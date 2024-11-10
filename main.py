from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def read_root():
    return {"message": "Hola, mundo"}

@app.get("/distribuida")
def read_distribuida():
    return {"message": "Programación distribuida"}