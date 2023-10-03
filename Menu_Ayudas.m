function varargout = Menu_Ayudas(varargin)
% MENU_AYUDAS MATLAB code for Menu_Ayudas.fig
%      MENU_AYUDAS, by itself, creates a new MENU_AYUDAS or raises the existing
%      singleton*.
%
%      H = MENU_AYUDAS returns the handle to a new MENU_AYUDAS or the handle to
%      the existing singleton*.
%
%      MENU_AYUDAS('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_AYUDAS.M with the given input arguments.
%
%      MENU_AYUDAS('Property','Value',...) creates a new MENU_AYUDAS or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_Ayudas_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_Ayudas_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_Ayudas

% Last Modified by GUIDE v2.5 04-May-2021 07:31:01

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_Ayudas_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_Ayudas_OutputFcn, ...
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


% --- Executes just before Menu_Ayudas is made visible.
function Menu_Ayudas_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_Ayudas (see VARARGIN)

% Choose default command line output for Menu_Ayudas
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu_Ayudas wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_Ayudas_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in SILVATO.
function SILVATO_Callback(hObject, eventdata, handles)
% hObject    handle to SILVATO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ATRAS.
function ATRAS_Callback(hObject, eventdata, handles)
% hObject    handle to ATRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(Menu_Ayudas);


% --- Executes on button press in LLAMAR_AL_112.
function LLAMAR_AL_112_Callback(hObject, eventdata, handles)
% hObject    handle to LLAMAR_AL_112 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
