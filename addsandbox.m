function addsandbox()
    if ~isempty( ver( 'mcam' ) )
        fx.mcam.command.addsandbox();
    else
        thisPath = fileparts( mfilename( 'fullpath' ) );
        addpath( fullfile(...
            thisPath,...
            'code',...
            'fxgraphics' ) );
        addpath( fullfile(...
            thisPath,...
            'test' ) );
        addpath( fullfile(...
            thisPath,...
            'demo' ) );
    end
end