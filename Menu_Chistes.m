function varargout = Menu_Chistes(varargin)
% MENU_CHISTES MATLAB code for Menu_Chistes.fig
%      MENU_CHISTES, by itself, creates a new MENU_CHISTES or raises the existing
%      singleton*.
%
%      H = MENU_CHISTES returns the handle to a new MENU_CHISTES or the handle to
%      the existing singleton*.
%
%      MENU_CHISTES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_CHISTES.M with the given input arguments.
%
%      MENU_CHISTES('Property','Value',...) creates a new MENU_CHISTES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_Chistes_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_Chistes_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_Chistes

% Last Modified by GUIDE v2.5 04-May-2021 07:53:46

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_Chistes_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_Chistes_OutputFcn, ...
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


% --- Executes just before Menu_Chistes is made visible.
function Menu_Chistes_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_Chistes (see VARARGIN)

% Choose default command line output for Menu_Chistes
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu_Chistes wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_Chistes_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in LA_CLAVE_DEL_WIFI.
function LA_CLAVE_DEL_WIFI_Callback(hObject, eventdata, handles)
% hObject    handle to LA_CLAVE_DEL_WIFI (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Pedirfig2;


% --- Executes on button press in UN_TECHO_A_OTRO.
function UN_TECHO_A_OTRO_Callback(hObject, eventdata, handles)
% hObject    handle to UN_TECHO_A_OTRO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in VIDA_AMOROSA_COMO_LA_COCACOLA.
function VIDA_AMOROSA_COMO_LA_COCACOLA_Callback(hObject, eventdata, handles)
% hObject    handle to VIDA_AMOROSA_COMO_LA_COCACOLA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in LOS_SPAGHETTI_SE_ESTAN_PEGANDO.
function LOS_SPAGHETTI_SE_ESTAN_PEGANDO_Callback(hObject, eventdata, handles)
% hObject    handle to LOS_SPAGHETTI_SE_ESTAN_PEGANDO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in JAIMITO_Y_LA_MUERTE_DE_NAPOLEON.
function JAIMITO_Y_LA_MUERTE_DE_NAPOLEON_Callback(hObject, eventdata, handles)
% hObject    handle to JAIMITO_Y_LA_MUERTE_DE_NAPOLEON (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in SOY_CELIACA.
function SOY_CELIACA_Callback(hObject, eventdata, handles)
% hObject    handle to SOY_CELIACA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ATRAS.
function ATRAS_Callback(hObject, eventdata, handles)
% hObject    handle to ATRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(Menu_Chistes);


% --- Executes on button press in LA_FRUTA_MAS_DIVERTIDA.
function LA_FRUTA_MAS_DIVERTIDA_Callback(hObject, eventdata, handles)
% hObject    handle to LA_FRUTA_MAS_DIVERTIDA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
