.class public Lcom/inmobi/rendering/mraid/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:I

.field d:I

.field e:I

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/inmobi/rendering/mraid/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/rendering/mraid/h;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput v0, p0, Lcom/inmobi/rendering/mraid/h;->d:I

    .line 18
    iput v0, p0, Lcom/inmobi/rendering/mraid/h;->e:I

    .line 19
    const-string v0, "top-right"

    iput-object v0, p0, Lcom/inmobi/rendering/mraid/h;->a:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/rendering/mraid/h;->f:Z

    .line 21
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/inmobi/rendering/mraid/h;)Lcom/inmobi/rendering/mraid/h;
    .locals 4

    .prologue
    .line 24
    new-instance v0, Lcom/inmobi/rendering/mraid/h;

    invoke-direct {v0}, Lcom/inmobi/rendering/mraid/h;-><init>()V

    .line 26
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    const-string v2, "width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/inmobi/rendering/mraid/h;->b:I

    .line 29
    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/inmobi/rendering/mraid/h;->c:I

    .line 30
    const-string v2, "offsetX"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/inmobi/rendering/mraid/h;->d:I

    .line 31
    const-string v2, "offsetY"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/inmobi/rendering/mraid/h;->e:I

    .line 33
    if-eqz p1, :cond_0

    .line 34
    const-string v2, "customClosePosition"

    iget-object v3, p1, Lcom/inmobi/rendering/mraid/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/inmobi/rendering/mraid/h;->a:Ljava/lang/String;

    .line 35
    const-string v2, "allowOffscreen"

    iget-boolean v3, p1, Lcom/inmobi/rendering/mraid/h;->f:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/inmobi/rendering/mraid/h;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    const-string v0, ""

    .line 48
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v2, "width"

    iget v3, p0, Lcom/inmobi/rendering/mraid/h;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v2, "height"

    iget v3, p0, Lcom/inmobi/rendering/mraid/h;->c:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v2, "customClosePosition"

    iget-object v3, p0, Lcom/inmobi/rendering/mraid/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v2, "offsetX"

    iget v3, p0, Lcom/inmobi/rendering/mraid/h;->d:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v2, "offsetY"

    iget v3, p0, Lcom/inmobi/rendering/mraid/h;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v2, "allowOffscreen"

    iget-boolean v3, p0, Lcom/inmobi/rendering/mraid/h;->f:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
