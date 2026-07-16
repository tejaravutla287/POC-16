from fastapi import FastAPI

app = FastAPI()

@app.get("/")
def health():
    return {"message":"POC16 Success"}
  
