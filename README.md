# To-Do List API with Integrated React Frontend

## Overview

This repository contains the source code for a To-Do List API built with Ruby on Rails, integrated with a separate React frontend. This project allows users to manage their tasks, create to-do items, mark them as completed, and delete them. It's a simple yet effective way to keep track of your tasks and stay organized.

## Prerequisites

Before you can run this project locally, you need to have the following prerequisites installed:

- **Ruby**: Make sure you have Ruby installed on your system. You can download it from [ruby-lang.org](https://www.ruby-lang.org/en/documentation/installation/).

- **Ruby on Rails**: Install Rails using `gem install rails`.

- **Node.js and npm**: You need Node.js and npm for the React frontend. You can download them from [nodejs.org](https://nodejs.org/).

## Getting Started

Follow these steps to get the To-Do List API and React frontend up and running on your local machine:

1. Clone the backend repository to your local machine:

    ```bash
    git clone https://github.com/anchalsingh25/rails-to-do-list-api.git
    ```

2. Navigate to the backend project directory:

    ```bash
    cd rails-to-do-list-api
    ```

3. Install the Ruby gems required for the API:

    ```bash
    bundle install
    ```

4. Create and migrate the database:

    ```bash
    rails db:create
    rails db:migrate
    ```

5. Start the Rails API server:

    ```bash
    rails server
    ```

6. Clone the frontend repository to your local machine:

    ```bash
    git clone https://github.com/anchalsingh25/react-to-do-list.git
    ```

7. Navigate to the frontend project directory:

    ```bash
    cd react-to-do-list
    ```

8. Install the Node.js packages required for the React frontend:

    ```bash
    npm install
    ```

9. Start the React development server:

    ```bash
    npm start
    ```

10. Open your web browser and navigate to `http://localhost:3000` to access the To-Do List application.

## API Endpoints

The following API endpoints are available:

- `GET /api/v1/tasks`: Retrieve all tasks.

- `POST /api/v1/tasks`: Create a new task.

- `PATCH /api/v1/tasks/:id`: Update the status of a task (mark as completed).

- `DELETE /api/v1/tasks/:id`: Delete a task.

## Contributing

If you'd like to contribute to this project, please follow these steps:

1. Fork the backend repository on GitHub.

2. Clone your forked repository to your local machine.

3. Create a new branch for your feature or bug fix: `git checkout -b feature/your-feature-name`.

4. Make your changes and commit them: `git commit -m "Add your commit message here"`.

5. Push your changes to your forked repository: `git push origin feature/your-feature-name`.

6. Create a pull request on the original repository.

7. If you'd like to contribute to the frontend, follow the same steps using the frontend repository.


## Contact

If you have any questions or issues, please feel free to contact us:

- Anchal Singh
- Email: anchalsingh1373@gmail.com

Thank you for using our To-Do List API with Integrated React Frontend! We hope it helps you stay organized and manage your tasks effectively.
