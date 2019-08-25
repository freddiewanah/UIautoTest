.class public Lcom/inmobi/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String;


# instance fields
.field a:Z

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/a/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:I

.field private f:Lcom/inmobi/commons/core/network/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/inmobi/a/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/c;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/commons/core/network/d;)V
    .locals 4

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/a/c;->a:Z

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/inmobi/a/c;->d:I

    .line 26
    iput-object p1, p0, Lcom/inmobi/a/c;->f:Lcom/inmobi/commons/core/network/d;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/c;->b:Ljava/util/List;

    .line 28
    invoke-direct {p0}, Lcom/inmobi/a/c;->a()V

    .line 29
    iget-boolean v0, p0, Lcom/inmobi/a/c;->a:Z

    if-eqz v0, :cond_0

    .line 31
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/f;

    const-string v2, "signals"

    const-string v3, "InvalidCarbGetResponse"

    invoke-direct {v1, v2, v3}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error in submitting telemetry event : ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/inmobi/a/c;->f:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 42
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/inmobi/a/c;->f:Lcom/inmobi/commons/core/network/d;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v2, "success"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    const-string v2, "data"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 47
    const-string v2, "req_id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/inmobi/a/c;->c:Ljava/lang/String;

    .line 49
    const-string v2, "p_apps"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 51
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 53
    const-string v3, "bid"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v4, "inm_id"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 57
    new-instance v4, Lcom/inmobi/a/d;

    invoke-direct {v4, v3, v2}, Lcom/inmobi/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Lcom/inmobi/a/c;->b:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_0
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/inmobi/a/c;->d:I

    .line 50
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Error response for Carb list received. Error code:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "errorCode"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/a/c;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    return-void

    .line 70
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error response for Carb list received. Error code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/a/c;->f:Lcom/inmobi/commons/core/network/d;

    .line 1066
    iget-object v1, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 1073
    iget-object v1, v1, Lcom/inmobi/commons/core/network/NetworkError;->a:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    goto :goto_1
.end method
