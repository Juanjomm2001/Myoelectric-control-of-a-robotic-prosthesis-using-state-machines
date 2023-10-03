function varargout = Menu_Despedidas(varargin)
% MENU_Despedidas MATLAB code for Menu_Despedidas.fig
%      MENU_Despedidas, by itself, creates a new MENU_Despedidas or raises the existing
%      singleton*.
%
%      H = MENU_Despedidas returns the handle to a new MENU_Despedidas or the handle to
%      the existing singleton*.
%
%      MENU_Despedidas('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_Despedidas.M with the given input arguments.
%
%      MENU_Despedidas('Property','Value',...) creates a new MENU_Despedidas or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_Despedidas_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_Despedidas_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_Despedidas

% Last Modified by GUIDE v2.5 04-May-2021 09:48:56

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_Despedidas_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_Despedidas_OutputFcn, ...
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


% --- Executes just before Menu_Despedidas is made visible.
function Menu_Despedidas_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_Despedidas (see VARARGIN)

% Choose default command line output for Menu_Despedidas
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu_Despedidas wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_Despedidas_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in ADIOS.
function ADIOS_Callback(hObject, eventdata, handles)
% hObject    handle to ADIOS (see GCBO)
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
close(Menu_Despedidas);


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

% 
% % --- Executes on button press in pushbutton11.
% function pushbutton11_Callback(hObject, eventdata, handles)
% % hObject    handle to pushbutton11 (see GCBO)
% % eventdata  reserved - to be defined in a future version of MATLAB
% % handles    structure with handles and user data (see GUIDATA)
