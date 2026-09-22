robocopy Z:\code\blackhub-front-code\ C:\soft\blackhub-front-code\ /E /MIR

cd C:\soft\blackhub-front-code\

npm run build

robocopy C:\soft\blackhub-front-code\dist Z:\code\blackhub-front-prod\docs\ /E /MIR

pause