@echo off
REM Claude Usage Systray 실행 배치 (바탕화면에 두는 용도)
REM 콘솔 창 없이 트레이에만 뜨도록 pythonw 사용

REM 스크립트가 있는 폴더로 이동 (바탕화면이 아니라 실제 프로젝트 폴더)
cd /d "C:\Users\chash\Desktop\프로그램\Claude-Usage-Systray"

REM conda 환경 활성화 후 pythonw로 실행
call conda activate ctrace
start "" pythonw.exe claude_systray.py