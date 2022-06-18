(async () => {
    try {
        const app = require('express')();
        const {Noco} = require("nocodb");
        const httpServer = app.listen(process.env.PORT || 8080);
        // app.use(await Noco.init({}, httpServer, app));
        app.get('/dashboard',(req,res)=> res.json({msg:'success'}))
        app.get('/',(req,res)=> res.json({msg:'success'}))
        console.log(`Visit : localhost:${process.env.PORT}/dashboard`)
    } catch(e) {
        console.log(e)
    }
})()
