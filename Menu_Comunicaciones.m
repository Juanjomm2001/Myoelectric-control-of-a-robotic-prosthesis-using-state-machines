function varargout = Menu_Comunicaciones(varargin)
% MENU_COMUNICACIONES MATLAB code for Menu_Comunicaciones.fig
%      MENU_COMUNICACIONES, by itself, creates a new MENU_COMUNICACIONES or raises the existing
%      singleton*.
%
%      H = MENU_COMUNICACIONES returns the handle to a new MENU_COMUNICACIONES or the handle to
%      the existing singleton*.
%
%      MENU_COMUNICACIONES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_COMUNICACIONES.M with the given input arguments.
%
%      MENU_COMUNICACIONES('Property','Value',...) creates a new MENU_COMUNICACIONES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_Comunicaciones_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_Comunicaciones_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_Comunicaciones

% Last Modified by GUIDE v2.5 04-May-2021 09:09:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_Comunicaciones_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_Comunicaciones_OutputFcn, ...
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


% --- Executes just before Menu_Comunicaciones is made visible.
function Menu_Comunicaciones_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has despedidas output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_Comunicaciones (see VARARGIN)

% Choose default command line output for Menu_Comunicaciones
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu_Comunicaciones wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_Comunicaciones_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in SALUDOS.
function SALUDOS_Callback(hObject, eventdata, handles)
% hObject    handle to SALUDOS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Saludos;


% --- Executes on button press in DESPEDIDAS.
function DESPEDIDAS_Callback(hObject, eventdata, handles)
% hObject    handle to DESPEDIDAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Despedidas;


% --- Executes on button press in PREGUNTAS.
function PREGUNTAS_Callback(hObject, eventdata, handles)
% hObject    handle to PREGUNTAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Preguntas;


% --- Executes on button press in RESPUESTAS.
function RESPUESTAS_Callback(hObject, eventdata, handles)
% hObject    handle to RESPUESTAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Respuestas;


% --- Executes on button press in PIROPOS.
function PIROPOS_Callback(hObject, eventdata, handles)
% hObject    handle to PIROPOS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Piropos;


% --- Executes on button press in GUSTOS.
function GUSTOS_Callback(hObject, eventdata, handles)
% hObject    handle to GUSTOS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Gustos;


% --- Executes on button press in INSULTOS.
function INSULTOS_Callback(hObject, eventdata, handles)
% hObject    handle to INSULTOS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Insultos;


% --- Executes on button press in FRASES.
function FRASES_Callback(hObject, eventdata, handles)
% hObject    handle to FRASES (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Frases;


% --- Executes on button press in PEDIR.
function PEDIR_Callback(hObject, eventdata, handles)
% hObject    handle to PEDIR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Pedir;


% --- Executes on button press in ATRAS.
function ATRAS_Callback(hObject, eventdata, handles)
% hObject    handle to ATRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(Menu_Comunicaciones);
