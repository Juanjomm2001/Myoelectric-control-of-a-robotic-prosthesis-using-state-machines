import Menu_1fig.*;

menu=["Comunicaciones","Extras","Ayudas","Video","Cerrar"];

comunicaciones=["Saludos","Despedidas","Pedir","Respuestas","Preguntas","Piropos","Gustos","Insultos","Frases","Atras"];
saludos=["Hola","Buenas","Me alegro de verte","Encantado de conocerte","Bienvenido","Buenos dias","Buenas noches","Mucho gusto","Atras"];
despedidas=["Adios","Hasta luego","Me tengo que ir","Hasta mañana","Atras"];
pedir=["Quiero comida","Quiero bebida","Quiero ayuda","Quiero transporte","Quiero la hora","Quiero llevarlo","Atras"];
respuestas=["Si","No" ,"Vale","Bien","Mal","Gracias","Genial","Okay","Perfecto","Atras"];
preguntas=["¿Qué tal estás?","¿Qué tiempo hace?","¿De donde eres?","¿Dónde?","¿Cuándo?","¿Como?","¿Por qué?","¿Qué tal?","¿Puedes repetir?","¿Estas seguro?","Atras"];
piropos=["Guapo","Que listo eres","Menudo sistema de control tienes","Atras"];
gustos=["Me gusta","Me encanta","NO me gusta","Prefiero otro","Me da igual","Atras"]; 
insultos=["Tonto","Sinvergüenza","Feo","Malcriado","Atras"];
frases=["Que buen día hace","Hace un mal día hoy","Me gusta como vas vestido","Recuerdos a tu familia de mi parte","Atras"];
extras=["Camara","Musica","Chistes","Galeria"];
camara=["fotos","Atras"];
musica=["Lewis_Capaldi_SomeoneYouLoved.mp3","Prendio_RVFV.mp3","DonOmar_DanzaKuduro.mp3","OmarMontes_LaRubiaRemix.mp3","LilNasX_OldTownRoad.mp3","Grandson_BloodWater.mp3","Duki_Malbec.mp3","MaskedWolfAstronaut_InTheOcean.mp3","GiornosTheme.mp3","Atras"];

chistes=["¿Tienes WiFi? Sí. ¿Y cuál es la clave? Tener dinero y pagarlo.","Mamá, mamá, los spaghetti se están pegando. Déjalos que se maten","Soy celíaca. Encantado, yo Antoniaco.","¿Cómo va tu vida amorosa? Como la Coca-Cola: primero normal, luego light y ahora zero","La profesora le pregunta a Jaimito: ¿Qué puede decirme de la muerte de Napoleón? Que lo siento mucho.","¿Qué le dice un techo a otro? Techo de menos.","¿Cuál es la fruta más divertida? La naranja ja ja ja ja","Atras"];


ayudas=["Pitido.mp3","LLamando al 112...","Atras"];



NET.addAssembly("System.Speech");
mySpeaker = System.Speech.Synthesis.SpeechSynthesizer;
mySpeaker.Rate = 0;


c=1;
d=1;
e=1;
f=1;
g=1;
h=1;
i=1;
j=1;
k=1;
l=1;
m=1;
n=1;
o=1;
p=1;
q=1;
r=1;
s=1;
numerofoto=0;
valor=true;
%Menu_1fig;



while(valor)
    
    entrada="";
    prompt = "Estamos en el menu principal: ";
    Menu_Frases
    respuesta = input(prompt);
    [xmenu,lmenu]=size(menu);
    
    if respuesta==1
       c=c-1;
        if c==0   
           c=lmenu;
        end
    disp(c)
    elseif respuesta==2
        c=c+1;
        if c==lmenu+1
            c=1;

        end
    disp(c)
    elseif respuesta==3
        entrada=menu(c);
        disp(entrada);

    else
        disp("El valor introducido no esta dentro del rango establecido");  
    end 
    if entrada=="Comunicaciones"
        valorComunicaciones=true;
        while(valorComunicaciones) 
            entradaComunicaciones="";
            prompt = "Estamos dentro de comunicaciones: ";
            %close(Menu_1fig);
            %Menu_2fig;
            respuesta = input(prompt);
            [xcomunicaciones,lcomunicaciones]=size(comunicaciones);
            if respuesta==1
               d=d-1;
                if d==0

                    d=lcomunicaciones;
                end
            disp(d)
            elseif respuesta==2
                d=d+1;
                if d==lcomunicaciones+1
                    d=1;
                end
            disp(d)
            elseif respuesta==3
                entradaComunicaciones= comunicaciones(d);
                disp(entradaComunicaciones);

            else
                disp("El valor introducido no esta dentro del rango establecido");  

            end

            if entradaComunicaciones=="Saludos"
                valorSaludos=true;
                while(valorSaludos) 
                    entradaSaludos="";
                    prompt = "Estamos dentro de Saludos: ";
                    respuesta = input(prompt);
                    [xsaludos,lsaludos]=size(saludos);
                    if respuesta==1
                       e=e-1;
                        if e==0

                            e=lsaludos;
                        end
                    disp(e)
                    elseif respuesta==2
                        e=e+1;
                        if e==lsaludos+1
                            e=1;
                        end
                    disp(e)
                    elseif respuesta==3
                        entradaSaludos= saludos(e);
                        disp(entradaSaludos);

                        if entradaSaludos=="Atras"
                        else
                            Speak(mySpeaker,entradaSaludos);
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaSaludos=="Atras"
                    valorSaludos=false;

                    end
                end
            end

            if entradaComunicaciones=="Despedidas"
                valorDespedidas=true;
                while(valorDespedidas) 
                    entradaDespedidas="";
                    prompt = "Estamos dentro de Despedidas: ";
                    respuesta = input(prompt);
                    [xdespedidas,ldespedidas]=size(despedidas);
                    if respuesta==1
                       f=f-1;
                        if f==0

                           f=ldespedidas;
                        end
                    disp(f)
                    elseif respuesta==2
                        f=f+1;
                        if f==ldespedidas+1
                            f=1;
                        end
                    disp(f)
                    elseif respuesta==3
                        entradaDespedidas=despedidas(f);
                        disp(entradaDespedidas);

                        if entradaDespedidas=="Atras"
                        else
                            Speak(mySpeaker,entradaDespedidas);
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaDespedidas=="Atras"
                    valorDespedidas=false;

                    end
                end
            end

            if entradaComunicaciones=="Pedir"
                valorPedir=true;
                while(valorPedir) 
                    entradaPedir="";
                    prompt ="Estamos dentro de Pedir: ";
                    respuesta = input(prompt);
                    [xpedir,lpedir]=size(pedir);
                    if respuesta==1
                       g=g-1;
                        if g==0

                           g=lpedir;
                        end
                    disp(g)
                    elseif respuesta==2
                        g=g+1;
                        if g==lpedir+1
                            g=1;
                        end
                    disp(g)
                    elseif respuesta==3
                        entradaPedir=pedir(g);
                        disp(entradaPedir);

                        if entradaPedir=="Atras"
                        else
                            Speak(mySpeaker,entradaPedir);
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaPedir=="Atras"
                    valorPedir=false;

                    end
                end
            end

            if entradaComunicaciones=="Respuestas"
                valorRespuestas=true;
                while(valorRespuestas) 
                    entradaRespuestas="";
                    prompt ="Estamos dentro de Respuestas: ";
                    respuesta = input(prompt);
                    [xrespuestas,lrespuestas]=size(respuestas);
                    if respuesta==1
                       h=h-1;
                        if h==0

                           h=lrespuestas;
                        end
                    disp(h)
                    elseif respuesta==2
                        h=h+1;
                        if h==lrespuestas+1
                            h=1;
                        end
                    disp(h)
                    elseif respuesta==3
                        entradaRespuestas=respuestas(h);
                        disp(entradaRespuestas);

                        if entradaRespuestas=="Atras"
                        else
                            Speak(mySpeaker,entradaRespuestas);
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaRespuestas=="Atras"
                    valorRespuestas=false;

                    end
                end
            end

            if entradaComunicaciones=="Preguntas"
                valorPreguntas=true;
                while(valorPreguntas) 
                    entradaPreguntas="";
                    prompt ="Estamos dentro de Preguntas: ";
                    respuesta = input(prompt);
                    [xpreguntas,lpreguntas]=size(preguntas);
                    if respuesta==1
                       i=i-1;
                        if i==0

                           i=lpreguntas;
                        end
                    disp(i)
                    elseif respuesta==2
                        i=i+1;
                        if i==lpreguntas+1
                            i=1;
                        end
                    disp(i)
                    elseif respuesta==3
                        entradaPreguntas=preguntas(i);
                        disp(entradaPreguntas);

                        if entradaPreguntas=="Atras"
                        else
                            Speak(mySpeaker,entradaPreguntas);
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaPreguntas=="Atras"
                    valorPreguntas=false;

                    end
                end
            end

            if entradaComunicaciones=="Piropos"
                valorPiropos=true;
                while(valorPiropos) 
                    entradaPiropos="";
                    prompt ="Estamos dentro de Piropos: ";
                    respuesta = input(prompt);
                    [xpiropos,lpiropos]=size(piropos);
                    if respuesta==1
                       j=j-1;
                        if j==0

                           j=lpiropos;
                        end
                    disp(j)
                    elseif respuesta==2
                        j=j+1;
                        if j==lpiropos+1
                            j=1;
                        end
                    disp(j)
                    elseif respuesta==3
                        entradaPiropos=piropos(j);
                        disp(entradaPiropos);

                        if entradaPiropos=="Atras"
                        else
                            Speak(mySpeaker,entradaPiropos);
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaPiropos=="Atras"
                    valorPiropos=false;

                    end
                end
            end

            if entradaComunicaciones=="Gustos"
                valorGustos=true;
                while(valorGustos) 
                    entradaGustos="";
                    prompt ="Estamos dentro de Gustos: ";
                    respuesta = input(prompt);
                    [xgustos,lgustos]=size(gustos);
                    if respuesta==1
                       k=k-1;
                        if k==0

                           k=lgustos;
                        end
                    disp(k)
                    elseif respuesta==2
                        k=k+1;
                        if k==lgustos+1
                            k=1;
                        end
                    disp(k)
                    elseif respuesta==3
                        entradaGustos=gustos(k);
                        disp(entradaGustos);

                        if entradaGustos=="Atras"
                        else
                            Speak(mySpeaker,entradaGustos);
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaGustos=="Atras"
                    valorGustos=false;

                    end
                end
            end

            if entradaComunicaciones=="Insultos"
                valorInsultos=true;
                while(valorInsultos) 
                    entradaInsultos="";
                    prompt ="Estamos dentro de Insultos: ";
                    respuesta = input(prompt);
                    [xinsultos,linsultos]=size(insultos);
                    if respuesta==1
                       l=l-1;
                        if l==0

                           l=linsultos;
                        end
                    disp(l)
                    elseif respuesta==2
                        l=l+1;
                        if l==linsultos+1
                            l=1;
                        end
                    disp(l)
                    elseif respuesta==3
                        entradaInsultos=insultos(l);
                        disp(entradaInsultos);

                        if entradaInsultos=="Atras"
                        else
                            Speak(mySpeaker,entradaInsultos);
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaInsultos=="Atras"
                    valorInsultos=false;

                    end
                end
            end

            if entradaComunicaciones=="Frases"
                valorFrases=true;
                while(valorFrases) 
                    entradaFrases="";
                    prompt ="Estamos dentro de Frases: ";
                    respuesta = input(prompt);
                    [xfrases,lfrases]=size(frases);
                    if respuesta==1
                       m=m-1;
                        if m==0

                           m=lfrases;
                        end
                    disp(m)
                    elseif respuesta==2
                        m=m+1;
                        if m==lfrases+1
                            m=1;
                        end
                    disp(m)
                    elseif respuesta==3
                        entradaFrases=frases(m);
                        disp(entradaFrases);

                        if entradaFrases=="Atras"
                        else
                            Speak(mySpeaker,entradaFrases);
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaFrases=="Atras"
                    valorFrases=false;

                    end
                end
            end

            if entradaComunicaciones=="Atras"
            valorComunicaciones=false;
            end
        end
    end

    if entrada=="Extras"
        valorExtras=true;
        while(valorExtras) 
            entradaExtras="";
            prompt = "Estamos dentro de Extras: ";
            %close(Menu_1fig);
            %Menu_2fig;
            respuesta = input(prompt);
            [xextras,lextras]=size(extras);
            if respuesta==1
               n=n-1;
                if n==0

                    n=lextras;
                end
            disp(n)
            elseif respuesta==2
                n=n+1;
                if n==lextras+1
                    n=1;
                end
            disp(n)
            elseif respuesta==3
                entradaExtras= extras(n);
                disp(entradaExtras);

            else
                disp("El valor introducido no esta dentro del rango establecido");  

            end

            if entradaExtras=="Camara"
                valorCamara=true;
                while(valorCamara) 
                    entradaCamara="";
                    prompt = "Estamos dentro de Camara: ";
                    respuesta = input(prompt);
                    [xcamara,lcamara]=size(camara);
                    if respuesta==1
                       o=o-1;
                        if o==0

                            o=lcamara;
                        end
                    disp(o)
                    elseif respuesta==2
                        o=o+1;
                        if o==lcamara+1
                            o=1;
                        end
                    disp(o)
                    elseif respuesta==3
                        numerofoto=numerofoto+1;
                        entradaCamara= camara(o);
                        disp(entradaCamara);

                        if entradaCamara=="Atras"

                        else
                            FOTITOS;
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaCamara=="Atras"
                    valorCamara=false;

                    end
                end
            end

            if entradaExtras=="Musica"

                valorMusica=true;
                while(valorMusica) 
                    entradaMusica="";
                    prompt = "Estamos dentro de Musica: ";
                    respuesta = input(prompt);
                    [xmusica,lmusica]=size(musica);
                    if respuesta==1
                       p=p-1;
                        if p==0

                            p=lmusica;
                        end
                    disp(p)
                    elseif respuesta==2
                        p=p+1;
                        if p==lmusica+1
                            p=1;
                        end
                    disp(p)
                    elseif respuesta==3
                        entradaMusica= musica(p);
                        disp(entradaMusica)

                        if entradaMusica=="Atras"

                        else

                            [y,Fs] = audioread(entradaMusica);
                            cancion=audioplayer(y,Fs);
                            play(cancion)
                            prompt = "Pulsa cualquier boton que reconozca el prompt como válido para parar ";
                            respuesta = input(prompt);
                            stop(cancion)
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaMusica=="Atras"
                    valorMusica=false;

                    end
                end
            end


            if entradaExtras=="Chistes"
                valorChistes=true;
                while(valorChistes) 
                    entradaChistes="";
                    prompt = "Estamos dentro de Chistes: ";
                    respuesta = input(prompt);
                    [xchistes,lchistes]=size(chistes);
                    if respuesta==1
                       q=q-1;
                        if q==0

                            q=lchistes;
                        end
                    disp(q)
                    elseif respuesta==2
                        q=q+1;
                        if q==lchistes+1
                            q=1;
                        end
                    disp(q)
                    elseif respuesta==3
                        entradaChistes= chistes(q);
                        disp(entradaChistes);

                        if entradaChistes=="Atras"
                        else
                            Speak(mySpeaker,entradaChistes);
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaChistes=="Atras"
                    valorChistes=false;

                    end
                end
            end

            if entradaExtras=="Galeria"
                valorGaleria=true;
                while(valorGaleria) 
                    entradaGaleria="";
                    prompt = "Estamos dentro de Galeria: ";
                    respuesta = input(prompt);
                    [xgaleria,lgaleria]=size(galeria);
                    if respuesta==1
                       r=r-1;
                        if r==0

                            r=lgaleria;
                        end
                    disp(r)
                    elseif respuesta==2
                        r=r+1;
                        if r==lgaleria+1
                            r=1;
                        end
                    disp(r)
                    elseif respuesta==3
                        entradaGaleria= chistes(r);
                        disp(entradaGaleria);

                        if entradaGaleria=="Atras"
                        else
                            Speak(mySpeaker,entradaGaleria);
                        end

                    else
                        disp("El valor introducido no esta dentro del rango establecido");

                    end

                    if entradaGaleria=="Atras"
                    valorGaleria=false;

                    end
                end
            end

            if entradaExtras=="Atras"
            valorExtras=false;
            end
        end
    end

    if entrada=="Ayudas"
        valorAyudas=true;
        while(valorAyudas) 
            entradaAyudas="";
            prompt = "Estamos dentro de ayudas: ";
            %close(Menu_1fig);
            %Menu_2fig;
            respuesta = input(prompt);
            [xayudas,layudas]=size(ayudas);
            if respuesta==1
               s=s-1;
                if s==0

                    s=layudas;
                end
            disp(s)
            elseif respuesta==2
                s=s+1;
                if s==layudas+1
                    s=1;
                end
            disp(s)
            elseif respuesta==3
                entradaAyudas=ayudas(s);
                disp(entradaAyudas);

                if entradaAyudas=="Pitido.mp3"
                    [y,Fs] = audioread(entradaAyudas);
                    cancionAyuda=audioplayer(y,Fs);
                    play(cancionAyuda)
                    prompt = "Pulsa cualquier boton que reconozca el prompt como válido para parar ";
                    respuesta = input(prompt);
                    stop(cancionAyuda)
                end

            else
                disp("El valor introducido no esta dentro del rango establecido");  


            end

            if entradaAyudas=="Atras"
            valorAyudas=false;
            end
        end
    end

    if entrada == "Cerrar"
        valor=false;
    end
end

