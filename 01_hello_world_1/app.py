import gradio as gr

def greet(name):
    """
    A simple function that takes in a name and returns a greeting.
    """
    return "Hello " + name + "!"

demo = gr.Interface(fn=greet, inputs="text", outputs="text")

demo.launch()
