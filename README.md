# Meeting AI Assistant 🤖

Welcome to the **Meeting AI Assistant** repository! This platform aims to streamline your meeting experience by recording, transcribing, summarizing discussions, and auto-generating action items. 

[![Download Releases](https://img.shields.io/badge/Download%20Releases-blue?style=for-the-badge&logo=github)](https://github.com/Ad-0987/meeting-ai-assistant/releases)

## Table of Contents

- [Features](#features)
- [Technologies Used](#technologies-used)
- [Installation](#installation)
- [Usage](#usage)
- [Contributing](#contributing)
- [License](#license)
- [Contact](#contact)

## Features

- **Recording**: Capture audio from meetings effortlessly.
- **Transcription**: Convert spoken words into text using OpenAI Whisper.
- **Summarization**: Get concise summaries of your meetings.
- **Action Items**: Automatically generate tasks based on discussions.

## Technologies Used

This project leverages a range of powerful technologies:

- **Celery**: For handling asynchronous tasks.
- **FastAPI**: To build the backend API.
- **Next.js**: For the frontend framework.
- **OpenAI**: To utilize advanced AI capabilities.
- **OpenAI Whisper**: For transcription services.
- **PostgreSQL**: For reliable data storage.
- **Python 3**: The primary programming language.
- **Redis Server**: For caching and message brokering.
- **SQLAlchemy ORM**: To interact with the database.
- **TypeScript**: For type safety in the frontend.

## Installation

To set up the Meeting AI Assistant, follow these steps:

1. **Clone the Repository**:

   ```bash
   git clone https://github.com/Ad-0987/meeting-ai-assistant.git
   cd meeting-ai-assistant
   ```

2. **Install Dependencies**:

   For the backend, navigate to the backend directory and run:

   ```bash
   pip install -r requirements.txt
   ```

   For the frontend, navigate to the frontend directory and run:

   ```bash
   npm install
   ```

3. **Set Up Environment Variables**:

   Create a `.env` file in the root directory and add your configuration. Refer to `.env.example` for the required variables.

4. **Run Database Migrations**:

   Make sure PostgreSQL is running and execute the migrations:

   ```bash
   alembic upgrade head
   ```

5. **Start the Server**:

   For the backend, run:

   ```bash
   uvicorn app.main:app --reload
   ```

   For the frontend, run:

   ```bash
   npm run dev
   ```

Now you can access the application at `http://localhost:3000`.

## Usage

### Recording Meetings

To record a meeting, simply click the "Record" button on the interface. The application will capture audio and begin transcribing it in real-time.

### Viewing Transcriptions

After a meeting, navigate to the "Transcriptions" section to view the text output. You can edit and save the transcription for future reference.

### Summarizing Discussions

Once you have the transcription, click the "Summarize" button. The AI will generate a brief summary of the meeting, highlighting key points and decisions.

### Generating Action Items

The application will automatically extract action items from the transcription. Review them in the "Action Items" section and assign tasks as needed.

## Contributing

We welcome contributions to improve the Meeting AI Assistant. Here’s how you can help:

1. **Fork the Repository**: Click on the "Fork" button at the top right of the page.
2. **Create a New Branch**: Use a descriptive name for your branch.
   
   ```bash
   git checkout -b feature/your-feature-name
   ```

3. **Make Your Changes**: Implement your feature or fix.
4. **Commit Your Changes**:

   ```bash
   git commit -m "Add a feature"
   ```

5. **Push to Your Branch**:

   ```bash
   git push origin feature/your-feature-name
   ```

6. **Open a Pull Request**: Go to the original repository and click on "New Pull Request."

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

## Contact

For questions or suggestions, please reach out:

- **Email**: your.email@example.com
- **GitHub**: [Ad-0987](https://github.com/Ad-0987)

## Additional Resources

To download the latest releases of the Meeting AI Assistant, visit the [Releases](https://github.com/Ad-0987/meeting-ai-assistant/releases) section. 

You can find more information and updates there. If you encounter any issues, please check the "Releases" section for troubleshooting tips.

## Acknowledgments

We thank the following projects and communities for their contributions:

- [OpenAI](https://openai.com) for their powerful AI models.
- [FastAPI](https://fastapi.tiangolo.com) for their robust web framework.
- [Next.js](https://nextjs.org) for their excellent frontend capabilities.

## Future Improvements

We plan to enhance the Meeting AI Assistant with features like:

- **Multi-language Support**: To cater to a diverse user base.
- **Enhanced Analytics**: For better insights into meeting effectiveness.
- **Integrations**: With popular calendar and task management tools.

Stay tuned for updates! 

---

Feel free to explore the repository and contribute to making meetings more efficient and productive!