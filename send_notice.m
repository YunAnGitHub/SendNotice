function [  ] = send_notice( msg )
%SEND_NOTICE Summary of this function goes here
%   Detailed explanation goes here

% Yun-An Huang 2018-Aug-03

% send notice to my email

setpref('Internet','SMTP_Server','smtps.kuleuven.be');
setpref('Internet','E_mail','xxxxxxxx@kuleuven.be'); % enter the email address
setpref('Internet','SMTP_Username','xxxxx@kuleuven.be'); % enter the user name
setpref('Internet','SMTP_Password','xxxxxx'); % enter your password
sendmail('huangyunan@gmail.com','Matlab message', msg);


end

