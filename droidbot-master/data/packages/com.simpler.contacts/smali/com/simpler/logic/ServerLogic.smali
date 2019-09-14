.class public Lcom/simpler/logic/ServerLogic;
.super Lcom/simpler/logic/BaseLogic;
.source "ServerLogic.java"


# static fields
.field private static a:Lcom/simpler/logic/ServerLogic;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/logic/BaseLogic;-><init>()V

    return-void
.end method

.method private a(I)I
    .locals 1

    const/16 v0, 0x3f1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const p1, 0x7f1000eb

    return p1

    :pswitch_1
    const p1, 0x7f1000ec

    return p1

    :pswitch_2
    const p1, 0x7f1000e6

    return p1

    :pswitch_3
    const p1, 0x7f10016f

    return p1

    :pswitch_4
    const p1, 0x7f1000e7

    return p1

    :pswitch_5
    const p1, 0x7f100082

    return p1

    :cond_0
    const p1, 0x7f10009e

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance()Lcom/simpler/logic/ServerLogic;
    .locals 1

    .line 1
    sget-object v0, Lcom/simpler/logic/ServerLogic;->a:Lcom/simpler/logic/ServerLogic;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/logic/ServerLogic;

    invoke-direct {v0}, Lcom/simpler/logic/ServerLogic;-><init>()V

    sput-object v0, Lcom/simpler/logic/ServerLogic;->a:Lcom/simpler/logic/ServerLogic;

    .line 3
    :cond_0
    sget-object v0, Lcom/simpler/logic/ServerLogic;->a:Lcom/simpler/logic/ServerLogic;

    return-object v0
.end method


# virtual methods
.method public createSimplerError(Lorg/json/JSONObject;)Lcom/simpler/data/SimplerError;
    .locals 5

    const-string v0, "error"

    const-string v1, "error_code"

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/simpler/logic/ServerLogic;->a(I)I

    move-result p1

    if-le p1, v3, :cond_2

    .line 6
    new-instance v0, Lcom/simpler/data/SimplerError;

    invoke-direct {v0, v1, p1}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object v0

    :cond_2
    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    new-instance p1, Lcom/simpler/data/SimplerError;

    invoke-direct {p1, v2}, Lcom/simpler/data/SimplerError;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :cond_3
    new-instance p1, Lcom/simpler/data/SimplerError;

    const v0, 0x7f10008a

    invoke-direct {p1, v3, v0}, Lcom/simpler/data/SimplerError;-><init>(II)V

    return-object p1
.end method

.method public killLogic()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/simpler/logic/ServerLogic;->a:Lcom/simpler/logic/ServerLogic;

    return-void
.end method
