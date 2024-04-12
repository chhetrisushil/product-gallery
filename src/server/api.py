# Copyright © 2022 Sushil Chhetri <chhetrisushil@gmail.com>
#
# Distributed under terms of the MIT license.

"""
Writing api for the server
"""

from fastapi import FastAPI

app = FastAPI()


@app.get("/get_item")
def get_item():
    """this api will list the items"""
    return {"message": "Hello World"}
