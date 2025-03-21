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
