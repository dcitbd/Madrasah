const express = require('express');
const cors = require('cors');
const helmet = require('helmet');
const app = express();

app.use(helmet());
app.use(cors());
app.use(express.json());

// Public static frontend
app.use(express.static('../../frontend/public'));

app.get('/api/v1/health', (req, res) => {
  res.json({ status: 'healthy', madrasah: 'Dream Learn BD', location: 'Paduar Bazar, Cumilla' });
});

const PORT = process.env.PORT || 5000;
app.listen(PORT, () => {
  console.log(`Server running on port ${PORT}`);
});
