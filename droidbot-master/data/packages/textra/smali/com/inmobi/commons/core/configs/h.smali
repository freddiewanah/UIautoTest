.class public final Lcom/inmobi/commons/core/configs/h;
.super Lcom/inmobi/commons/core/configs/a;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I

.field public d:I

.field e:Lcom/inmobi/commons/core/configs/h$b;

.field f:Lorg/json/JSONObject;

.field public g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/inmobi/commons/core/configs/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 35
    invoke-direct {p0}, Lcom/inmobi/commons/core/configs/a;-><init>()V

    .line 23
    iput v1, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    .line 24
    const/16 v0, 0x3c

    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    .line 25
    iput v1, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    .line 26
    const/4 v0, -0x1

    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/commons/core/configs/h;->g:Z

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    .line 38
    new-instance v0, Lcom/inmobi/commons/core/configs/h$b;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h$b;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 39
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/inmobi/commons/core/configs/h;->f:Lorg/json/JSONObject;

    .line 40
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 170
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 179
    sget-object v2, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 180
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/h$a;

    .line 20241
    iget-object v3, v0, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 182
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21241
    iget-wide v0, v0, Lcom/inmobi/commons/core/configs/h$a;->b:J

    .line 183
    monitor-exit v2

    .line 187
    :goto_1
    return-wide v0

    .line 180
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 187
    :cond_1
    const-wide/32 v0, 0x15180

    monitor-exit v2

    goto :goto_1

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "root"

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/inmobi/commons/core/configs/a;->a(Lorg/json/JSONObject;)V

    .line 90
    const-string v1, "maxRetries"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    .line 91
    const-string v1, "retryInterval"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    .line 92
    const-string v1, "waitTime"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    .line 94
    const-string v1, "latestSdkInfo"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    const-string v3, "version"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8270
    iput-object v3, v2, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    .line 96
    iget-object v2, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    const-string v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9270
    iput-object v1, v2, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    .line 98
    const-string v1, "components"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 100
    sget-object v3, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    move v1, v0

    .line 102
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 103
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 104
    new-instance v5, Lcom/inmobi/commons/core/configs/h$a;

    invoke-direct {v5}, Lcom/inmobi/commons/core/configs/h$a;-><init>()V

    .line 106
    const-string v6, "type"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10241
    iput-object v6, v5, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 107
    const-string v6, "expiry"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 11241
    iput-wide v6, v5, Lcom/inmobi/commons/core/configs/h$a;->b:J

    .line 108
    const-string v6, "protocol"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12241
    iput-object v6, v5, Lcom/inmobi/commons/core/configs/h$a;->c:Ljava/lang/String;

    .line 109
    const-string v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13241
    iput-object v6, v5, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    .line 110
    const-string v6, "root"

    .line 14241
    iget-object v7, v5, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 111
    const-string v6, "fallbackUrl"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15241
    iput-object v4, v5, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    .line 114
    :cond_0
    iget-object v4, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 116
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    const-string v1, "monetizationDisabled"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/inmobi/commons/core/configs/h;->g:Z

    .line 119
    const-string v1, "gdpr"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 120
    const-string v2, "transmitRequest"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    .line 122
    return-void

    .line 116
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 213
    sget-object v2, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 214
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 215
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/h$a;

    .line 22241
    iget-object v3, v0, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 216
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23241
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    .line 217
    monitor-exit v2

    .line 221
    :goto_1
    return-object v0

    .line 214
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 221
    :cond_1
    const-string v0, ""

    monitor-exit v2

    goto :goto_1

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    invoke-super {p0}, Lcom/inmobi/commons/core/configs/a;->b()Lorg/json/JSONObject;

    move-result-object v4

    .line 51
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 53
    const-string v0, "maxRetries"

    iget v3, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v0, "retryInterval"

    iget v3, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v0, "waitTime"

    iget v3, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    const-string v3, "version"

    iget-object v6, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 1270
    iget-object v6, v6, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v3, "url"

    iget-object v6, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 2270
    iget-object v6, v6, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v3, "latestSdkInfo"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    sget-object v6, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v6

    move v3, v2

    .line 63
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 64
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/h$a;

    .line 65
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v8, "type"

    .line 3241
    iget-object v9, v0, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v8, "expiry"

    .line 4241
    iget-wide v10, v0, Lcom/inmobi/commons/core/configs/h$a;->b:J

    .line 67
    invoke-virtual {v7, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    const-string v8, "protocol"

    .line 5241
    iget-object v9, v0, Lcom/inmobi/commons/core/configs/h$a;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v8, "url"

    .line 6241
    iget-object v9, v0, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v8, "root"

    .line 7241
    iget-object v9, v0, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 70
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 71
    const-string v8, "fallbackUrl"

    .line 8241
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    .line 71
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    :cond_0
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 63
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 75
    :cond_1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    const-string v0, "components"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v0, "monetizationDisabled"

    iget-boolean v3, p0, Lcom/inmobi/commons/core/configs/h;->g:Z

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 80
    const-string v5, "transmitRequest"

    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 81
    const-string v0, "gdpr"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    return-object v4

    .line 75
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    .line 80
    goto :goto_1
.end method

.method public final c()Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 130
    :cond_0
    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->b:I

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->c:I

    if-gez v0, :cond_2

    :cond_1
    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_2
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 15275
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$b;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 15279
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    .line 135
    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->e:Lcom/inmobi/commons/core/configs/h$b;

    .line 16279
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$b;->b:Ljava/lang/String;

    .line 135
    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_4
    sget-object v3, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v3

    move v2, v1

    .line 140
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 141
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/h$a;

    .line 17250
    iget-object v4, v0, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 144
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 17254
    :cond_5
    iget-wide v4, v0, Lcom/inmobi/commons/core/configs/h$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_6

    .line 18254
    iget-wide v4, v0, Lcom/inmobi/commons/core/configs/h$a;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xd2f00

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 148
    :cond_6
    monitor-exit v3

    move v0, v1

    goto :goto_0

    .line 18258
    :cond_7
    iget-object v4, v0, Lcom/inmobi/commons/core/configs/h$a;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    .line 152
    monitor-exit v3

    move v0, v1

    goto/16 :goto_0

    .line 18262
    :cond_8
    iget-object v4, v0, Lcom/inmobi/commons/core/configs/h$a;->d:Ljava/lang/String;

    .line 155
    invoke-static {v4}, Lcom/inmobi/commons/core/configs/h;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 156
    monitor-exit v3

    move v0, v1

    goto/16 :goto_0

    .line 159
    :cond_9
    const-string v4, "root"

    .line 19241
    iget-object v5, v0, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 159
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19266
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    .line 159
    invoke-static {v0}, Lcom/inmobi/commons/core/configs/h;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    monitor-exit v3

    move v0, v1

    goto/16 :goto_0

    .line 140
    :cond_a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 164
    :cond_b
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget v0, p0, Lcom/inmobi/commons/core/configs/h;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_c

    const/4 v0, 0x1

    goto/16 :goto_0

    .line 164
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_c
    move v0, v1

    .line 166
    goto/16 :goto_0
.end method

.method public final d()Lcom/inmobi/commons/core/configs/a;
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/inmobi/commons/core/configs/h;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/h;-><init>()V

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 226
    sget-object v1, Lcom/inmobi/commons/core/configs/h;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/commons/core/configs/h;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/commons/core/configs/h$a;

    .line 228
    const-string v3, "root"

    .line 24241
    iget-object v4, v0, Lcom/inmobi/commons/core/configs/h$a;->a:Ljava/lang/String;

    .line 228
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25241
    iget-object v0, v0, Lcom/inmobi/commons/core/configs/h$a;->e:Ljava/lang/String;

    .line 229
    monitor-exit v1

    .line 233
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "https://config.inmobi.cn/config-server/v1/config/secure.cfg"

    monitor-exit v1

    goto :goto_0

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
