import express from 'express'
import cors from 'cors'

const app = express()
app.use(cors())


app.get('/', (req, res ) = > {
    res.send ('🐳 Hello Docker')
} )

app.listen(PORT,() => {
    console.log ('listening on http://localhost')
})