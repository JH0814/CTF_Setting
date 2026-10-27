# Pwnable 문제 풀이 환경 Auto Setting

## Target OS
- Ubuntu 22.04 Desktop (pwndbg)
- Ubuntu 24.04 Desktop (pwndbg)
- Ubuntu 26.04 Desktop (pwndbg)

## Recommend to Install
- ghidra
- Visul Studio Code
- IDA

## How to Use
### Method 1
- Download this .sh file
```bash
chmod +x setup.sh
./setup.sh
```
- Change Keyboard to Korean(Hangul)
---------------------------------------------
### Method 2
- Ubuntu 22.04 (pwndbg)
```bash
wget -qO- https://raw.githubusercontent.com/JH0814/CTF_Setting/main/ubuntu_22.04/setup.sh | bash
```
- Ubuntu 24.04 (pwndbg)
```bash
wget -qO- https://raw.githubusercontent.com/JH0814/CTF_Setting/main/ubuntu_24.04/setup.sh | bash
```
- Ubuntu 26.04 (pwndbg)
```bash
wget -qO- https://raw.githubusercontent.com/JH0814/CTF_Setting/main/ubuntu_26.04/setup.sh | bash
```
  Ubuntu 24.04, Ubuntu 26.04 및 WSL2 pwndbg 버전(Docker 설치 제외 버전 포함)은 [공식 설치 스크립트](https://pwndbg.re/stable/setup/#install-script)로 pwndbg를 시스템 전체에 설치합니다. `pwndbg ./binary` 또는 `sudo pwndbg ./binary`로 실행합니다. pwntools에서 디버거를 실행할 때는 `context.gdb_binary = "pwndbg"`를 설정합니다.

  pwntools, z3-solver, pycryptodome은 `~/ctf` 가상환경에 설치하며, 다음 명령으로 활성화합니다.
```bash
source ~/ctf/bin/activate
```
- Change Keyboard to Korean(Hangul)

- WSL2(Ubuntu 24.04, GEF)
```bash
wget -qO- https://raw.githubusercontent.com/JH0814/CTF_Setting/main/WSL2/setup.sh | bash
```

- WSL2(Ubuntu 24.04, pwndbg)
```bash
wget -qO- https://raw.githubusercontent.com/JH0814/CTF_Setting/main/WSL2_pwndbg/setup.sh | bash
```

- WSL2(Ubuntu 24.04, pwndbg, Docker 설치 제외)
```bash
bash WSL2_pwndbg_no_docker/setup.sh
```
  저장소를 내려받은 뒤 루트 디렉터리에서 실행합니다. 기존 Docker 설치 및 설정은 변경하지 않습니다.
