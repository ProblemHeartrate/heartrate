[a,fs] = audioread('heartbeat.mp3');
soundsc(a,fs);
plot(a(1:100000, 1));
for i = 1:100000
    if a(i,1) >= .684200
        disp(i);
        fprintf(newline);
    else
    end
end