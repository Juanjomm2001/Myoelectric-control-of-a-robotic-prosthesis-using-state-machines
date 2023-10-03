function varargout = Menu_Gustos(varargin)
% MENU_GUSTOS MATLAB code for Menu_Gustos.fig
%      MENU_GUSTOS, by itself, creates a new MENU_GUSTOS or raises the existing
%      singleton*.
%
%      H = MENU_GUSTOS returns the handle to a new MENU_GUSTOS or the handle to
%      the existing singleton*.
%
%      MENU_GUSTOS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_GUSTOS.M with the given input arguments.
%
%      MENU_GUSTOS('Property','Value',...) creates a new MENU_GUSTOS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_Gustos_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_Gustos_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_Gustos

% Last Modified by GUIDE v2.5 04-May-2021 09:10:38

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_Gustos_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_Gustos_OutputFcn, ...
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


% --- Executes just before Menu_Gustos is made visible.
function Menu_Gustos_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_Gustos (see VARARGIN)

% Choose default command line output for Menu_Gustos
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu_Gustos wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_Gustos_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in ME_GUSTA.
function ME_GUSTA_Callback(hObject, eventdata, handles)
% hObject    handle to ME_GUSTA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in DESPEDIDAS.
function DESPEDIDAS_Callback(hObject, eventdata, handles)
% hObject    handle to DESPEDIDAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ATRAS.
function ATRAS_Callback(hObject, eventdata, handles)
% hObject    handle to ATRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(Menu_Gustos);


% --- Executes on button press in HASTA_LUEGO.
function HASTA_LUEGO_Callback(hObject, eventdata, handles)
% hObject    handle to HASTA_LUEGO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in HASTA_MANYANA.
function HASTA_MANYANA_Callback(hObject, eventdata, handles)
% hObject    handle to HASTA_MANYANA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ME_TENGO_QUE_IR.
function ME_TENGO_QUE_IR_Callback(hObject, eventdata, handles)
% hObject    handle to ME_TENGO_QUE_IR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ME_DA_IGUAL.
function ME_DA_IGUAL_Callback(hObject, eventdata, handles)
% hObject    handle to ME_DA_IGUAL (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ME_ENCANTA.
function ME_ENCANTA_Callback(hObject, eventdata, handles)
% hObject    handle to ME_ENCANTA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in PREFIERO_OTRO.
function PREFIERO_OTRO_Callback(hObject, eventdata, handles)
% hObject    handle to PREFIERO_OTRO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in NO_ME_GUSTA.
function NO_ME_GUSTA_Callback(hObject, eventdata, handles)
% hObject    handle to NO_ME_GUSTA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
