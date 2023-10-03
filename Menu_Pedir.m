function varargout = Menu_Pedir(varargin)
% MENU_PEDIR MATLAB code for Menu_Pedir.fig
%      MENU_PEDIR, by itself, creates a new MENU_PEDIR or raises the existing
%      singleton*.
%
%      H = MENU_PEDIR returns the handle to a new MENU_PEDIR or the handle to
%      the existing singleton*.
%
%      MENU_PEDIR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_PEDIR.M with the given input arguments.
%
%      MENU_PEDIR('Property','Value',...) creates a new MENU_PEDIR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_Pedir_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_Pedir_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_Pedir

% Last Modified by GUIDE v2.5 04-May-2021 10:03:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_Pedir_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_Pedir_OutputFcn, ...
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


% --- Executes just before Menu_Pedir is made visible.
function Menu_Pedir_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_Pedir (see VARARGIN)

% Choose default command line output for Menu_Pedir
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu_Pedir wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_Pedir_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in QUIERO_COMIDA.
function QUIERO_COMIDA_Callback(hObject, eventdata, handles)
% hObject    handle to QUIERO_COMIDA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% Menu_Pedirfig2;


% --- Executes on button press in QUIERO_LLEVARLO.
function QUIERO_LLEVARLO_Callback(hObject, eventdata, handles)
% hObject    handle to QUIERO_LLEVARLO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in QUIERO_TRANSPORTE.
function QUIERO_TRANSPORTE_Callback(hObject, eventdata, handles)
% hObject    handle to QUIERO_TRANSPORTE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in QUIERO_BEBIDA.
function QUIERO_BEBIDA_Callback(hObject, eventdata, handles)
% hObject    handle to QUIERO_BEBIDA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in QUIERO_LA_HORA.
function QUIERO_LA_HORA_Callback(hObject, eventdata, handles)
% hObject    handle to QUIERO_LA_HORA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in QUIERO_AYUDA.
function QUIERO_AYUDA_Callback(hObject, eventdata, handles)
% hObject    handle to QUIERO_AYUDA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ATRAS.
function ATRAS_Callback(hObject, eventdata, handles)
% hObject    handle to ATRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(Menu_Pedir);
