function [  ] = run_script( script_name )

% Yun-An Huang 2018-Aug-08
% send the notice to email if the work is done or had been stopped.

try
    
    
    eval(script_name);
    send_notice('the program is done!'); 
    
catch e
   
   send_notice(['Error!: ',e.identifier, '    ', e.message ]);

end

