const express=require('express');
const app=express();
const router=express.Router();


router.get('/',(req,res)=>{
res.status(200).send("Hello");

});

app.use(router)
app.listen(5000,()=>{
    console.log("Listening in port 5000!")
})