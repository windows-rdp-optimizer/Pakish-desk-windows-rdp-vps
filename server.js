const express = require('express');
const path = require('path');
const app = express();
const PORT = process.env.PORT || 3000;

app.use(express.static(path.join(__dirname, 'public')));

// Explicit route for connection profile generation
app.get('/api/connect-profile', (req, res) => {
    res.json({
        utility: "Pakish Desk Optimized Connection",
        status: "Ready",
        recommended_settings: {
            experience: "LanPremium",
            bitmap_caching: true,
            audio_mode: "play_on_client"
        }
    });
});

app.listen(PORT, () => {
    console.log(`Pakish Desk Service running locally on port ${PORT}`);
});
