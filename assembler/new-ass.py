statements = []

with open(f"booth_multiplication.asm") as file:
    statements = file.readlines()

opcode = ""
rs = ""
rd = ""
rt = ""
func = ""
shift_amount = "00000"
immediate = ""

instruction_code = ""

flag = 0

# Dictionary mapping instruction to opcode
opcode_dict = {
    "add":  "000000",
    "sub":  "000000",
    "nor":  "000000",
    "and":  "000000",
    "or":   "000000",
    "xor":  "000000",
    "not":  "000000",
    "slt":  "000000",
    "sgt":  "000000",
    "sll":  "000000",
    "slr":  "000000",
    "sar":  "000000",
    "inc":  "000000",
    "dec":  "000000",
    "ham":  "000000",
    "move": "000000",
    "cmov": "000000",
    "ld":   "100100",
    "lui":  "010011",
    "st":   "101000",
    "br":   "100000",
    "call": "110001",
    "ret":  "110010",
    "halt": "110100",
    "nop":  "111000",
    "addi": "010000",
    "subi": "010001",
    "nori": "010010",
    "andi": "010100",
    "ori":  "010101",
    "xori": "010110",
    "noti": "010111",
    "slri": "011011",
    "sari": "011100",
    "slti": "011000",
    "sgti": "011001",
    "lui":  "010011",
    "hami": "011111",
    "bmi":  "100001",
    "bpl":  "100010",
    "bz":   "100011",
    "slli": "011010"
}

# Dictionary mapping instruction to function code
function_code_dict = {
    "add":  "00001",
    "sub":  "00010",
    "and":  "00011",
    "or":   "00100",
    "xor":  "00101",
    "not":  "00110",
    "sla":  "00111",
    "sra":  "01000",
    "srl":  "01001",
    "slt": "01010",
    "sgt":  "01011",
    "nor":  "01100",
    "inc":  "01101",
    "dec":  "01110",
    "lui": "01111",
    "ham":  "10000",
    "move": "000010000",
    "cmov": "000011000",
}


type_1 = ["add","sub","nor","and","or","xor","slt","sgt","sll","slr","sar","cmov"] # (rs,rt,rd)
type_2 = ["inc","dec","hamm","move"] # 2 register (rs,rd) rt = 0000

type_3 = ["ld","st"] # load and st register + indexed address (rt), (base - rs)
type_4 = ["lui"] # rs and rt

type_5 = ["br","call"] # 26 bit immediatie
type_6 = ["ret"] # 1 register (rs) rest 0
type_7 = ["halt","nop"] # all zeros 26 bits

type_8 = ["addi","subi","nori","andi","ori","xori","noti","slri","sari","slti","sgti","lui","hami","slli"] # 2 registers and immediate
type_9 = ["bpl","bmi","bz"]

register_dict = {
    "$0": "0000",
    "$1": "0001",
    "$2": "0010",
    "$3": "0011",
    "$4": "0100",
    "$5": "0101",
    "$6": "0110",
    "$7": "0111",
    "$8": "1000",
    "$9": "1001",
    "$10": "1010",
    "$11": "1011",
    "$12": "1100",
    "$13": "1101",
    "$14": "1110",
    "$15": "1111"
}

with open(f"./binary_codes/binary_{file_name}.txt","w") as file:
    file.write(f"memory_initialization_radix=2;\nmemory_initialization_vector=\n")

    for i in range(len(statements)):
        try:
            end = ""
            if(i== len(statements)-1):
                end = ";"
            else:
                end = ","
            statement = statements[i]
            statement = statement.strip()
            split = statement.split(" ",maxsplit=1)
            split[0] = split[0].split("\n")[0].strip()
            instruction_type = split[0]
            if(len(statement) <= 1):
                continue
            if(instruction_type in type_1 or instruction_type in type_2):
                opcode = opcode_dict[split[0]]
                func = function_code_dict[split[0]]
            else:
                opcode = opcode_dict[split[0]]

            if instruction_type in type_7:
                imm = format(int(0), '026b')
                instruction_code = opcode + imm
                file.write(f"{instruction_code};\n")
                continue

            arguments = (split[1].split('\n')[0]).split(",")
            for i in range(len(arguments)):
                arguments[i] = arguments[i].strip()
                continue
            if instruction_type in type_1:
                rd = register_dict[arguments[0]]
                rs = register_dict[arguments[1]]
                rt = register_dict[arguments[2]]
                instruction_code = opcode + rs + rt + rd + shift_amount+ func
                file.write(f"{instruction_code}{end}\n")
                continue
            elif instruction_type in type_2:
                rd = register_dict[arguments[0]]
                rs = register_dict[arguments[1]]
                rt = "0000"
                instruction_code = opcode + rs + rt + rd + shift_amount+ func
                file.write(f"{instruction_code}{end}\n")
                continue
            elif instruction_type in type_3 :
                # rs = register_dict[arguments[1][2:5]]
                # rt = register_dict[arguments[0]]
                # imm = to_18bit_twos_complement(int(arguments[1][0:1]))
                # instruction_code = opcode + rs + rt + imm
                # file.write(f"{instruction_code}{end}\n")
                rt = register_dict[arguments[0]]    # "$5"
                imm = to_18bit_twos_complement(int(arguments[1].split('(')[0]))  # "0"
                rs = register_dict[arguments[1].split('(')[1][:-1]]  # "$3"
                instruction_code = opcode + rs + rt + imm
                file.write(f"{instruction_code}{end}\n")
                continue
            elif instruction_type in type_4:
                rs = register_dict[arguments[1]]
                rt = register_dict[arguments[0]]
                imm = to_18bit_twos_complement(int(0))
                instruction_code = opcode + rs + rt + imm
                file.write(f"{instruction_code}{end}\n")
                continue
            elif instruction_type in type_5:
                imm = to_26bit_twos_complement(int(arguments[0]))
                instruction_code = opcode + imm
                file.write(f"{instruction_code}{end}\n")
                continue
            elif instruction_type in type_6:
                rs = register_dict[arguments[0]]
                rt = "0000"
                imm = to_18bit_twos_complement(int(0))
                instruction_code = opcode + rs + rt + imm
                file.write(f"{instruction_code}{end}\n")
                continue
            elif instruction_type in type_8:
                rs = register_dict[arguments[1]]
                rt = register_dict[arguments[0]]
                imm = to_18bit_twos_complement(int(arguments[2]))
                instruction_code = opcode + rs + rt + imm
                file.write(f"{instruction_code}{end}\n")
                continue
            elif instruction_type in type_9:
                rs = register_dict[arguments[0]]
                rt = "0000"
                imm = to_18bit_twos_complement(int(arguments[1]))
                instruction_code = opcode + rs + rt + imm
                file.write(f"{instruction_code}{end}\n")
            else:
                print(f"else branch: {statement}")
        except:
            print(f"error branch: {statement}")
