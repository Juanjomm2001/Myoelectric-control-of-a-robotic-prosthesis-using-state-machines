function varargout = Menu_Saludos(varargin)
% MENU_SALUDOS MATLAB code for Menu_Saludos.fig
%      MENU_SALUDOS, by itself, creates a new MENU_SALUDOS or raises the existing
%      singleton*.
%
%      H = MENU_SALUDOS returns the handle to a new MENU_SALUDOS or the handle to
%      the existing singleton*.
%
%      MENU_SALUDOS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_SALUDOS.M with the given input arguments.
%
%      MENU_SALUDOS('Property','Value',...) creates a new MENU_SALUDOS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_Saludos_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_Saludos_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_Saludos

% Last Modified by GUIDE v2.5 04-May-2021 09:05:21

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_Saludos_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_Saludos_OutputFcn, ...
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


% --- Executes just before Menu_Saludos is made visible.
function Menu_Saludos_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_Saludos (see VARARGIN)

% Choose default command line output for Menu_Saludos
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu_Saludos wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_Saludos_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



% --- Executes on button press in HOLA.
function HOLA_Callback(hObject, eventdata, handles)
% hObject    handle to HOLA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%%%close(Menu_Saludos);




% --- Executes on button press in EXTRAS.
function EXTRAS_Callback(hObject, eventdata, handles)
% hObject    handle to EXTRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in AYUDA.
function AYUDA_Callback(hObject, eventdata, handles)
% hObject    handle to AYUDA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)



% --- Executes on button press in FAVORITOS.
function FAVORITOS_Callback(hObject, eventdata, handles)
% hObject    handle to FAVORITOS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% % --------------------------------------------------------------------
% function Untitled_1_Callback(hObject, eventdata, handles)
% % hObject    handle to Untitled_1 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)


% --- Executes on mouse press over figure background, over a disabled or
% --- inactive control, or over an axes background.
function figure1_WindowButtonDownFcn(hObject, eventdata, handles)
% hObject    handle to figure1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)




% --- Executes on button press in BOTON_1.
function BOTON_1_Callback(hObject, eventdata, handles)
% hObject    handle to BOTON_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in BUENAS.
function BUENAS_Callback(hObject, eventdata, handles)
% hObject    handle to BUENAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in MUCHO_GUSTO.
function MUCHO_GUSTO_Callback(hObject, eventdata, handles)
% hObject    handle to MUCHO_GUSTO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in BUENAS_NOCHES.
function BUENAS_NOCHES_Callback(hObject, eventdata, handles)
% hObject    handle to BUENAS_NOCHES (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in BIENVENIDO.
function BIENVENIDO_Callback(hObject, eventdata, handles)
% hObject    handle to BIENVENIDO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ENCANTADO_DE_CONOCERTE.
function ENCANTADO_DE_CONOCERTE_Callback(hObject, eventdata, handles)
% hObject    handle to ENCANTADO_DE_CONOCERTE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ME_ALEGRO_DE_VERTE.
function ME_ALEGRO_DE_VERTE_Callback(hObject, eventdata, handles)
% hObject    handle to ME_ALEGRO_DE_VERTE (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in BUENOS_DIAS.
function BUENOS_DIAS_Callback(hObject, eventdata, handles)
% hObject    handle to BUENOS_DIAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ATRAS.
function ATRAS_Callback(hObject, eventdata, handles)
% hObject    handle to ATRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(Menu_Saludos);
