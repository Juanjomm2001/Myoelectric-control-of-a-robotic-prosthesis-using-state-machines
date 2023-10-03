function varargout = Menu_Extras(varargin)
% MENU_EXTRAS MATLAB code for Menu_Extras.fig
%      MENU_EXTRAS, by itself, creates a new MENU_EXTRAS or raises the existing
%      singleton*.
%
%      H = MENU_EXTRAS returns the handle to a new MENU_EXTRAS or the handle to
%      the existing singleton*.
%
%      MENU_EXTRAS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_EXTRAS.M with the given input arguments.
%
%      MENU_EXTRAS('Property','Value',...) creates a new MENU_EXTRAS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_Extras_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_Extras_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_Extras

% Last Modified by GUIDE v2.5 03-May-2021 22:30:30

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_Extras_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_Extras_OutputFcn, ...
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


% --- Executes just before Menu_Extras is made visible.
function Menu_Extras_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_Extras (see VARARGIN)

% Choose default command line output for Menu_Extras
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu_Extras wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_Extras_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in CAMARA.
function CAMARA_Callback(hObject, eventdata, handles)
% hObject    handle to CAMARA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ATRAS.
function ATRAS_Callback(hObject, eventdata, handles)
% hObject    handle to ATRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(Menu_Extras);


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in MUSICA.
function MUSICA_Callback(hObject, eventdata, handles)
% hObject    handle to MUSICA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Musica;


% --- Executes on button press in CHISTES.
function CHISTES_Callback(hObject, eventdata, handles)
% hObject    handle to CHISTES (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Chistes;


% --- Executes on button press in GALERIA.
function GALERIA_Callback(hObject, eventdata, handles)
% hObject    handle to GALERIA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
