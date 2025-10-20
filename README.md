# ARTiTrack

A full-stack application for tracking art pieces and collections.

## Project Structure

- `backend/`: Laravel API server
- `frontend/`: React.js frontend application

## Getting Started

### Prerequisites

- PHP 8.2+
- Node.js 16+
- Composer
- MySQL/PostgreSQL

### Installation

1. Clone the repository
2. Set up the backend:
   ```bash
   cd backend
   cp .env.example .env
   composer install
   php artisan key:generate
   ```
3. Set up the frontend:
   ```bash
   cd frontend
   npm install
   ```

## Deployment

This project is configured for deployment on Railway. See the `railway.json` files in each directory for deployment settings.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
