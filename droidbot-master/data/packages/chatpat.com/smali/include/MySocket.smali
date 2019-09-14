.class public Linclude/MySocket;
.super Linclude/IFY;
.source "MySocket.java"


# instance fields
.field private opts:Lcom/github/nkzawa/socketio/client/IO$Options;

.field public socket:Lcom/github/nkzawa/socketio/client/Socket;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "_context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Linclude/IFY;-><init>()V

    .line 24
    invoke-virtual {p0, p1}, Linclude/MySocket;->init(Landroid/content/Context;)V

    .line 27
    :try_start_0
    new-instance v1, Lcom/github/nkzawa/socketio/client/IO$Options;

    invoke-direct {v1}, Lcom/github/nkzawa/socketio/client/IO$Options;-><init>()V

    iput-object v1, p0, Linclude/MySocket;->opts:Lcom/github/nkzawa/socketio/client/IO$Options;

    .line 28
    iget-object v1, p0, Linclude/MySocket;->opts:Lcom/github/nkzawa/socketio/client/IO$Options;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/github/nkzawa/socketio/client/IO$Options;->forceNew:Z

    .line 30
    const-string v1, "http://ifychat.herokuapp.com:80"

    iget-object v2, p0, Linclude/MySocket;->opts:Lcom/github/nkzawa/socketio/client/IO$Options;

    invoke-static {v1, v2}, Lcom/github/nkzawa/socketio/client/IO;->socket(Ljava/lang/String;Lcom/github/nkzawa/socketio/client/IO$Options;)Lcom/github/nkzawa/socketio/client/Socket;

    move-result-object v1

    iput-object v1, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    iget-object v1, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    const-string v2, "connect"

    new-instance v3, Linclude/MySocket$4;

    invoke-direct {v3, p0}, Linclude/MySocket$4;-><init>(Linclude/MySocket;)V

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/socketio/client/Socket;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    move-result-object v1

    const-string v2, "event"

    new-instance v3, Linclude/MySocket$3;

    invoke-direct {v3, p0}, Linclude/MySocket$3;-><init>(Linclude/MySocket;)V

    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/emitter/Emitter;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    move-result-object v1

    const-string v2, "disconnect"

    new-instance v3, Linclude/MySocket$2;

    invoke-direct {v3, p0}, Linclude/MySocket$2;-><init>(Linclude/MySocket;)V

    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/emitter/Emitter;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    move-result-object v1

    const-string v2, "connect_error"

    new-instance v3, Linclude/MySocket$1;

    invoke-direct {v3, p0}, Linclude/MySocket$1;-><init>(Linclude/MySocket;)V

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/emitter/Emitter;->on(Ljava/lang/String;Lcom/github/nkzawa/emitter/Emitter$Listener;)Lcom/github/nkzawa/emitter/Emitter;

    .line 68
    iget-object v1, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    invoke-virtual {v1}, Lcom/github/nkzawa/socketio/client/Socket;->connect()Lcom/github/nkzawa/socketio/client/Socket;

    .line 70
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/net/URISyntaxException;
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    goto :goto_0
.end method

.method private getUserData(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 6
    .param p1, "_message"    # Ljava/lang/String;
    .param p2, "_send_to"    # I

    .prologue
    .line 88
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .local v1, "message":Lorg/json/JSONObject;
    :try_start_0
    iget-object v4, p0, Linclude/MySocket;->currUser:Linclude/IFY$User;

    invoke-virtual {v4}, Linclude/IFY$User;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    .local v3, "user_id":Ljava/lang/String;
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 94
    .local v2, "send_to":Ljava/lang/String;
    const-string v4, "user_id"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    const-string v4, "send_to"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    const-string v4, "username"

    iget-object v5, p0, Linclude/MySocket;->currUser:Linclude/IFY$User;

    invoke-virtual {v5}, Linclude/IFY$User;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    const-string v4, "date"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    const-string v4, "message"

    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v4, "ImageName"

    iget-object v5, p0, Linclude/MySocket;->currUser:Linclude/IFY$User;

    iget-object v5, v5, Linclude/IFY$User;->ChatImageName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v4, "ThumbName"

    iget-object v5, p0, Linclude/MySocket;->currUser:Linclude/IFY$User;

    iget-object v5, v5, Linclude/IFY$User;->ChatThumbName:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v4, "code"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v4, "state"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v4, "status"

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .end local v2    # "send_to":Ljava/lang/String;
    .end local v3    # "user_id":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public join()V
    .locals 7

    .prologue
    .line 74
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 76
    .local v2, "user":Lorg/json/JSONObject;
    :try_start_0
    iget-object v3, p0, Linclude/MySocket;->currUser:Linclude/IFY$User;

    invoke-virtual {v3}, Linclude/IFY$User;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "id":Ljava/lang/String;
    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    iget-object v3, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    const-string v4, "join"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/github/nkzawa/socketio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v1    # "id":Ljava/lang/String;
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 82
    .local v0, "e1":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public sendMessageTo(Ljava/lang/String;I)V
    .locals 5
    .param p1, "_message"    # Ljava/lang/String;
    .param p2, "_send_to"    # I

    .prologue
    .line 115
    invoke-direct {p0, p1, p2}, Linclude/MySocket;->getUserData(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    .local v0, "message":Lorg/json/JSONObject;
    iget-object v1, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    const-string v2, "send_message"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/socketio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 120
    :cond_0
    return-void
.end method

.method public send_seen(Ljava/lang/String;I)V
    .locals 5
    .param p1, "_message"    # Ljava/lang/String;
    .param p2, "_send_to"    # I

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Linclude/MySocket;->getUserData(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 143
    .local v0, "message":Lorg/json/JSONObject;
    iget-object v1, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    const-string v2, "seen"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/socketio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 147
    :cond_0
    return-void
.end method

.method public stop_typing(Ljava/lang/String;I)V
    .locals 5
    .param p1, "_message"    # Ljava/lang/String;
    .param p2, "_send_to"    # I

    .prologue
    .line 133
    invoke-direct {p0, p1, p2}, Linclude/MySocket;->getUserData(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 134
    .local v0, "message":Lorg/json/JSONObject;
    iget-object v1, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    if-eqz v1, :cond_0

    .line 135
    iget-object v1, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    const-string v2, "stop_typing"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/socketio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 138
    :cond_0
    return-void
.end method

.method public typing(Ljava/lang/String;I)V
    .locals 5
    .param p1, "_message"    # Ljava/lang/String;
    .param p2, "_send_to"    # I

    .prologue
    .line 124
    invoke-direct {p0, p1, p2}, Linclude/MySocket;->getUserData(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    .local v0, "message":Lorg/json/JSONObject;
    iget-object v1, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Linclude/MySocket;->socket:Lcom/github/nkzawa/socketio/client/Socket;

    const-string v2, "typing"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/github/nkzawa/socketio/client/Socket;->emit(Ljava/lang/String;[Ljava/lang/Object;)Lcom/github/nkzawa/emitter/Emitter;

    .line 129
    :cond_0
    return-void
.end method
