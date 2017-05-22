globalvar worse;

tasks = 8;

for(i=0;i<tasks;i++) global.worse[i] = false;

for(i=0;i<floor(tasks/2);i++){
    checked = false;
    while(!checked){
        n = floor(random_range(0,(tasks - 0.1)))
        if(!global.worse[n]){
            global.worse[n] = true;
            checked = true;
        }
    }
}
