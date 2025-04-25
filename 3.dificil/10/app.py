import datetime

def main():
    now = datetime.datetime.now()
    print("🚀 Olá! O script está rodando dentro do container.")
    print(f"🕒 Horário atual: {now.strftime('%Y-%m-%d %H:%M:%S')}")

if __name__ == "__main__":
    main()
