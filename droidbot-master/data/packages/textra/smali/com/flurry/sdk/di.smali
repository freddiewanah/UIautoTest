.class public Lcom/flurry/sdk/di;
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
        "Lcom/flurry/sdk/cz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/flurry/sdk/di;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/di;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cd;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 80
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cd;

    .line 83
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v4, "id"

    iget-object v5, v0, Lcom/flurry/sdk/cd;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v4, "type"

    iget v0, v0, Lcom/flurry/sdk/cd;->a:I

    .line 1060
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 89
    :cond_0
    return-object v1
.end method

.method private static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cy;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cy;

    .line 98
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v4, "adLogGUID"

    iget-object v5, v0, Lcom/flurry/sdk/cy;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    const-string v4, "sessionId"

    iget-wide v6, v0, Lcom/flurry/sdk/cy;->a:J

    .line 1087
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 101
    const-string v4, "sdkAdEvents"

    iget-object v0, v0, Lcom/flurry/sdk/cy;->c:Ljava/util/List;

    .line 102
    invoke-static {v0}, Lcom/flurry/sdk/di;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    .line 101
    invoke-static {v3, v4, v0}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 106
    :cond_0
    return-object v1
.end method

.method private static c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/cx;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 113
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cx;

    .line 115
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 116
    const-string v4, "type"

    iget-object v5, v0, Lcom/flurry/sdk/cx;->a:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v4, "timeOffset"

    iget-wide v6, v0, Lcom/flurry/sdk/cx;->c:J

    .line 2087
    invoke-virtual {v3, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    const-string v4, "params"

    iget-object v0, v0, Lcom/flurry/sdk/cx;->b:Ljava/util/Map;

    .line 2127
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 118
    invoke-static {v3, v4, v5}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 123
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3075
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/flurry/sdk/di;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Deserialize not supported for log request"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 22
    check-cast p2, Lcom/flurry/sdk/cz;

    .line 4041
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 4070
    :cond_0
    :goto_0
    return-void

    .line 4045
    :cond_1
    new-instance v1, Lcom/flurry/sdk/di$1;

    invoke-direct {v1, p0, p1}, Lcom/flurry/sdk/di$1;-><init>(Lcom/flurry/sdk/di;Ljava/io/OutputStream;)V

    .line 4052
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4054
    :try_start_0
    const-string v2, "apiKey"

    iget-object v3, p2, Lcom/flurry/sdk/cz;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4055
    const-string v2, "testDevice"

    iget-boolean v3, p2, Lcom/flurry/sdk/cz;->f:Z

    .line 5051
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4056
    const-string v2, "agentVersion"

    iget-object v3, p2, Lcom/flurry/sdk/cz;->e:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 4057
    const-string v2, "agentTimestamp"

    iget-wide v4, p2, Lcom/flurry/sdk/cz;->d:J

    .line 5087
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 4059
    const-string v2, "adReportedIds"

    iget-object v3, p2, Lcom/flurry/sdk/cz;->b:Ljava/util/List;

    .line 4060
    invoke-static {v3}, Lcom/flurry/sdk/di;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    .line 4059
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4061
    const-string v2, "sdkAdLogs"

    iget-object v3, p2, Lcom/flurry/sdk/cz;->c:Ljava/util/List;

    .line 4062
    invoke-static {v3}, Lcom/flurry/sdk/di;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    .line 4061
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/li;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4064
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 4065
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4069
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0

    .line 4066
    :catch_0
    move-exception v0

    .line 4067
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/flurry/sdk/di;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Invalid SdkLogRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4069
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method
