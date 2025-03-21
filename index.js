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
