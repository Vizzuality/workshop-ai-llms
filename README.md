# AI Workshop: LLMs and Langchain 

## Overview

This repository contains a collection of Jupyter notebooks with examples of how to work with Langchain, LLMs, vector databases, and APIs. You must set up a Python 3.11 environment and install the required libraries to use these notebooks. 

## Getting Started

### Setting Up Your Python Environment

1. Ensure that you have Python 3.11 installed on your system.

2. If not already done, creating a virtual environment is recommended. Use the following commands:

    ```bash
    python3 -m venv env
    source env/bin/activate
    ```

### Installing Required Libraries

Once your Python environment is set up and activated, you can install the necessary libraries using this repository's `requirements.txt` file. Run the following command:

```bash
pip install -r requirements.txt
```

### Setting Up Environment Variables

This project requires two API keys which are to be stored in a `.env` file at the root of your project directory. The required keys are:

- `OPENAI_API_KEY`: Your OpenAI API key
- `SERPAPI_API_KEY`: Your SERPAPI API key

You should create a `.env` file in the project root directory with the following format:

```env
OPENAI_API_KEY=your_openai_api_key_here
SERPAPI_API_KEY=your_serpapi_api_key_here
```
Please replace `your_openai_api_key_here` and `your_serpapi_api_key_here` with your actual keys.

**Note:** Do not include your actual keys in any version control systems for security reasons. Add the `.env` file to your `.gitignore` file to prevent it from being tracked.

## Usage

After you complete the setup, you can use the Jupyter notebooks provided in this repository.

## Usage with Docker

If you prefer to use Docker, you can use the provided `Dockerfile` to build a Docker image. Run the following command to build the image:

```bash
docker compose build
```

And run the following command to start the container:

```bash
docker compose up
```

You can then access the Jupyter notebooks at `http://localhost:8888`. Include the token provided in the terminal output to access the notebooks.

NOTE: You will need to set up your environment variables in the `docker-compose.yml` file.

## Contribution

Feel free to submit a pull request if you want to make improvements or propose changes to the codebase. 

## License

This project is licensed under the MIT License. See the [LICENSE.md](LICENSE.md) file for details.

## Contact

If you encounter any issues or have questions, please open an issue on this GitHub repository.
