function varargout = Menu_Musica(varargin)
% MENU_MUSICA MATLAB code for Menu_Musica.fig
%      MENU_MUSICA, by itself, creates a new MENU_MUSICA or raises the existing
%      singleton*.
%
%      H = MENU_MUSICA returns the handle to a new MENU_MUSICA or the handle to
%      the existing singleton*.
%
%      MENU_MUSICA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_MUSICA.M with the given input arguments.
%
%      MENU_MUSICA('Property','Value',...) creates a new MENU_MUSICA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu_Musica_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu_Musica_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu_Musica

% Last Modified by GUIDE v2.5 04-May-2021 10:13:03

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu_Musica_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu_Musica_OutputFcn, ...
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


% --- Executes just before Menu_Musica is made visible.
function Menu_Musica_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has prendio output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu_Musica (see VARARGIN)

% Choose default command line output for Menu_Musica
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu_Musica wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Menu_Musica_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in SOMEONE_YOU_LOVED.
function SOMEONE_YOU_LOVED_Callback(hObject, eventdata, handles)
% hObject    handle to SOMEONE_YOU_LOVED (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in PRENDIO.
function PRENDIO_Callback(hObject, eventdata, handles)
% hObject    handle to PRENDIO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in DANZA_KUDURO.
function DANZA_KUDURO_Callback(hObject, eventdata, handles)
% hObject    handle to DANZA_KUDURO (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in LA_RUBIA_REMIX.
function LA_RUBIA_REMIX_Callback(hObject, eventdata, handles)
% hObject    handle to LA_RUBIA_REMIX (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in OLD_TOWN_ROAD.
function OLD_TOWN_ROAD_Callback(hObject, eventdata, handles)
% hObject    handle to OLD_TOWN_ROAD (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in MALBEC.
function MALBEC_Callback(hObject, eventdata, handles)
% hObject    handle to MALBEC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in BLOOD_WATER.
function BLOOD_WATER_Callback(hObject, eventdata, handles)
% hObject    handle to BLOOD_WATER (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ASTRONAUT_IN_THE_OCEAN.
function ASTRONAUT_IN_THE_OCEAN_Callback(hObject, eventdata, handles)
% hObject    handle to ASTRONAUT_IN_THE_OCEAN (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in GIORNOS_THEME.
function GIORNOS_THEME_Callback(hObject, eventdata, handles)
% hObject    handle to GIORNOS_THEME (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in ATRAS.
function ATRAS_Callback(hObject, eventdata, handles)
% hObject    handle to ATRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(Menu_Musica);
