function [  ] = send_notice( msg )
%SEND_NOTICE Summary of this function goes here
%   Detailed explanation goes here

% Yun-An Huang 2018-Aug-03

% send notice to my email

setpref('Internet','SMTP_Server','smtps.kuleuven.be');
setpref('Internet','E_mail','u0101103@kuleuven.be');
setpref('Internet','SMTP_Username','u0101103@kuleuven.be');
setpref('Internet','SMTP_Password','YUhu2017');
sendmail('huangyunan@gmail.com','Matlab message', msg);


end

