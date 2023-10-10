setup:
	chmod +x ./setup.sh &&\
		./setup.sh
install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt
run-01:
	gradio 01_hello_world_1/app.py
run-02:
	gradio 02_hello_world_2/app.py
run-03:
	gradio 03_hello_world_3/app.py
run-04:
	gradio 04_sepia_filter/app.py
