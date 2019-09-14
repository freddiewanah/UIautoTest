.class public Linclude/ChatMessage;
.super Ljava/lang/Object;
.source "ChatMessage.java"


# static fields
.field public static context:Landroid/content/Context;


# instance fields
.field public ChatMessage:Linclude/ChatMessage;

.field public ImageName:Ljava/lang/String;

.field public ThumbName:Ljava/lang/String;

.field public code:I

.field public date:Ljava/lang/String;

.field public hasPhoto:Z

.field public left:Z

.field public message:Ljava/lang/String;

.field public send_to:I

.field public user_id:I

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "_context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sput-object p1, Linclude/ChatMessage;->context:Landroid/content/Context;

    .line 34
    iput-boolean v1, p0, Linclude/ChatMessage;->left:Z

    .line 35
    const-string v0, ""

    iput-object v0, p0, Linclude/ChatMessage;->username:Ljava/lang/String;

    .line 36
    const-string v0, ""

    iput-object v0, p0, Linclude/ChatMessage;->message:Ljava/lang/String;

    .line 37
    iput v1, p0, Linclude/ChatMessage;->user_id:I

    .line 38
    iput v1, p0, Linclude/ChatMessage;->send_to:I

    .line 39
    const-string v0, ""

    iput-object v0, p0, Linclude/ChatMessage;->date:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Linclude/ChatMessage;->ThumbName:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Linclude/ChatMessage;->ImageName:Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Linclude/ChatMessage;->ChatMessage:Linclude/ChatMessage;

    .line 43
    iput v1, p0, Linclude/ChatMessage;->code:I

    .line 44
    iput-boolean v1, p0, Linclude/ChatMessage;->hasPhoto:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "element"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linclude/ChatMessage;->user_id:I

    .line 64
    const-string v0, "send_to"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linclude/ChatMessage;->send_to:I

    .line 66
    const-string v0, "username"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/ChatMessage;->username:Ljava/lang/String;

    .line 68
    const-string v0, "date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "date"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/ChatMessage;->date:Ljava/lang/String;

    .line 73
    :goto_0
    const-string v0, "Chat_ImageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "Chat_ThumbsName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/ChatMessage;->ThumbName:Ljava/lang/String;

    .line 78
    :goto_1
    const-string v0, "Chat_ThumbsName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "Chat_ImageName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/ChatMessage;->ImageName:Ljava/lang/String;

    .line 83
    :goto_2
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linclude/ChatMessage;->message:Ljava/lang/String;

    .line 88
    :goto_3
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 89
    const-string v0, "code"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Linclude/ChatMessage;->code:I

    .line 92
    :goto_4
    return-void

    .line 71
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Linclude/ChatMessage;->message:Ljava/lang/String;

    goto :goto_0

    .line 76
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Linclude/ChatMessage;->ThumbName:Ljava/lang/String;

    goto :goto_1

    .line 81
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Linclude/ChatMessage;->ImageName:Ljava/lang/String;

    goto :goto_2

    .line 86
    :cond_3
    const-string v0, ""

    iput-object v0, p0, Linclude/ChatMessage;->message:Ljava/lang/String;

    goto :goto_3

    .line 91
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Linclude/ChatMessage;->code:I

    goto :goto_4
.end method

.method public constructor <init>(ZLjava/lang/String;Z)V
    .locals 3
    .param p1, "left"    # Z
    .param p2, "message"    # Ljava/lang/String;
    .param p3, "hasPhoto"    # Z
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-boolean p1, p0, Linclude/ChatMessage;->left:Z

    .line 53
    iput-object p2, p0, Linclude/ChatMessage;->message:Ljava/lang/String;

    .line 54
    iput-boolean p3, p0, Linclude/ChatMessage;->hasPhoto:Z

    .line 56
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 57
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 58
    .local v0, "currentDateandTime":Ljava/lang/String;
    iput-object v0, p0, Linclude/ChatMessage;->date:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public imageGetter(Ljava/lang/String;)Landroid/text/Html$ImageGetter;
    .locals 1
    .param p1, "imgIndex"    # Ljava/lang/String;

    .prologue
    .line 131
    new-instance v0, Linclude/ChatMessage$1;

    invoke-direct {v0, p0, p1}, Linclude/ChatMessage$1;-><init>(Linclude/ChatMessage;Ljava/lang/String;)V

    return-object v0
.end method

.method public parseJson(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .param p1, "result"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Linclude/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    const/4 v3, 0x0

    .line 98
    .local v3, "jsonArray":Lorg/json/JSONArray;
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v3    # "jsonArray":Lorg/json/JSONArray;
    .local v4, "jsonArray":Lorg/json/JSONArray;
    move-object v3, v4

    .line 103
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    .restart local v3    # "jsonArray":Lorg/json/JSONArray;
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .local v5, "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/ChatMessage;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v2, v6, :cond_1

    .line 106
    const/4 v1, 0x0

    .line 108
    .local v1, "element":Lorg/json/JSONObject;
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 115
    :goto_2
    :try_start_2
    new-instance v6, Linclude/ChatMessage;

    invoke-direct {v6, v1}, Linclude/ChatMessage;-><init>(Lorg/json/JSONObject;)V

    iput-object v6, p0, Linclude/ChatMessage;->ChatMessage:Linclude/ChatMessage;

    .line 116
    iget-object v6, p0, Linclude/ChatMessage;->ChatMessage:Linclude/ChatMessage;

    iget v6, v6, Linclude/ChatMessage;->user_id:I

    if-lez v6, :cond_0

    .line 117
    iget-object v6, p0, Linclude/ChatMessage;->ChatMessage:Linclude/ChatMessage;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 104
    :cond_0
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 99
    .end local v1    # "element":Lorg/json/JSONObject;
    .end local v2    # "i":I
    .end local v5    # "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/ChatMessage;>;"
    :catch_0
    move-exception v0

    .line 101
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 109
    .end local v0    # "e":Lorg/json/JSONException;
    .restart local v1    # "element":Lorg/json/JSONObject;
    .restart local v2    # "i":I
    .restart local v5    # "messages":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Linclude/ChatMessage;>;"
    :catch_1
    move-exception v0

    .line 111
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 118
    .end local v0    # "e":Lorg/json/JSONException;
    :catch_2
    move-exception v0

    .line 120
    .restart local v0    # "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3

    .line 125
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "element":Lorg/json/JSONObject;
    :cond_1
    return-object v5
.end method
