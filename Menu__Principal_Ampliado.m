%%% SI NO SE EJECUTA DESDE EL .m NO SE PUEDE CERRAR APRETANDO AL BOTÓN DE "Cerrar"


function varargout = Menu__Principal_Ampliado(varargin)
% MENU__PRINCIPAL_AMPLIADO MATLAB code for Menu__Principal_Ampliado.fig
%      MENU__PRINCIPAL_AMPLIADO, by itself, creates a new MENU__PRINCIPAL_AMPLIADO or raises the existing
%      singleton*.
%
%      H = MENU__PRINCIPAL_AMPLIADO returns the handle to a new MENU__PRINCIPAL_AMPLIADO or the handle to
%      the existing singleton*.
%
%      MENU__PRINCIPAL_AMPLIADO('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU__PRINCIPAL_AMPLIADO.M with the given input arguments.
%
%      MENU__PRINCIPAL_AMPLIADO('Property','Value',...) creates a new MENU__PRINCIPAL_AMPLIADO or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Menu__Principal_Ampliado_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Menu__Principal_Ampliado_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Menu__Principal_Ampliado

% Last Modified by GUIDE v2.5 04-May-2021 10:44:53

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Menu__Principal_Ampliado_OpeningFcn, ...
                   'gui_OutputFcn',  @Menu__Principal_Ampliado_OutputFcn, ...
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


% --- Executes just before Menu__Principal_Ampliado is made visible.
function Menu__Principal_Ampliado_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has despedidas output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Menu__Principal_Ampliado (see VARARGIN)
%%%------------------------------------------------------------------------
salida=0;
% while salida==0
    load GUARDADO POSICION ;
    if isequal( POSICION,'Comunicaciones'); 
        %colorR = [1 0 0];
        %set(handles.BOTON2,'BackgroundColor',colorR);
        %pause(3);
        set(handles.COMUNICACION,'BackgroundColor',[1 0 0]);
    elseif isequal( POSICION,'Extras'); 
        %pause(3);
        set(handles.EXTRAS,'BackgroundColor',[1 0 0]);
    end
% end

%%%------------------------------------------------------------------------
% Choose default command line output for Menu__Principal_Ampliado
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Menu__Principal_Ampliado wait for user response (see UIRESUME)
% uiwait(handles.FONDO_MENU_PRINCIPAL);




% --- Outputs from this function are returned to the command line.
function varargout = Menu__Principal_Ampliado_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



% --- Executes on button press in CERRAR.
function CERRAR_Callback(hObject, eventdata, handles)
% hObject    handle to CERRAR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close(Menu__Principal);


% --- Executes on button press in COMUNICACION.
function COMUNICACION_Callback(hObject, eventdata, handles)
% hObject    handle to COMUNICACION (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Comunicaciones;


% --- Executes on button press in EXTRAS.
function EXTRAS_Callback(hObject, eventdata, handles)
% hObject    handle to EXTRAS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Extras;


% --- Executes on button press in AYUDA.
function AYUDA_Callback(hObject, eventdata, handles)
% hObject    handle to AYUDA (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Ayudas;


% --- Executes on button press in FAVORITOS.
function FAVORITOS_Callback(hObject, eventdata, handles)
% hObject    handle to FAVORITOS (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
Menu_Favoritos;
