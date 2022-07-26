function h1 = met_gui2()
% This is the machine-generated representation of a Handle Graphics object
% and its children.  Note that handle values may change when these objects
% are re-created. This may cause problems with any callbacks written to
% depend on the value of the handle at the time the object was saved.
% This problem is solved by saving the output as a FIG-file.
% 
% To reopen this object, just type the name of the M-file at the MATLAB
% prompt. The M-file and its associated MAT-file must be on your path.
% 
% NOTE: certain newer features in MATLAB may not have been saved in this
% M-file due to limitations of this format, which has been superseded by
% FIG-files.  Figures which have been annotated using the plot editor tools
% are incompatible with the M-file/MAT-file format, and should be saved as
% FIG-files.



h1 = figure(...
'Color',[0.701960784313725 0.701960784313725 0.701960784313725],...
'Colormap',[0 0 0.5625;0 0 0.625;0 0 0.6875;0 0 0.75;0 0 0.8125;0 0 0.875;0 0 0.9375;0 0 1;0 0.0625 1;0 0.125 1;0 0.1875 1;0 0.25 1;0 0.3125 1;0 0.375 1;0 0.4375 1;0 0.5 1;0 0.5625 1;0 0.625 1;0 0.6875 1;0 0.75 1;0 0.8125 1;0 0.875 1;0 0.9375 1;0 1 1;0.0625 1 1;0.125 1 0.9375;0.1875 1 0.875;0.25 1 0.8125;0.3125 1 0.75;0.375 1 0.6875;0.4375 1 0.625;0.5 1 0.5625;0.5625 1 0.5;0.625 1 0.4375;0.6875 1 0.375;0.75 1 0.3125;0.8125 1 0.25;0.875 1 0.1875;0.9375 1 0.125;1 1 0.0625;1 1 0;1 0.9375 0;1 0.875 0;1 0.8125 0;1 0.75 0;1 0.6875 0;1 0.625 0;1 0.5625 0;1 0.5 0;1 0.4375 0;1 0.375 0;1 0.3125 0;1 0.25 0;1 0.1875 0;1 0.125 0;1 0.0625 0;1 0 0;0.9375 0 0;0.875 0 0;0.8125 0 0;0.75 0 0;0.6875 0 0;0.625 0 0;0.5625 0 0],...
'InvertHardcopy',get(0,'defaultfigureInvertHardcopy'),...
'PaperPosition',get(0,'defaultfigurePaperPosition'),...
'Position',[742 242 464 496],...
'Tag','Fig1');

setappdata(h1, 'GUIDEOptions', struct(...
'active_h', [], ...
'taginfo', struct(...
'edit', 4, ...
'frame', 2, ...
'popupmenu', 2, ...
'text', 3), ...
'override', 0, ...
'release', 12, ...
'resize', 'custom', ...
'accessibility', 'on', ...
'mfile', 0, ...
'callbacks', 1, ...
'singleton', 1, ...
'syscolorfig', 1));


h2 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',12,...
'FontWeight','bold',...
'Position',[13 409 160 20],...
'String','Decimal time',...
'Style','text',...
'Tag','StaticText1');


h3 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',12,...
'FontWeight','bold',...
'Position',[13 374 160 22],...
'String','Latitude',...
'Style','text',...
'Tag','StaticText1');


h4 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',12,...
'FontWeight','bold',...
'Position',[13 341 160 22],...
'String','Longitude',...
'Style','text',...
'Tag','StaticText1');


h5 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',12,...
'FontWeight','bold',...
'Position',[13 306 160 22],...
'String','Psp',...
'Style','text',...
'Tag','StaticText1');


h6 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',12,...
'FontWeight','bold',...
'Position',[13 272 160 22],...
'String','Sea level pressure',...
'Style','text',...
'Tag','StaticText1');


h7 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',12,...
'FontWeight','bold',...
'Position',[13 238 160 22],...
'String','Dryt',...
'Style','text',...
'Tag','StaticText1');


h8 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',12,...
'FontWeight','bold',...
'Position',[13 203 160 22],...
'String','Relative Humidity (%)',...
'Style','text',...
'Tag','StaticText1');


h9 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',12,...
'FontWeight','bold',...
'Position',[13 169 160 22],...
'String','Windspeed (m/s)',...
'Style','text',...
'Tag','StaticText1');


h10 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',12,...
'FontWeight','bold',...
'Position',[13 135 160 22],...
'String','Average Wind',...
'Style','text',...
'Tag','StaticText1');


h11 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',12,...
'FontWeight','bold',...
'Position',[13 100 160 22],...
'String','Ozone (DU)',...
'Style','text',...
'Tag','StaticText1');


h12 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[191.165354330709 403.464566929134 77.8110236220472 24.0157480314961],...
'Style','edit',...
'Value',21,...
'Tag','PopupMenu1');


h13 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[284 404 72 25],...
'String','',...
'Style','edit',...
'Value',34,...
'Tag','PopupMenu1');


h14 = uicontrol(...
'Parent',h1,...
'Units','points',...
'FontSize',10,...
'Position',[366 413 84 16],...
'String',{ 'by (min)' '   1' '   2' '   5' '  10' '  30' '  60' ' 360' '1440' },...
'Style','popupmenu',...
'Value',1,...
'Tag','PopupMenu2');


h15 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[191 371 79 28],...
'Style','edit',...
'Tag','EditText1');


h16 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[191 337 79 28],...
'Style','edit',...
'Tag','EditText1');


h17 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[191 303 79 28],...
'String','100',...
'Style','edit',...
'Tag','EditText1');


h18 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[191 269 79 28],...
'String','1013.25',...
'Style','edit',...
'Tag','EditText1');


h19 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[191 235 79 28],...
'String','0',...
'Style','edit',...
'Tag','EditText1');


h20 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[191 201 79 28],...
'String','80',...
'Style','edit',...
'Tag','EditText1');


h21 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[191 167 79 28],...
'String','0',...
'Style','edit',...
'Tag','EditText1');


h22 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[191 133 79 28],...
'String','0',...
'Style','edit',...
'Tag','EditText1');


h23 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[191 99 79 28],...
'String','350',...
'Style','edit',...
'Tag','EditText1');


h24 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',14,...
'FontWeight','bold',...
'Position',[56 436 369 29],...
'String','Set parameters for irradiance model',...
'Style','text',...
'Tag','StaticText2');


h25 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[1 1 1],...
'FontSize',10,...
'Position',[504 174 79 28],...
'Style','edit',...
'Tag','EditText1');


h26 = uicontrol(...
'Parent',h1,...
'Units','points',...
'Callback','[startinput,byinput, Ozoneinput,windavginput,windspdinput,relhuminput,Drytinput,slvpinput,Pspinput,longinput,latinput,toinput,hemisinput]=met_guifunc;',...
'FontSize',10,...
'FontWeight','bold',...
'Position',[191 40 103 38],...
'String','Run model',...
'Tag','Pushbutton1');


h27 = uicontrol(...
'Parent',h1,...
'Units','points',...
'FontSize',10,...
'Position',[284 377 73 22],...
'String',{ 'North' 'South' },...
'Style','popupmenu',...
'Value',1,...
'Tag','PopupMenu3');


h28 = uicontrol(...
'Parent',h1,...
'Units','points',...
'BackgroundColor',[0.6 0.6 0.6],...
'FontSize',12,...
'FontWeight','bold',...
'Position',[284 99 180 28],...
'String','Use 999 to let the model compute it',...
'Style','text',...
'Tag','StaticText3');


h29 = uicontrol(...
'Parent',h1,...
'Units','characters',...
'FontSize',10,...
'Position',[35.6666666666667 37 8.16666666666667 0.916666666666667],...
'String','From',...
'Style','text',...
'Tag','text1');


h30 = uicontrol(...
'Parent',h1,...
'Units','characters',...
'FontSize',10,...
'Position',[49.8333333333333 37 8.16666666666667 0.916666666666667],...
'String','To',...
'Style','text',...
'Tag','text2');

