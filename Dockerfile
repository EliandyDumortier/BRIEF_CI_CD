FROM python:3.13-slim

WORKDIR /app

# System deps
RUN apt-get update && apt-get install -y \
    gcc \
    libpq-dev \
    postgresql-client \
    curl \
    && rm -rf /var/lib/apt/lists/*

# Install uv
COPY --from=ghcr.io/astral-sh/uv:latest /uv /usr/local/bin/uv

# Copy only the dependency file first (cache layer)
COPY pyproject.toml .

# Install project dependencies (prod only)
RUN uv sync --frozen --no-dev --no-cache

# Copy the rest of the app
COPY . .

EXPOSE 8000

# FastAPI via uvicorn (classique) — ou garde fastapi CLI si tu préfères
CMD ["uvicorn", "app.main:app", "--host", "0.0.0.0", "--port", "8000"]
