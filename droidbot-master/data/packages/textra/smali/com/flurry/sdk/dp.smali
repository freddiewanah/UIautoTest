.class public Lcom/flurry/sdk/dp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kr",
        "<",
        "Lcom/flurry/sdk/cf;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/flurry/sdk/dp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/dp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/io/InputStream;)Lcom/flurry/sdk/cf;
    .locals 6

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 51
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-static {p0}, Lcom/flurry/sdk/lh;->a(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 35
    const/4 v0, 0x4

    sget-object v2, Lcom/flurry/sdk/dp;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Ad response string: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/flurry/sdk/cf;

    invoke-direct {v0}, Lcom/flurry/sdk/cf;-><init>()V

    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {v2}, Lcom/flurry/sdk/dq;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/cf;->a:Ljava/util/List;

    .line 42
    invoke-static {v2}, Lcom/flurry/sdk/dq;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/cf;->b:Ljava/util/List;

    .line 1509
    new-instance v1, Lcom/flurry/sdk/cm;

    invoke-direct {v1}, Lcom/flurry/sdk/cm;-><init>()V

    .line 1510
    const-string v3, "configuration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1511
    const-string v3, "configuration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1512
    const-string v4, "com.flurry.adServer.networking.protocol.v18.Configuration"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1513
    const-string v4, "com.flurry.adServer.networking.protocol.v18.Configuration"

    .line 1514
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 1515
    new-instance v4, Lcom/flurry/sdk/cl;

    invoke-direct {v4}, Lcom/flurry/sdk/cl;-><init>()V

    .line 1516
    const-string v5, "sdkAssetUrl"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/flurry/sdk/cl;->a:Ljava/lang/String;

    .line 1517
    const-string v5, "cacheSizeMb"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/flurry/sdk/cl;->b:I

    .line 1518
    const-string v5, "maxAssetSizeKb"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/flurry/sdk/cl;->c:I

    .line 1519
    const-string v5, "maxBitRateKbps"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v4, Lcom/flurry/sdk/cl;->d:I

    .line 1520
    iput-object v4, v1, Lcom/flurry/sdk/cm;->a:Lcom/flurry/sdk/cl;

    .line 43
    :cond_1
    iput-object v1, v0, Lcom/flurry/sdk/cf;->f:Lcom/flurry/sdk/cm;

    .line 1536
    const-string v1, "errors"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/flurry/sdk/li;->b(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/flurry/sdk/cf;->c:Ljava/util/List;

    .line 45
    const-string v1, "diagnostics"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/cf;->e:Ljava/lang/String;

    .line 46
    const-string v1, "internalError"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/flurry/sdk/cf;->d:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Exception while deserialize:"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-static {p1}, Lcom/flurry/sdk/dp;->b(Ljava/io/InputStream;)Lcom/flurry/sdk/cf;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2023
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Serialize not supported for response"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
