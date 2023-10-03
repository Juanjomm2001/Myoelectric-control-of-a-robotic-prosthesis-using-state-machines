function varargout = Menu_Respuestas(varargin)
% MENU_RESPUESTAS MATLAB code for Menu_Respuestas.fig
%      MENU_RESPUESTAS, by itself, creates a new MENU_RESPUESTAS or raises the existing
%      singleton*.
%
%      H = MENU_RESPUESTAS returns the handle to a new MENU_RESPUESTAS or the handle to
%      the existing singleton*.
%
%      MENU_RESPUESTAS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_RESPUESTAS.M with the given input arguments.
%
%      MENU_RESPUESTAS('Property','Value',...) creates a new MENU_RESPUESTAS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_Respuestas_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_Respuestas_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_Respuestas

% Last Modified by GUIDE v2.5 03-May-2021 21:36:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_Respuestas_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_Respuestas_OutputFcn, ...
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


% --- Executes just before Menu_Respuestas is made visible.
function Menu_Respuestas_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_Respuestas (see VARARGIN)

% Choose default command line output for Menu_Respuestas
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu_Respuestas wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_Respuestas_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in SI.
function SI_Callback(hObject, eventdata, handles)
% hObject    handle to SI (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in NO.
function NO_Callback(hObject, eventdata, handles)
% hObject    handle to NO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in VALE.
function VALE_Callback(hObject, eventdata, handles)
% hObject    handle to VALE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in BIEN.
function BIEN_Callback(hObject, eventdata, handles)
% hObject    handle to BIEN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in MAL.
function MAL_Callback(hObject, eventdata, handles)
% hObject    handle to MAL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in GENIAL.
function GENIAL_Callback(hObject, eventdata, handles)
% hObject    handle to GENIAL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in GRACIAS.
function GRACIAS_Callback(hObject, eventdata, handles)
% hObject    handle to GRACIAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in OKEY.
function OKEY_Callback(hObject, eventdata, handles)
% hObject    handle to OKEY (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in PERFECTO.
function PERFECTO_Callback(hObject, eventdata, handles)
% hObject    handle to PERFECTO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ATRAS.
function ATRAS_Callback(hObject, eventdata, handles)
% hObject    handle to ATRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(Menu_Respuestas);
