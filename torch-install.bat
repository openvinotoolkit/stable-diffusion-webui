@echo off



start /wait cmd /k "%cd%\venv\Scripts\activate && pip install torch==2.1.0 torchvision==0.16.0 openvino-nightly==2023.2.0.dev20231106 imageio --force-reinstall && exit"

echo torch 2.1.0 dev installation completed.

powershell -executionpolicy bypass .\torch-install.ps1


echo eval_frame.py modification completed. press any key to exit
pause
