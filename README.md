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
