%用以求某排列str的逆序数,输入可为int或str
function s=invN(str)
b=num2str(str);
s=0;
for i=1:length(b)
    c(i)=str2num(b(i));
end
for i=2:length(b)
    s=s+sum(c(1:i-1)-c(i)>0);
end