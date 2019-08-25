.class public final Lcom/inmobi/a/p;
.super Lcom/inmobi/commons/core/configs/a;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lcom/inmobi/a/p$b;

.field b:Lcom/inmobi/a/p$a;

.field c:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/inmobi/commons/core/configs/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/a/p;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 27
    new-instance v0, Lcom/inmobi/a/p$b;

    invoke-direct {v0}, Lcom/inmobi/a/p$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 28
    new-instance v0, Lcom/inmobi/a/p$a;

    invoke-direct {v0}, Lcom/inmobi/a/p$a;-><init>()V

    iput-object v0, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 1020
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1021
    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1022
    const-string v1, "samplingFactor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    iput-object v0, p0, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "signals"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    .line 46
    const-string v0, "ice"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "sampleInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 1159
    iput v2, v1, Lcom/inmobi/a/p$b;->b:I

    .line 48
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "sampleHistorySize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2159
    iput v2, v1, Lcom/inmobi/a/p$b;->d:I

    .line 49
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "stopRequestTimeout"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 3159
    iput v2, v1, Lcom/inmobi/a/p$b;->c:I

    .line 50
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 4159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->a:Z

    .line 51
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "endPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5159
    iput-object v2, v1, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 6159
    iput v2, v1, Lcom/inmobi/a/p$b;->f:I

    .line 53
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 7159
    iput v2, v1, Lcom/inmobi/a/p$b;->g:I

    .line 54
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "locationEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 8159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->h:Z

    .line 55
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "sessionEnabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 9159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->i:Z

    .line 57
    const-string v1, "w"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v3, "wf"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 10159
    iput v3, v2, Lcom/inmobi/a/p$b;->j:I

    .line 59
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v3, "cwe"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 11159
    iput-boolean v3, v2, Lcom/inmobi/a/p$b;->l:Z

    .line 60
    iget-object v2, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v3, "vwe"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 12159
    iput-boolean v1, v2, Lcom/inmobi/a/p$b;->k:Z

    .line 62
    const-string v1, "c"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "oe"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 13159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->n:Z

    .line 64
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "cce"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 14159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->p:Z

    .line 65
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "vce"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 15159
    iput-boolean v2, v1, Lcom/inmobi/a/p$b;->o:Z

    .line 66
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    const-string v2, "cof"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 16159
    iput v0, v1, Lcom/inmobi/a/p$b;->m:I

    .line 68
    const-string v0, "carb"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "enabled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 16242
    iput-boolean v2, v1, Lcom/inmobi/a/p$a;->a:Z

    .line 70
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "getEndPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17242
    iput-object v2, v1, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "postEndPoint"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18242
    iput-object v2, v1, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "retrieveFrequency"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 19242
    iput v2, v1, Lcom/inmobi/a/p$a;->d:I

    .line 73
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "maxRetries"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 20242
    iput v2, v1, Lcom/inmobi/a/p$a;->e:I

    .line 74
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "retryInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 21242
    iput v2, v1, Lcom/inmobi/a/p$a;->f:I

    .line 75
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "timeoutInterval"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 22242
    iput v2, v1, Lcom/inmobi/a/p$a;->g:I

    .line 76
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    const-string v2, "maxGetResponseSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 23242
    iput-wide v2, v1, Lcom/inmobi/a/p$a;->h:J

    .line 78
    const-string v0, "telemetry"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    .line 79
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6

    .prologue
    .line 83
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v0

    .line 85
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v2, "sampleInterval"

    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 24159
    iget v3, v3, Lcom/inmobi/a/p$b;->b:I

    .line 86
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 87
    const-string v2, "stopRequestTimeout"

    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 25159
    iget v3, v3, Lcom/inmobi/a/p$b;->c:I

    .line 87
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    const-string v2, "sampleHistorySize"

    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 26159
    iget v3, v3, Lcom/inmobi/a/p$b;->d:I

    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v2, "enabled"

    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 27159
    iget-boolean v3, v3, Lcom/inmobi/a/p$b;->a:Z

    .line 89
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    const-string v2, "endPoint"

    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 28159
    iget-object v3, v3, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    const-string v2, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 29159
    iget v3, v3, Lcom/inmobi/a/p$b;->f:I

    .line 91
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    const-string v2, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 30159
    iget v3, v3, Lcom/inmobi/a/p$b;->g:I

    .line 92
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    const-string v2, "locationEnabled"

    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 31159
    iget-boolean v3, v3, Lcom/inmobi/a/p$b;->h:Z

    .line 93
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 94
    const-string v2, "sessionEnabled"

    iget-object v3, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 32159
    iget-boolean v3, v3, Lcom/inmobi/a/p$b;->i:Z

    .line 94
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 97
    const-string v3, "wf"

    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 33159
    iget v4, v4, Lcom/inmobi/a/p$b;->j:I

    .line 97
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    const-string v3, "vwe"

    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 34159
    iget-boolean v4, v4, Lcom/inmobi/a/p$b;->k:Z

    .line 98
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    const-string v3, "cwe"

    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 35159
    iget-boolean v4, v4, Lcom/inmobi/a/p$b;->l:Z

    .line 99
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100
    const-string v3, "w"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    const-string v3, "cof"

    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 36159
    iget v4, v4, Lcom/inmobi/a/p$b;->m:I

    .line 103
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 104
    const-string v3, "vce"

    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 37159
    iget-boolean v4, v4, Lcom/inmobi/a/p$b;->o:Z

    .line 104
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 105
    const-string v3, "cce"

    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 38159
    iget-boolean v4, v4, Lcom/inmobi/a/p$b;->p:Z

    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 106
    const-string v3, "oe"

    iget-object v4, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 39159
    iget-boolean v4, v4, Lcom/inmobi/a/p$b;->n:Z

    .line 106
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 107
    const-string v3, "c"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v2, "ice"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 112
    const-string v2, "enabled"

    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 39242
    iget-boolean v3, v3, Lcom/inmobi/a/p$a;->a:Z

    .line 112
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 113
    const-string v2, "getEndPoint"

    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 40242
    iget-object v3, v3, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 113
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "postEndPoint"

    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 41242
    iget-object v3, v3, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 114
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    const-string v2, "retrieveFrequency"

    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 42242
    iget v3, v3, Lcom/inmobi/a/p$a;->d:I

    .line 115
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string v2, "maxRetries"

    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 43242
    iget v3, v3, Lcom/inmobi/a/p$a;->e:I

    .line 116
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    const-string v2, "retryInterval"

    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 44242
    iget v3, v3, Lcom/inmobi/a/p$a;->f:I

    .line 117
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string v2, "timeoutInterval"

    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 45242
    iget v3, v3, Lcom/inmobi/a/p$a;->g:I

    .line 118
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string v2, "maxGetResponseSize"

    iget-object v3, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 45281
    iget-wide v4, v3, Lcom/inmobi/a/p$a;->h:J

    .line 119
    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 121
    const-string v2, "carb"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v1, "telemetry"

    iget-object v2, p0, Lcom/inmobi/a/p;->c:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    return-object v0
.end method

.method public final c()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 46159
    iget v1, v1, Lcom/inmobi/a/p$b;->b:I

    .line 128
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 47159
    iget v1, v1, Lcom/inmobi/a/p$b;->d:I

    .line 128
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 48159
    iget v1, v1, Lcom/inmobi/a/p$b;->c:I

    .line 129
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 49159
    iget-object v1, v1, Lcom/inmobi/a/p$b;->e:Ljava/lang/String;

    .line 129
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 50159
    iget v1, v1, Lcom/inmobi/a/p$b;->f:I

    .line 130
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 50160
    iget v1, v1, Lcom/inmobi/a/p$b;->g:I

    .line 130
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 50161
    iget v1, v1, Lcom/inmobi/a/p$b;->j:I

    .line 130
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->a:Lcom/inmobi/a/p$b;

    .line 50162
    iget v1, v1, Lcom/inmobi/a/p$b;->m:I

    .line 131
    if-gez v1, :cond_1

    .line 139
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50163
    iget-object v1, v1, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50164
    iget-object v1, v1, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50165
    iget-object v1, v1, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 136
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50166
    iget-object v1, v1, Lcom/inmobi/a/p$a;->b:Ljava/lang/String;

    .line 136
    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50167
    iget-object v1, v1, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 137
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50168
    iget-object v1, v1, Lcom/inmobi/a/p$a;->c:Ljava/lang/String;

    .line 137
    const-string v2, "https://"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50169
    iget v1, v1, Lcom/inmobi/a/p$a;->d:I

    .line 138
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50170
    iget v1, v1, Lcom/inmobi/a/p$a;->e:I

    .line 138
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50171
    iget v1, v1, Lcom/inmobi/a/p$a;->f:I

    .line 138
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50172
    iget v1, v1, Lcom/inmobi/a/p$a;->g:I

    .line 139
    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/inmobi/a/p;->b:Lcom/inmobi/a/p$a;

    .line 50173
    iget-wide v2, v1, Lcom/inmobi/a/p$a;->h:J

    .line 139
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/inmobi/a/p;

    invoke-direct {v0}, Lcom/inmobi/a/p;-><init>()V

    return-object v0
.end method
