default: 
	uv build
	pip install ./dist/manim_dsa-0.2.0.tar.gz
	manim -pql tests/test_mgraph_square.py IterativeDfs