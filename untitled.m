function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 06-Jun-2019 01:18:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
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



% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)


% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);


% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);
set (handles.radiobutton1,'Enable','off');
set (handles.radiobutton2,'Enable','off');
set (handles.radiobutton4,'Enable','off');
set (handles.radiobutton5,'Enable','off');
set (handles.radiobutton6,'Enable','off');
set (handles.radiobutton7,'Enable','off');
set (handles.radiobutton8,'Enable','off');
set (handles.radiobutton12,'Enable','off');
set (handles.radiobutton13,'Enable','off');
set (handles.radiobutton14,'Enable','off');
set (handles.radiobutton15,'Enable','off');
set (handles.radiobutton16,'Enable','off');
set (handles.radiobutton17,'Enable','off');
set (handles.radiobutton18,'Enable','off');
set (handles.radiobutton19,'Enable','off');
set (handles.radiobutton20,'Enable','off');


set (handles.radiobutton1,'Value',1);
set (handles.radiobutton4,'Value',1);
set (handles.radiobutton12,'Value',1);
set (handles.radiobutton7,'Value',1);
set (handles.radiobutton15,'Value',1);


set (handles.edit3,'Enable','off');
set (handles.edit5,'Enable','off');
set (handles.edit6,'Enable','off');

set (handles.pushbutton3,'Enable','off');






% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global col;
 col = 0;

[path,user_cancel] = imgetfile();
if(user_cancel)
    return
end
global img;
img= imread(path);
set (handles.edit1,'String',path);
set (handles.radiobutton1,'Enable','on');
set (handles.radiobutton2,'Enable','on');
set (handles.radiobutton4,'Enable','on');
set (handles.radiobutton5,'Enable','on');
set (handles.radiobutton6,'Enable','on');
set (handles.radiobutton7,'Enable','on');
set (handles.radiobutton8,'Enable','on');
set (handles.radiobutton12,'Enable','on');
set (handles.radiobutton13,'Enable','on');
set (handles.radiobutton14,'Enable','on');
set (handles.radiobutton15,'Enable','on');
set (handles.radiobutton16,'Enable','on');
set (handles.radiobutton17,'Enable','on');
set (handles.radiobutton18,'Enable','on');
set (handles.radiobutton19,'Enable','on');
set (handles.radiobutton20,'Enable','on');
set (handles.radiobutton1,'Value',1);
set (handles.radiobutton4,'Value',1);
set (handles.radiobutton12,'Value',1);
set (handles.radiobutton7,'Value',1);
set (handles.radiobutton15,'Value',1);
set (handles.edit6,'Enable','on');
set (handles.pushbutton3,'Enable','on');


% --- Executes on button press in radiobutton4.
function radiobutton4_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton4
set (handles.radiobutton4,'Value',1);
set (handles.radiobutton5,'Value',0);
set (handles.radiobutton6,'Value',0);



% --- Executes on button press in radiobutton5.
function radiobutton5_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton5
set (handles.radiobutton4,'Value',0);
set (handles.radiobutton5,'Value',1);
set (handles.radiobutton6,'Value',0);


% --- Executes on button press in radiobutton6.
function radiobutton6_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton6
set (handles.radiobutton5,'Value',0);
set (handles.radiobutton4,'Value',0);
set (handles.radiobutton6,'Value',1);


% --- Executes on button press in radiobutton1.
function radiobutton1_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton1
set (handles.radiobutton2,'Value',0);
set (handles.radiobutton1,'Value',1);
set (handles.edit3,'Enable','off');
set (handles.edit5,'Enable','off');
set (handles.edit3,'String','');
set (handles.edit5,'String','');

 


% --- Executes on button press in radiobutton2.
function radiobutton2_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton2
set (handles.radiobutton1,'Value',0);
set (handles.radiobutton2,'Value',1);
set (handles.edit3,'Enable','on');
set (handles.edit5,'Enable','on');



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton7.
function radiobutton7_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton7
set (handles.radiobutton7,'Value',1);
set (handles.radiobutton8,'Value',0);


% --- Executes on button press in radiobutton8.
function radiobutton8_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton8
set (handles.radiobutton7,'Value',0);
set (handles.radiobutton8,'Value',1);


% --- Executes on button press in radiobutton13.
function radiobutton13_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton13
set (handles.radiobutton12,'Value',0);
set (handles.radiobutton13,'Value',1);
set (handles.radiobutton14,'Value',0);


% --- Executes on button press in radiobutton12.
function radiobutton12_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton12
set (handles.radiobutton12,'Value',1);
set (handles.radiobutton13,'Value',0);
set (handles.radiobutton14,'Value',0);


% --- Executes on button press in radiobutton14.
function radiobutton14_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton14
set (handles.radiobutton13,'Value',0);
set (handles.radiobutton12,'Value',0);
set (handles.radiobutton14,'Value',1);



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in radiobutton15.
function radiobutton15_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton15
set (handles.radiobutton15,'Value',1);
set (handles.radiobutton16,'Value',0);
set (handles.radiobutton17,'Value',0);
set (handles.radiobutton18,'Value',0);
set (handles.radiobutton19,'Value',0);
set (handles.radiobutton20,'Value',0);

% --- Executes on button press in radiobutton16.
function radiobutton16_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton16
set (handles.radiobutton15,'Value',0);
set (handles.radiobutton16,'Value',1);
set (handles.radiobutton17,'Value',0);
set (handles.radiobutton18,'Value',0);
set (handles.radiobutton19,'Value',0);
set (handles.radiobutton20,'Value',0);


% --- Executes on button press in radiobutton17.
function radiobutton17_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton17

set (handles.radiobutton15,'Value',0);
set (handles.radiobutton16,'Value',0);
set (handles.radiobutton17,'Value',1);
set (handles.radiobutton18,'Value',0);
set (handles.radiobutton19,'Value',0);
set (handles.radiobutton20,'Value',0);


% --- Executes on button press in radiobutton18.
function radiobutton18_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton18set (handles.radiobutton15,'Value',0);
set (handles.radiobutton15,'Value',0);
set (handles.radiobutton16,'Value',0);
set (handles.radiobutton17,'Value',0);
set (handles.radiobutton18,'Value',1);
set (handles.radiobutton19,'Value',0);
set (handles.radiobutton20,'Value',0);




% --- Executes on button press in radiobutton19.
function radiobutton19_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton19
set (handles.radiobutton15,'Value',0);
set (handles.radiobutton16,'Value',0);
set (handles.radiobutton17,'Value',0);
set (handles.radiobutton18,'Value',0);
set (handles.radiobutton19,'Value',1);
set (handles.radiobutton20,'Value',0);


% --- Executes on button press in radiobutton20.
function radiobutton20_Callback(hObject, eventdata, handles)
% hObject    handle to radiobutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of radiobutton20
set (handles.radiobutton15,'Value',0);
set (handles.radiobutton16,'Value',0);
set (handles.radiobutton17,'Value',0);
set (handles.radiobutton18,'Value',0);
set (handles.radiobutton19,'Value',0);
set (handles.radiobutton20,'Value',1);


function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton3.
function pushbutton3_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

global img;
global col;

n0 = imread('0.jpg');
n1 = imread('1.jpg');
n2 = imread('2.jpg');
n3 = imread('3.jpg');
n4 = imread('4.jpg');
n5 = imread('5.jpg');
n6 = imread('6.jpg');
n7 = imread('7.jpg');
n8 = imread('8.jpg');
n9 = imread('9.jpg');

text= get(handles.edit6,'String');
texLength= length(text);
MakeText = zeros(100,0);
FlagMerg=0;
for i=1:texLength
    %ÇÑ Çæá?ä ÍÑÝ ?Ç ÍÑÝ ÞÈá ÇÒ Âä ÎÇá? ÈæÏ ÍÑÝ Çæá ÑÇ È?ÇæÑ
    if(i==1 || text(i-1)==' ')
         if(text(i)=='Ç')  im=imread('k_A_Aval.jpg');FlagMerg=1;
         elseif(text(i)=='È')  im=imread('k_Be_Aval.jpg');FlagMerg=0;
         elseif(text(i)=='')  im=imread('k_Pe_Aval.jpg');FlagMerg=0;
         elseif(text(i)=='Ê')  im=imread('k_Te_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='Ë')  im=imread('k_Se_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='Ì')  im=imread('k_Jim_Aval.jpg');FlagMerg=0; 
         elseif(text(i)=='')  im=imread('k_Che_Aval.jpg');FlagMerg=0; 
         elseif(text(i)=='Í')  im=imread('k_he_kh_Aval.jpg');FlagMerg=0; 
         elseif(text(i)=='Î')  im=imread('k_Khe_Aval.jpg');FlagMerg=0; 
         elseif(text(i)=='Ï')  im=imread('k_Dal.jpg'); FlagMerg=1;
         elseif(text(i)=='Ð')  im=imread('k_Zal.jpg'); FlagMerg=1;
         elseif(text(i)=='Ñ')  im=imread('k_Re.jpg'); FlagMerg=1;
         elseif(text(i)=='Ò')  im=imread('k_Ze.jpg'); FlagMerg=1;
         elseif(text(i)=='Ž')  im=imread('k_Zhe.jpg'); FlagMerg=1;
         elseif(text(i)=='Ó')  im=imread('k_Sin_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='Ô')  im=imread('k_Shin_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='Õ')  im=imread('k_Sad_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='Ö')  im=imread('k_Zad_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='Ø')  im=imread('k_Ta_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='Ù')  im=imread('k_Za_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='Ú')  im=imread('k_Ayen_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='Û')  im=imread('k_Ghayn_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='Ý')  im=imread('k_Fe_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='Þ')  im=imread('k_Ghof_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='˜')  im=imread('k_Kof_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='')  im=imread('k_Gof_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='á')  im=imread('k_Lam_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='ã')  im=imread('k_Mim_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='ä')  im=imread('k_Non_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='æ')  im=imread('k_Vav.jpg'); FlagMerg=1;
         elseif(text(i)=='å')  im=imread('k_He_Aval.jpg'); FlagMerg=0;
         elseif(text(i)=='í')  im=imread('k_Ye_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='0')  im=imread('0.jpg');FlagMerg=0;
         elseif(text(i)=='1')  im=imread('1.jpg');FlagMerg=0;
         elseif(text(i)=='2')  im=imread('2.jpg');FlagMerg=0;
         elseif(text(i)=='3')  im=imread('3.jpg');FlagMerg=0;
         elseif(text(i)=='4')  im=imread('4.jpg');FlagMerg=0;
         elseif(text(i)=='5')  im=imread('5.jpg');FlagMerg=0;
         elseif(text(i)=='6')  im=imread('6.jpg');FlagMerg=0;
         elseif(text(i)=='7')  im=imread('7.jpg');FlagMerg=0;
         elseif(text(i)=='8')  im=imread('8.jpg');FlagMerg=0;
         elseif(text(i)=='9')  im=imread('9.jpg');FlagMerg=0;
         else im=imread('k_space.jpg'); end   
         %ÇÑ ÇÒ ÍÑÝ Ïæã ÈæÏ æ ÍÑÝ ÂÎÑ äÈæÏ
    elseif(i > 1 && i < texLength && text(i+1)~=' ')
         if(text(i)=='Ç' && FlagMerg==0)  im=imread('k_A_Akhar.jpg');FlagMerg=1;
         elseif(text(i)=='Ç' && FlagMerg==1)  im=imread('k_A_Aval.jpg');FlagMerg=1;
             
         elseif(text(i)=='È' && FlagMerg==0)  im=imread('k_Be_Vasat.jpg');
         elseif(text(i)=='È' && FlagMerg==1)  im=imread('k_Be_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='' && FlagMerg==0)  im=imread('k_Pe_Vasat.jpg');
         elseif(text(i)=='' && FlagMerg==1)  im=imread('k_Pe_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='Ê' && FlagMerg==0)  im=imread('k_Te_Vasat.jpg'); 
         elseif(text(i)=='Ê' && FlagMerg==1)  im=imread('k_Te_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='Ë' && FlagMerg==0)  im=imread('k_Se_Vasat.jpg'); 
         elseif(text(i)=='Ë' && FlagMerg==1)  im=imread('k_Se_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='Ì' && FlagMerg==0)  im=imread('k_Jim_Vasat.jpg');
         elseif(text(i)=='Ì' && FlagMerg==1)  im=imread('k_Jim_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='' && FlagMerg==0)  im=imread('k_Che_Vasat.jpg');
         elseif(text(i)=='' && FlagMerg==1)  im=imread('k_Che_Aval.jpg');FlagMerg=0;    
             
         elseif(text(i)=='Í' && FlagMerg==0)  im=imread('k_he_kh_Vasat.jpg'); 
         elseif(text(i)=='Í' && FlagMerg==1)  im=imread('k_he_kh_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='Î' && FlagMerg==0)  im=imread('k_Khe_Vasat.jpg');
         elseif(text(i)=='Î' && FlagMerg==1)  im=imread('k_Khe_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='Ï' && FlagMerg==0)  im=imread('k_Dal_Akhar.jpg');FlagMerg=1;
         elseif(text(i)=='Ï' && FlagMerg==1)  im=imread('k_Dal.jpg');FlagMerg=1;
             
         elseif(text(i)=='Ð' && FlagMerg==0)  im=imread('k_Zal_Aval.jpg'); FlagMerg=1;
         elseif(text(i)=='Ð' && FlagMerg==1)  im=imread('k_Zal.jpg'); FlagMerg=1;
             
         elseif(text(i)=='Ñ' && FlagMerg==0)  im=imread('k_Re_Aval.jpg'); FlagMerg=1;
         elseif(text(i)=='Ñ' && FlagMerg==1)  im=imread('k_Re.jpg'); FlagMerg=1;
             
         elseif(text(i)=='Ò' && FlagMerg==0)  im=imread('k_Ze_Aval.jpg'); FlagMerg=1;
         elseif(text(i)=='Ò' && FlagMerg==1)  im=imread('k_Ze.jpg'); FlagMerg=1;
             
         elseif(text(i)=='Ž' && FlagMerg==0)  im=imread('k_Zhe_Aval.jpg'); FlagMerg=1;
         elseif(text(i)=='Ž' && FlagMerg==1)  im=imread('k_Zhe.jpg'); FlagMerg=1;
             
         elseif(text(i)=='Ó' && FlagMerg==0)  im=imread('k_Sin_Vasat.jpg'); 
         elseif(text(i)=='Ó' && FlagMerg==1)  im=imread('k_Sin_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='Ô' && FlagMerg==0)  im=imread('k_Shin_Vasat.jpg'); 
         elseif(text(i)=='Ô' && FlagMerg==1)  im=imread('k_Shin_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='Õ' && FlagMerg==0)  im=imread('k_Sad_Vasat.jpg'); 
         elseif(text(i)=='Õ' && FlagMerg==1)  im=imread('k_Sad_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='Ö' && FlagMerg==0)  im=imread('k_Zad_Vasat.jpg'); 
         elseif(text(i)=='Ö' && FlagMerg==1)  im=imread('k_Zad_Aval.jpg'); FlagMerg=0;
              
         elseif(text(i)=='Ø' && FlagMerg==0)  im=imread('k_Ta_Vasat.jpg'); 
         elseif(text(i)=='Ø' && FlagMerg==1)  im=imread('k_Ta_Aval.jpg'); FlagMerg=0;
             
             
         elseif(text(i)=='Ù' && FlagMerg==0)  im=imread('k_Za_Vasat.jpg'); 
         elseif(text(i)=='Ù' && FlagMerg==1)  im=imread('k_Za_Aval.jpg');FlagMerg=0;
              
         elseif(text(i)=='Ú' && FlagMerg==0)  im=imread('k_Ayen_Vasat.jpg'); 
         elseif(text(i)=='Ú' && FlagMerg==1)  im=imread('k_Ayen_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='Û' && FlagMerg==0)  im=imread('k_Ghayn_Vasat.jpg'); 
         elseif(text(i)=='Û' && FlagMerg==1)  im=imread('k_Ghayn_Aval.jpg');FlagMerg=0; 
             
         elseif(text(i)=='Ý' && FlagMerg==0)  im=imread('k_Fe_Vasat.jpg'); 
         elseif(text(i)=='Ý' && FlagMerg==1)  im=imread('k_Fe_Aval.jpg');FlagMerg=0;
             
             
         elseif(text(i)=='Þ' && FlagMerg==0)  im=imread('k_Ghof_Vasat.jpg'); 
         elseif(text(i)=='Þ' && FlagMerg==1)  im=imread('k_Ghof_Aval.jpg'); FlagMerg=0;
            
         elseif(text(i)=='˜' && FlagMerg==0)  im=imread('k_Kof_Vasat.jpg'); 
         elseif(text(i)=='˜' && FlagMerg==1)  im=imread('k_Kof_Aval.jpg');FlagMerg=0;
              
         elseif(text(i)=='' && FlagMerg==0)  im=imread('k_Gof_Vasat.jpg'); 
         elseif(text(i)=='' && FlagMerg==1)  im=imread('k_Gof_Aval.jpg'); FlagMerg=0;
             
         elseif(text(i)=='á' && FlagMerg==0)  im=imread('k_Lam_Vasat.jpg'); 
         elseif(text(i)=='á' && FlagMerg==1)  im=imread('k_Lam_Aval.jpg'); FlagMerg=0;
             
             
         elseif(text(i)=='ã' && FlagMerg==0)  im=imread('k_Mim_Vasat.jpg'); 
         elseif(text(i)=='ã' && FlagMerg==1)  im=imread('k_Mim_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='ä' && FlagMerg==0)  im=imread('k_Non_Vasat.jpg'); 
         elseif(text(i)=='ä' && FlagMerg==1)  im=imread('k_Non_Aval.jpg'); FlagMerg=0;
             
         elseif(text(i)=='æ' && FlagMerg==0)  im=imread('k_Vav_Akhar.jpg'); FlagMerg=1;
         elseif(text(i)=='æ' && FlagMerg==1)  im=imread('k_Vav.jpg'); FlagMerg=1;
             
         elseif(text(i)=='å' && FlagMerg==0)  im=imread('k_He_Vasat.jpg'); 
         elseif(text(i)=='å' && FlagMerg==1)  im=imread('k_He_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='í'  && FlagMerg==0)  im=imread('k_Ye_Vasat.jpg');
         elseif(text(i)=='í'  && FlagMerg==1)  im=imread('k_Ye_Aval.jpg');FlagMerg=0;
             
         elseif(text(i)=='0')  im=imread('0.jpg');FlagMerg=0;
         elseif(text(i)=='1')  im=imread('1.jpg');FlagMerg=0;
         elseif(text(i)=='2')  im=imread('2.jpg');FlagMerg=0;
         elseif(text(i)=='3')  im=imread('3.jpg');FlagMerg=0;
         elseif(text(i)=='4')  im=imread('4.jpg');FlagMerg=0;
         elseif(text(i)=='5')  im=imread('5.jpg');FlagMerg=0;
         elseif(text(i)=='6')  im=imread('6.jpg');FlagMerg=0;
         elseif(text(i)=='7')  im=imread('7.jpg');FlagMerg=0;
         elseif(text(i)=='8')  im=imread('8.jpg');FlagMerg=0;
         elseif(text(i)=='9')  im=imread('9.jpg');FlagMerg=0;
             
         else im=imread('k_space.jpg');
         end   
         %ÇÑ ÍÑÝ ÂÎÑ  ÈæÏ ?Ç ÍÑÝ ÈÚÏ ÇÒ Âä ÎÇá? ÈæÏ
    elseif(i==texLength || text(i+1)==' ')
        
         if(text(i)=='Ç' && FlagMerg==1)  im=imread('k_A_Aval.jpg');
         elseif(text(i)=='Ç' && FlagMerg==0)  im=imread('k_A_Akhar.jpg'); 
         elseif(text(i)=='È')  im=imread('k_Be_Akhar.jpg'); 
         elseif(text(i)=='')  im=imread('k_Pe_Akhar.jpg');
         elseif(text(i)=='Ê')  im=imread('k_Te_Akhar.jpg'); 
         elseif(text(i)=='Ë')  im=imread('k_Se_Akhar.jpg'); 
             
             
         elseif(text(i)=='Ì' && FlagMerg==0)  im=imread('k_Jim_Akhar.jpg');
         elseif(text(i)=='Ì' && FlagMerg==1)  im=imread('k_Jim.jpg');
             
         elseif(text(i)=='' && FlagMerg==0)  im=imread('k_Che_Akhar.jpg');
         elseif(text(i)=='' && FlagMerg==1)  im=imread('k_Che.jpg');
             
         elseif(text(i)=='Í'&& FlagMerg==0)  im=imread('k_he_kh_Akhar.jpg');
         elseif(text(i)=='Í'&& FlagMerg==1)  im=imread('k_he_kh.jpg');
             
         elseif(text(i)=='Î' && FlagMerg==0)  im=imread('k_Khe_Akhar.jpg'); 
         elseif(text(i)=='Î' && FlagMerg==1)  im=imread('k_Khe.jpg');
             
         elseif(text(i)=='Ï' && FlagMerg==0)  im=imread('k_Dal_Akhar.jpg'); 
         elseif(text(i)=='Ï' && FlagMerg==1)  im=imread('k_Dal.jpg');
             
         elseif(text(i)=='Ð' && FlagMerg==0)  im=imread('k_Zal_Akhar.jpg'); 
         elseif(text(i)=='Ð' && FlagMerg==1)  im=imread('k_Zal.jpg'); 
             
             
         elseif(text(i)=='Ñ' && FlagMerg==0)  im=imread('k_Re_Aval.jpg'); 
         elseif(text(i)=='Ñ' && FlagMerg==1)  im=imread('k_Re.jpg'); 
             
         elseif(text(i)=='Ò' && FlagMerg==0)  im=imread('k_Ze_Akhar.jpg'); 
         elseif(text(i)=='Ò' && FlagMerg==1)  im=imread('k_Ze.jpg'); 
             
         elseif(text(i)=='Ž' && FlagMerg==0)  im=imread('k_Zhe_Akhar.jpg');
         elseif(text(i)=='Ž' && FlagMerg==1)  im=imread('k_Zhe.jpg');
             
         elseif(text(i)=='Ó' && FlagMerg==0)  im=imread('k_Sin_Akhar.jpg'); 
         elseif(text(i)=='Ó' && FlagMerg==1)  im=imread('k_Sin.jpg'); 
             
         elseif(text(i)=='Ô' && FlagMerg==0)  im=imread('k_Shin_Akhar.jpg'); 
         elseif(text(i)=='Ô' && FlagMerg==1)  im=imread('k_Shin.jpg');
             
         elseif(text(i)=='Õ' && FlagMerg==0)  im=imread('k_Sad_Akhar.jpg'); 
         elseif(text(i)=='Õ' && FlagMerg==1)  im=imread('k_Sad.jpg'); 
             
         elseif(text(i)=='Ö' && FlagMerg==0)  im=imread('k_Zad_Akhar.jpg'); 
         elseif(text(i)=='Ö' && FlagMerg==1)  im=imread('k_Zad.jpg');
             
         elseif(text(i)=='Ø' && FlagMerg==0)  im=imread('k_Ta_Akhar.jpg'); 
         elseif(text(i)=='Ø' && FlagMerg==1)  im=imread('k_Ta.jpg');
             
         elseif(text(i)=='Ù' && FlagMerg==0)  im=imread('k_Za_Akhar.jpg'); 
         elseif(text(i)=='Ù' && FlagMerg==1)  im=imread('k_Za.jpg'); 
             
         elseif(text(i)=='Ú' && FlagMerg==0)  im=imread('k_Ayen_Akhar.jpg'); 
         elseif(text(i)=='Ú' && FlagMerg==1)  im=imread('k_Ayen.jpg');
             
         elseif(text(i)=='Û' && FlagMerg==0)  im=imread('k_Ghayn_Akhar.jpg'); 
         elseif(text(i)=='Û' && FlagMerg==1)  im=imread('k_Ghayn.jpg');
             
         elseif(text(i)=='Ý' && FlagMerg==0)  im=imread('k_Fe_Akhar.jpg'); 
         elseif(text(i)=='Ý' && FlagMerg==1)  im=imread('k_Fe.jpg'); 
             
         elseif(text(i)=='Þ' && FlagMerg==0)  im=imread('k_Ghof_Akhar.jpg'); 
         elseif(text(i)=='Þ' && FlagMerg==1)  im=imread('k_Ghof.jpg');
             
             
         elseif(text(i)=='˜' && FlagMerg==0)  im=imread('k_Kof_Akhar.jpg'); 
         elseif(text(i)=='˜' && FlagMerg==1)  im=imread('k_Kof.jpg');
             
         elseif(text(i)=='' && FlagMerg==0)  im=imread('k_Gof_Akhar.jpg'); 
         elseif(text(i)=='' && FlagMerg==1)  im=imread('k_Gof.jpg');
             
         elseif(text(i)=='á' && FlagMerg==0)  im=imread('k_Lam_Akhar.jpg'); 
         elseif(text(i)=='á' && FlagMerg==1)  im=imread('k_Lam.jpg');
             
         elseif(text(i)=='ã' && FlagMerg==0)  im=imread('k_Mim_Akhar.jpg'); 
         elseif(text(i)=='ã' && FlagMerg==1)  im=imread('k_Mim.jpg');
         
         
         elseif(text(i)=='ä' && FlagMerg==0) im=imread('k_Non_Akhar.jpg'); 
         elseif(text(i)=='ä' && FlagMerg==1)  im=imread('k_Non.jpg'); 
             
         elseif(text(i)=='æ' && FlagMerg==0)  im=imread('k_Vav_Akhar.jpg'); 
         elseif(text(i)=='æ' && FlagMerg==1)  im=imread('k_Vav.jpg');
             
         elseif(text(i)=='å' && FlagMerg==0)  im=imread('k_He_Akhar.jpg'); 
         elseif(text(i)=='å' && FlagMerg==1)  im=imread('k_He.jpg');
             
         elseif(text(i)=='í' && FlagMerg==0)  im=imread('k_Ye_Akhar.jpg');
         elseif(text(i)=='í' && FlagMerg==1)  im=imread('k_Ye.jpg');
             
         elseif(text(i)=='0')  im=imread('0.jpg');FlagMerg=0;
         elseif(text(i)=='1')  im=imread('1.jpg');FlagMerg=0;
         elseif(text(i)=='2')  im=imread('2.jpg');FlagMerg=0;
         elseif(text(i)=='3')  im=imread('3.jpg');FlagMerg=0;
         elseif(text(i)=='4')  im=imread('4.jpg');FlagMerg=0;
         elseif(text(i)=='5')  im=imread('5.jpg');FlagMerg=0;
         elseif(text(i)=='6')  im=imread('6.jpg');FlagMerg=0;
         elseif(text(i)=='7')  im=imread('7.jpg');FlagMerg=0;
         elseif(text(i)=='8')  im=imread('8.jpg');FlagMerg=0;
         elseif(text(i)=='9')  im=imread('9.jpg');FlagMerg=0;
             
         %else im=imread('k_hamzeh_Vasat.jpg');
         end 
    end
    im=im2bw(im,0.5);
    %save in array
    images{i} = im; 
end


%revers array =>> 123 => 321
for j=1:texLength
   image{j} =  images{texLength-j+1};
end

%merg kernels
for i=1:texLength
        MakeText=[MakeText image{i}];
end
%********************   picture of text created ************


%change color of text
if(get (handles.radiobutton7,'Value')==1)
    MakeText=~MakeText;    
end

%if select folder col=1, if select file col=0
if(col==0)
    
    %change size of pics
    if(get (handles.radiobutton2,'Value')==1)
         w =str2num(get (handles.edit5,'String'));
         h =str2num(get (handles.edit3,'String'));
         img = imresize(img,[w,h]);
    end
    
    %change font size
    [x,y] = size(img);
    if(get (handles.radiobutton12,'Value')==1)
         MakeText = imresize(MakeText,[x/5,y/5]);  
    elseif (get (handles.radiobutton13,'Value')==1)
         MakeText = imresize(MakeText,[x/7,y/7]); 
    elseif (get (handles.radiobutton14,'Value')==1)
         MakeText = imresize(MakeText,[x/10,y/10]);
    end
    
    %convert bw image text to RGB
    [fil, coll] = size(MakeText);
    RGB_Image = zeros(fil,coll, 3);
    [posX , posY] = find(MakeText==1);
    numIter = size(posX,1)*size(posX,2);
    for ii = 1 : numIter
          RGB_Image(posX(ii),posY(ii), 1:3) = 255;
    end % for
    MakeText = RGB_Image;
    
    
    [w,h,z]=size(MakeText);
     
    %place of text
    if(get (handles.radiobutton4,'Value')==1)
        img(1:w,(x/2-w/2)+1:(x/2-w/2)+h,:)=MakeText(:,:,:);
    elseif (get (handles.radiobutton5,'Value')==1)
        img(1+x/2:w+x/2,(x/2-w/2)+1:(x/2-w/2)+h,:)=MakeText(:,:,:);
    elseif (get (handles.radiobutton6,'Value')==1)
       img(1+x-w:x,(x/2-w/2)+1:(x/2-w/2)+h,:)=MakeText(:,:,:);
    end
    imwrite(img,'picture.jpg');
else
    
    
    path = get (handles.edit1,'String') 
    cd(path);
    myfolderinfo=dir('*.jpg');
    M=size(myfolderinfo,1);
    
    %convert bw to RGB
    [fil, coll] = size(MakeText);
    RGB_Image = zeros(fil,coll, 3);
    [posX , posY] = find(MakeText==1);
    numIter = size(posX,1)*size(posX,2);
    for ii = 1 : numIter
          RGB_Image(posX(ii),posY(ii), 1:3) = 255;
    end % for
    MakeText = RGB_Image;
    
    for i=1:M
       im=imread(myfolderinfo(i,1).name); 
       
       
           %change size of pics
            if(get (handles.radiobutton2,'Value')==1)
                 w1 =str2num(get (handles.edit5,'String'));
                 h1 =str2num(get (handles.edit3,'String'));
                 im = imresize(im,[w1,h1]);
            end
            
            
            %change font size
            [x,y] = size(im);
            if(get (handles.radiobutton12,'Value')==1)
                 MakeText = imresize(MakeText,[x/4,y/4]);  
            elseif (get (handles.radiobutton13,'Value')==1)
                 MakeText = imresize(MakeText,[x/7,y/7]); 
            elseif (get (handles.radiobutton14,'Value')==1)
                 MakeText = imresize(MakeText,[x/10,y/10]);
            end
            
            [w,h,z] = size(MakeText);
            %place of text
            if(get (handles.radiobutton4,'Value')==1)
                im(1:w,(x/2-w/2)+1:(x/2-w/2)+h,:)=MakeText(:,:,:);
            elseif (get (handles.radiobutton5,'Value')==1)
                im(1+x/2:w+x/2,(x/2-w/2)+1:(x/2-w/2)+h,:)=MakeText(:,:,:);
            elseif (get (handles.radiobutton6,'Value')==1)
               im(1+x-w:x,(x/2-w/2)+1:(x/2-w/2)+h,:)=MakeText(:,:,:);
            end          
            imwrite(im,strcat(num2str(i),'.jpg'));
    end
end


% --- Executes on button press in pushbutton4.
function pushbutton4_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%exit from matlab and app
%quit;



% --- Executes on button press in pushbutton5.
function pushbutton5_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in pushbutton6.
function pushbutton6_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global col;
 col = 1;


folder_name = uigetdir();
if(length(folder_name)==0)
    return;
end



set (handles.edit1,'String',folder_name);

set (handles.radiobutton1,'Enable','on');
set (handles.radiobutton2,'Enable','on');
set (handles.radiobutton4,'Enable','on');
set (handles.radiobutton5,'Enable','on');
set (handles.radiobutton6,'Enable','on');
set (handles.radiobutton7,'Enable','on');
set (handles.radiobutton8,'Enable','on');
set (handles.radiobutton12,'Enable','on');
set (handles.radiobutton13,'Enable','on');
set (handles.radiobutton14,'Enable','on');
set (handles.radiobutton15,'Enable','on');
set (handles.radiobutton16,'Enable','on');
set (handles.radiobutton17,'Enable','on');
set (handles.radiobutton18,'Enable','on');
set (handles.radiobutton19,'Enable','on');
set (handles.radiobutton20,'Enable','on');

set (handles.radiobutton1,'Value',1);
set (handles.radiobutton4,'Value',1);
set (handles.radiobutton12,'Value',1);
set (handles.radiobutton7,'Value',1);
set (handles.radiobutton15,'Value',1);

set (handles.edit6,'Enable','on');

set (handles.pushbutton3,'Enable','on');
