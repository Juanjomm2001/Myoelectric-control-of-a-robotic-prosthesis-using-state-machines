function varargout = Menu_principal(varargin)
% MENU_PRINCIPAL MATLAB code for Menu_principal.fig
%      MENU_PRINCIPAL, by itself, creates a new MENU_PRINCIPAL or raises the existing
%      singleton*.
%
%      H = MENU_PRINCIPAL returns the handle to a new MENU_PRINCIPAL or the handle to
%      the existing singleton*.
%
%      MENU_PRINCIPAL('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_PRINCIPAL.M with the given input arguments.
%
%      MENU_PRINCIPAL('Property','Value',...) creates a new MENU_PRINCIPAL or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_principal_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_principal_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_principal

% Last Modified by GUIDE v2.5 03-May-2021 18:24:18

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_principal_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_principal_OutputFcn, ...
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


% --- Executes just before Menu_principal is made visible.
function Menu_principal_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_principal (see VARARGIN)

% Choose default command line output for Menu_principal
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu_principal wait for user response (see UIRESUME)
% uiwait(handles.FONDO_MENU_PRINCIPAL);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_principal_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in COMUNICACION.
function COMUNICACION_Callback(hObject, eventdata, handles)
% hObject    handle to COMUNICACION (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


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
