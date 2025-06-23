import sys
import re
import json

REGDICT = {}
INSTRUCTION_DICT = {}
OUTPUT_FILE = open("output.mem", "w")

def two_comp(num,nbits):
    '''
    gives nbit long two complement representation of number
    '''
    if num>=0:
        return f"{num:0{nbits}b}"
    else:
        return f"{((1<<nbits)+num):0{nbits}b}"

# deciding rs and rt value
# 

def spit_line(line):
    try:
        # print(line)
        opcode=INSTRUCTION_DICT[line[0]][0]
        opc=int(opcode,2)
        # print(opc)
        if opc==0:
            if len(line) == 4:
                rs1=f"{REGDICT[line[2]]:05b}"
                rs2=f"{REGDICT[line[3]]:05b}"
                rt=f"{REGDICT[line[1]]:05b}"
                shamt=f"{0:05b}"
                funct=f"{INSTRUCTION_DICT[line[0]][-1]}"
                print(f"{opcode}{rs1}{rs2}{rt}{shamt}{funct},", file = OUTPUT_FILE)
            elif len(line) == 3:
                if line[0] == "not":
                    rs1=f"{REGDICT[line[2]]:05b}"
                    rs2=rs1
                    rt=f"{REGDICT[line[1]]:05b}"
                    shamt=f"{0:05b}"
                    funct=f"{INSTRUCTION_DICT[line[0]][-1]}"
                    print(f"{opcode}{rs1}{rs2}{rt}{shamt}{funct},", file = OUTPUT_FILE)
                else:
                    rs2=f"{REGDICT[line[2]]:05b}"
                    rt=f"{REGDICT[line[1]]:05b}"
                    rs1=rt
                    shamt=f"{0:05b}"
                    funct=f"{INSTRUCTION_DICT[line[0]][-1]}"
                    print(f"{opcode}{rs1}{rs2}{rt}{shamt}{funct},", file = OUTPUT_FILE)
            else:
                print(f"error in line 0{line}")
                return
        elif opc==1 or opc==5 or opc==9 or opc==13 or opc==17 or opc==6 or opc==10 or opc==14:
            if len(line)!=3:
                print(f"error in line 1 or 2 {line}")
                return
            else:
                rs=f"{REGDICT[line[1]]:05b}"
                rt=f"{0:05b}"
                imm = two_comp(int(line[2]),16)
                print(f"{rs}{rt}{imm},", file = OUTPUT_FILE)
        elif opc==21 or opc==25 or opc==29 or opc==33:
            if len(line)!=4:
                print(f"error in line 3{line}")
                return
            else:
                rt=f"{REGDICT[line[1]]:05b}"
                rs=f"{REGDICT[line[0]][-1]}"
                imm = two_comp(int(line[2]),16)
                print(f"{rs}{rt}{imm},", file = OUTPUT_FILE)
        elif opc==2:
            if len(line) != 2:
                print(f"error in line 4{line}")
                return
            else:
                rt=f"{0:05b}"
                rs=rt
                imm = two_comp(int(line[1]),16)
                print(f"{rs}{rt}{imm},", file = OUTPUT_FILE)
        elif opc==18 or opc==22:
            if len(line) != 2:
                print(f"error in line 5{line}")
                return
            else:
                rs=f"{REGDICT[line[1]]:05b}"
                rs=f"{0:05b}"
                imm = f"{0:016b}"
                print(f"{rs}{rt}{imm},", file = OUTPUT_FILE)
        elif opc==26:
            if len(line) != 2:
                print(f"error in line 6{line}")
                return
            else:
                rs=f"{29:05b}"
                rt=f"{0:05b}"
                imm = two_comp(int(line[1]),16)
                print(f"{rs}{rt}{imm},", file = OUTPUT_FILE)
        elif opc==30 or opc==34 or opc==38:
            if len(line) != 1:
                print(f"error in line 7{line}")
                return
            else:
                rs=f"{0:05b}"
                rt=f"{0:05b}"
                imm = f"{0:016b}"
                print(f"{rs}{rt}{imm},", file = OUTPUT_FILE)
    except:
        print(f"error in line {line}")


def bin_comm(string):
    string = re.sub(re.compile("/'''.*?\'''", re.DOTALL), "", string)
    string = re.sub(re.compile("#.*?\n"), "", string)
    return string


def process(filename):
    print("memory_initialization_radix=2;", file = OUTPUT_FILE)
    print("memory_initialization_vector=", file = OUTPUT_FILE)
    print(f"{0:032b}", file = OUTPUT_FILE)
    with open(filename, 'r') as f:
        lines = f.readlines()
        for line in lines:
            line.strip()
            line = bin_comm(line)
            
            line = line.replace(',',' ').replace(')',' ').replace('(',' ').split()
            if len(line):
                spit_line(line)
    print(f"{0:032b};", file = OUTPUT_FILE)

if __name__ == '__main__':
    with open('instruc.json', 'r') as f:
        INSTRUCTION_DICT = json.load(f)
    with open('registers.json', 'r') as f:
        REGDICT = json.load(f)
    process(sys.argv[1])
