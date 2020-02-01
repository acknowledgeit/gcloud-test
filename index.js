const express = require('express')
const PORT = process.env.PORT || 3000

const app = express()

app.use((req, res) => res.send('hey there'))
app.listen(PORT)
