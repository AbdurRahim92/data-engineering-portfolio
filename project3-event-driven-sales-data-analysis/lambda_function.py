import json

def lambda_handler(event, context):
    print(event)
    
    if "contact-info" in event:
        print("processing order...")
        return event
    else:
        print("ERROR: Contact Info not found!")
        raise Exception("ContactInfoNotFound")
