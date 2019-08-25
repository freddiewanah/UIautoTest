.class public abstract Lcom/mplus/lib/diq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dis;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mplus/lib/djd;

.field private e:Lcom/mplus/lib/djf;

.field private f:Lcom/mplus/lib/diz;

.field private g:Lcom/mplus/lib/diz;

.field private h:Z

.field private final i:Ljava/util/Random;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    iput-object v0, p0, Lcom/mplus/lib/diq;->i:Ljava/util/Random;

    .line 63
    iput-object p1, p0, Lcom/mplus/lib/diq;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/mplus/lib/diq;->b:Ljava/lang/String;

    .line 65
    new-instance v0, Lcom/mplus/lib/djc;

    invoke-direct {v0}, Lcom/mplus/lib/djc;-><init>()V

    .line 1070
    iput-object v0, p0, Lcom/mplus/lib/diq;->d:Lcom/mplus/lib/djd;

    .line 1071
    iget-object v1, p0, Lcom/mplus/lib/diq;->b:Ljava/lang/String;

    .line 2054
    iput-object v1, v0, Lcom/mplus/lib/djd;->b:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/mplus/lib/djb;

    invoke-direct {v0}, Lcom/mplus/lib/djb;-><init>()V

    .line 2075
    iput-object v0, p0, Lcom/mplus/lib/diq;->e:Lcom/mplus/lib/djf;

    .line 67
    return-void
.end method

.method private declared-synchronized a(Lcom/mplus/lib/dja;)Lcom/mplus/lib/dja;
    .locals 6

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/diq;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/mplus/lib/dix;

    const-string v1, "consumer key not set"

    invoke-direct {v0, v1}, Lcom/mplus/lib/dix;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/mplus/lib/diq;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 88
    new-instance v0, Lcom/mplus/lib/dix;

    const-string v1, "consumer secret not set"

    invoke-direct {v0, v1}, Lcom/mplus/lib/dix;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    new-instance v0, Lcom/mplus/lib/diz;

    invoke-direct {v0}, Lcom/mplus/lib/diz;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/diq;->g:Lcom/mplus/lib/diz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :try_start_2
    iget-object v0, p0, Lcom/mplus/lib/diq;->f:Lcom/mplus/lib/diz;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/diq;->g:Lcom/mplus/lib/diz;

    iget-object v1, p0, Lcom/mplus/lib/diq;->f:Lcom/mplus/lib/diz;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/diz;->a(Ljava/util/Map;Z)V

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/diq;->g:Lcom/mplus/lib/diz;

    .line 2222
    const-string v1, "Authorization"

    invoke-interface {p1, v1}, Lcom/mplus/lib/dja;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dir;->c(Ljava/lang/String;)Lcom/mplus/lib/diz;

    move-result-object v1

    .line 2223
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/diz;->a(Ljava/util/Map;Z)V

    .line 97
    iget-object v0, p0, Lcom/mplus/lib/diq;->g:Lcom/mplus/lib/diz;

    .line 2247
    invoke-interface {p1}, Lcom/mplus/lib/dja;->b()Ljava/lang/String;

    move-result-object v1

    .line 2248
    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 2249
    if-ltz v2, :cond_3

    .line 2251
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/dir;->b(Ljava/lang/String;)Lcom/mplus/lib/diz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/diz;->a(Ljava/util/Map;Z)V

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/diq;->g:Lcom/mplus/lib/diz;

    .line 3234
    invoke-interface {p1}, Lcom/mplus/lib/dja;->c()Ljava/lang/String;

    move-result-object v1

    .line 3235
    if-eqz v1, :cond_4

    const-string v2, "application/x-www-form-urlencoded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3237
    invoke-static {}, Lcom/mplus/lib/dir;->a()Lcom/mplus/lib/diz;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/diz;->a(Ljava/util/Map;Z)V

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/diq;->g:Lcom/mplus/lib/diz;

    .line 4187
    const-string v1, "oauth_consumer_key"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/diz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 4188
    const-string v1, "oauth_consumer_key"

    iget-object v2, p0, Lcom/mplus/lib/diq;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/diz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4190
    :cond_5
    const-string v1, "oauth_signature_method"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/diz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 4191
    const-string v1, "oauth_signature_method"

    iget-object v2, p0, Lcom/mplus/lib/diq;->d:Lcom/mplus/lib/djd;

    invoke-virtual {v2}, Lcom/mplus/lib/djd;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/diz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4193
    :cond_6
    const-string v1, "oauth_timestamp"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/diz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 4194
    const-string v1, "oauth_timestamp"

    .line 4256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 4194
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/diz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4196
    :cond_7
    const-string v1, "oauth_nonce"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/diz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 4197
    const-string v1, "oauth_nonce"

    .line 4260
    iget-object v2, p0, Lcom/mplus/lib/diq;->i:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 4197
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/diz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4199
    :cond_8
    const-string v1, "oauth_version"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/diz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 4200
    const-string v1, "oauth_version"

    const-string v2, "1.0"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/diz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 4202
    :cond_9
    const-string v1, "oauth_token"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/diz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 4203
    iget-object v1, p0, Lcom/mplus/lib/diq;->c:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/mplus/lib/diq;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    iget-boolean v1, p0, Lcom/mplus/lib/diq;->h:Z

    if-eqz v1, :cond_c

    .line 4204
    :cond_b
    const-string v1, "oauth_token"

    iget-object v2, p0, Lcom/mplus/lib/diq;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/diz;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    :cond_c
    iget-object v0, p0, Lcom/mplus/lib/diq;->g:Lcom/mplus/lib/diz;

    const-string v1, "oauth_signature"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/diz;->b(Ljava/lang/Object;)Ljava/util/SortedSet;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :try_start_3
    iget-object v0, p0, Lcom/mplus/lib/diq;->d:Lcom/mplus/lib/djd;

    iget-object v1, p0, Lcom/mplus/lib/diq;->g:Lcom/mplus/lib/diz;

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/djd;->a(Lcom/mplus/lib/dja;Lcom/mplus/lib/diz;)Ljava/lang/String;

    move-result-object v0

    .line 110
    const-string v1, "signature"

    invoke-static {v1, v0}, Lcom/mplus/lib/dir;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/mplus/lib/diq;->e:Lcom/mplus/lib/djf;

    iget-object v2, p0, Lcom/mplus/lib/diq;->g:Lcom/mplus/lib/diz;

    invoke-interface {v1, v0, p1, v2}, Lcom/mplus/lib/djf;->a(Ljava/lang/String;Lcom/mplus/lib/dja;Lcom/mplus/lib/diz;)Ljava/lang/String;

    .line 113
    const-string v0, "Request URL"

    invoke-interface {p1}, Lcom/mplus/lib/dja;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mplus/lib/dir;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    monitor-exit p0

    return-object p1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_4
    new-instance v1, Lcom/mplus/lib/div;

    invoke-direct {v1, v0}, Lcom/mplus/lib/div;-><init>(Ljava/lang/Exception;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;)Lcom/mplus/lib/dja;
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/diq;->b(Ljava/lang/Object;)Lcom/mplus/lib/dja;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/diq;->a(Lcom/mplus/lib/dja;)Lcom/mplus/lib/dja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lcom/mplus/lib/diq;->c:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/diq;->d:Lcom/mplus/lib/djd;

    .line 5058
    iput-object p2, v0, Lcom/mplus/lib/djd;->c:Ljava/lang/String;

    .line 152
    return-void
.end method

.method public abstract b(Ljava/lang/Object;)Lcom/mplus/lib/dja;
.end method
