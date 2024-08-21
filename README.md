## Web AI GigaChat (Sber) (Python, Streamlit) deployment on docker
### How to deploy an application:

1. Install [docker](https://docs.docker.com/engine/install/ubuntu/) on your server
2. Clone the repository to your server: ```git clone https://github.com/MaksoN007PRO/python-gigachat-bot```
2. Fill in your "Client ID" and "Client Secret" in the corresponding ```"CLIENT_ID"``` and ```"SECRET"``` fields in the file ```.streamlit/secrets.toml```. The values ​​of these variables can be taken from the website ```https://developers.sber.ru```.
3. Build an image from a Dockerfile: ```sudo docker build -t python-gigachat-bot .```
4. Run the Docker container with the built image: ```sudo docker run -p 8501:8501 python-gigachat-bot```
5. Go to http://localhost:8501 in your browser and you will see the application running.
6. To disable application press: ```CTRL+C```

### Demonstration of the application:
By opening the link http://localhost:8501 we get to the page of our assistant with AI. You can enter queries of any complexity and even ask to generate images.

![image](https://github.com/user-attachments/assets/d77833c0-6297-41e0-9be7-21ea02be502c)

### Demonstration of query execution in AI assistant:
Enter any query:

![image](https://github.com/user-attachments/assets/2f185882-4257-4ef8-a5ae-24d3b40bc995)

Received response:

![image](https://github.com/user-attachments/assets/5da003a1-f97a-4e6a-b02f-8b839eb5d7dc)

### Demonstration of image generation by AI assistant:

Enter any request to generate an image and receive a response from the assistant:

![image](https://github.com/user-attachments/assets/b06b6ba1-1a87-45e8-973d-fae81fb1f463)
