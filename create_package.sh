#!/bin/bash

# Create package directory structure
mkdir -p lib

# Create package.json
cat << 'EOF' > package.json
{
  "name": "@timedilationv2/ditadocs-weather",
  "version": "0.1.0",
  "description": "A package to fetch weather data from the OpenWeatherMap API.",
  "main": "lib/weather.js",
  "scripts": {
    "test": "node index.js"
  },
  "repository": {
    "type": "git",
    "url": "https://github.com/timedilationv2/ditadocs.git"
  },
  "keywords": [
    "weather",
    "openweathermap",
    "api",
    "ditadocs"
  ],
  "author": "Arsalan Khan",
  "license": "MIT",
  "dependencies": {
    "axios": "^0.27.2"
  }
}
EOF

# Create lib/weather.js
cat << 'EOF' > lib/weather.js
const axios = require('axios');

const API_KEY = process.env.OPENWEATHER_API_KEY;
if (!API_KEY) {
  console.error('Error: OPENWEATHER_API_KEY environment variable not set.');
  process.exit(1);
}

/**
 * Fetch weather data for a given city from OpenWeatherMap.
 * @param {string} city - The name of the city.
 * @returns {Promise<Object>} - A promise that resolves to the weather data.
 */
async function getWeather(city) {
  const url = \`https://api.openweathermap.org/data/2.5/weather?q=\${encodeURIComponent(city)}&appid=\${API_KEY}&units=metric\`;
  try {
    const response = await axios.get(url);
    return response.data;
  } catch (error) {
    throw new Error('Error fetching weather data: ' + error.message);
  }
}

module.exports = { getWeather };
EOF

# Create index.js as a sample usage file
cat << 'EOF' > index.js
const { getWeather } = require('./lib/weather');

const city = process.argv[2] || 'London';

getWeather(city)
  .then(data => {
    console.log(\`Weather in \${city}:\`);
    console.log(\`Temperature: \${data.main.temp}°C\`);
    console.log(\`Description: \${data.weather[0].description}\`);
  })
  .catch(error => {
    console.error(error.message);
  });
EOF

echo "Package files created."
echo "Next steps:"
echo "1. Run 'npm install' to install dependencies."
echo "2. Set the environment variable OPENWEATHER_API_KEY with your API key from OpenWeatherMap."
echo "3. Test the package with 'npm test' or 'node index.js [city]'."
