
function varargout = Menu_Camara(varargin)
% Menu_Camara MATLAB code for Menu_Camara.fig
%      Menu_Camara, by itself, creates a new Menu_Camara or raises the existing
%      singleton*.
%
%      H = Menu_Camara returns the handle to a new Menu_Camara or the handle to
%      the existing singleton*.
%
%      Menu_Camara('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in Menu_Camara.M with the given input arguments.
%
%      Menu_Camara('Property','Value',...) creates a new Menu_Camara or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_Camara_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_Camara_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_Camara

% Last Modified by GUIDE v2.5 10-May-2021 23:39:26

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;

gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_Camara_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_Camara_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Menu_Camara is made visible.
function Menu_Camara_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_Camara (see VARARGIN)

% Choose default command line output for Menu_Camara
handles.output = hObject;

% Update handles structure
global vid
guidata(hObject, handles);
set(handles.axes1,'visible','on');
axes(handles.axes1);
vid=videoinput('winvideo');
vidRes=get(vid,'VideoResolution');
nBands=get(vid,'NumberOfBands');
hImage=image(zeros(vidRes(2),vidRes(1), nBands));
preview(vid,hImage);

% UIWAIT makes Menu_Camara wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_Camara_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;
 

% --- Executes on button press in CAPTURAR.
function CAPTURAR_Callback(hObject, eventdata, handles)
% hObject    handle to CAPTURAR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global vid;
foto=getsnapshot(vid);
imshow(foto);
variable=randi(100000000000000);
imwrite(foto,"imagen"+variable+".jpg");
% close (FOTITOS);


% --- Executes on button press in ATRAS.
function ATRAS_Callback(hObject, eventdata, handles)
% hObject    handle to ATRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(Menu_Camara);
