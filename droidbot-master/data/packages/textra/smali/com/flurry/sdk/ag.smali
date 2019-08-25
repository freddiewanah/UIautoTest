.class public final Lcom/flurry/sdk/ag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field public b:Lcom/flurry/sdk/ac;

.field public c:Lcom/flurry/sdk/ac;

.field public d:Z

.field private final e:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue",
            "<",
            "Lcom/flurry/sdk/ac$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/flurry/sdk/ad;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/flurry/sdk/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/ag;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 27
    iput-boolean v1, p0, Lcom/flurry/sdk/ag;->d:Z

    .line 28
    iput-boolean v1, p0, Lcom/flurry/sdk/ag;->g:Z

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ac;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ac;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/flurry/sdk/ac$a;
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    const/4 v0, 0x0

    .line 241
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ac;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ac;->a(Ljava/lang/String;)Lcom/flurry/sdk/ac$a;

    move-result-object v0

    goto :goto_0
.end method

.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ag;->g:Z

    if-nez v0, :cond_0

    .line 55
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v2, "Starting CacheManager"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ac;

    invoke-interface {v0}, Lcom/flurry/sdk/ac;->b()V

    .line 58
    iget-object v0, p0, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ac;

    invoke-interface {v0}, Lcom/flurry/sdk/ac;->b()V

    .line 61
    new-instance v0, Lcom/flurry/sdk/ad;

    iget-object v1, p0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ac;

    iget-object v2, p0, Lcom/flurry/sdk/ag;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ad;-><init>(Lcom/flurry/sdk/ac;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ad;

    .line 62
    iget-object v0, p0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ad;

    invoke-virtual {v0}, Lcom/flurry/sdk/ad;->start()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ag;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :goto_0
    monitor-exit p0

    return-void

    .line 67
    :cond_0
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v2, "CacheManager already has been started"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;JLcom/flurry/sdk/ac$b;)Z
    .locals 6

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/flurry/sdk/af;->a(Ljava/lang/String;)I

    move-result v2

    .line 110
    sget v1, Lcom/flurry/sdk/af;->a:I

    if-eq v2, v1, :cond_5

    .line 111
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ag;->c(Ljava/lang/String;)Z

    move-result v1

    .line 112
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ag;->a(Ljava/lang/String;)Lcom/flurry/sdk/ac$a;

    move-result-object v1

    .line 115
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/flurry/sdk/ac$a;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 117
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/flurry/sdk/ac$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ag;->b(Ljava/lang/String;)V

    .line 121
    :cond_2
    new-instance v0, Lcom/flurry/sdk/ac$a;

    invoke-direct {v0}, Lcom/flurry/sdk/ac$a;-><init>()V

    .line 122
    iput-object p1, v0, Lcom/flurry/sdk/ac$a;->a:Ljava/lang/String;

    .line 123
    iput v2, v0, Lcom/flurry/sdk/ac$a;->b:I

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/flurry/sdk/ac$a;->d:J

    .line 125
    iput-wide p2, v0, Lcom/flurry/sdk/ac$a;->e:J

    .line 126
    invoke-virtual {v0, p4}, Lcom/flurry/sdk/ac$a;->a(Lcom/flurry/sdk/ac$b;)V

    .line 128
    sget v1, Lcom/flurry/sdk/ae;->b:I

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ac$a;->a(I)V

    .line 129
    iget-object v1, p0, Lcom/flurry/sdk/ag;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 130
    const/4 v0, 0x1

    goto :goto_0

    .line 112
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v1, p4}, Lcom/flurry/sdk/ac$a;->a(Lcom/flurry/sdk/ac$b;)V

    .line 134
    sget v2, Lcom/flurry/sdk/ae;->d:I

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/ac$a;->a(I)V

    .line 135
    sget-object v1, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache entry for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_5
    sget-object v1, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v2, "Can\'t process an unknown url type"

    invoke-static {v4, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/flurry/sdk/ac$a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    :goto_0
    return v0

    .line 160
    :cond_0
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ag;->c(Ljava/lang/String;)Z

    move-result v1

    .line 161
    if-eqz v1, :cond_3

    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ag;->a(Ljava/lang/String;)Lcom/flurry/sdk/ac$a;

    move-result-object v1

    .line 163
    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/flurry/sdk/ac$a;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 165
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/flurry/sdk/ac$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {p0, p1}, Lcom/flurry/sdk/ag;->b(Ljava/lang/String;)V

    .line 169
    :cond_2
    sget v0, Lcom/flurry/sdk/ae;->b:I

    invoke-virtual {p2, v0}, Lcom/flurry/sdk/ac$a;->a(I)V

    .line 170
    iget-object v0, p0, Lcom/flurry/sdk/ag;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    .line 171
    const/4 v0, 0x1

    goto :goto_0

    .line 161
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 174
    :cond_4
    sget v1, Lcom/flurry/sdk/ae;->d:I

    invoke-virtual {p2, v1}, Lcom/flurry/sdk/ac$a;->a(I)V

    .line 175
    sget-object v1, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cache entry for key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exists"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/flurry/sdk/ag;->g:Z

    if-eqz v0, :cond_1

    .line 76
    const/4 v0, 0x4

    sget-object v1, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v2, "Stopping CacheManager"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ac;

    invoke-interface {v0}, Lcom/flurry/sdk/ac;->c()V

    .line 79
    iget-object v0, p0, Lcom/flurry/sdk/ag;->c:Lcom/flurry/sdk/ac;

    invoke-interface {v0}, Lcom/flurry/sdk/ac;->c()V

    .line 81
    iget-object v0, p0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ad;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ad;

    .line 1047
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/ad;->a:Z

    .line 1048
    invoke-virtual {v0}, Lcom/flurry/sdk/ad;->interrupt()V

    .line 83
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ag;->f:Lcom/flurry/sdk/ad;

    .line 86
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ag;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :goto_0
    monitor-exit p0

    return-void

    .line 89
    :cond_1
    const/4 v0, 0x4

    :try_start_1
    sget-object v1, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v2, "CacheManager already has been stopped"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 250
    invoke-virtual {p0}, Lcom/flurry/sdk/ag;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ag;->b:Lcom/flurry/sdk/ac;

    invoke-interface {v0, p1}, Lcom/flurry/sdk/ac;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final declared-synchronized c()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 310
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/flurry/sdk/ag;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 321
    :goto_0
    monitor-exit p0

    return v0

    .line 314
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/flurry/sdk/ag;->d:Z

    if-nez v1, :cond_1

    .line 315
    sget-object v0, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v1, "Not initialized. Can\'t use CacheManager"

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    goto :goto_0

    .line 319
    :cond_1
    sget-object v1, Lcom/flurry/sdk/ag;->a:Ljava/lang/String;

    const-string v2, "Not started. Try to start CacheManager"

    invoke-static {v1, v2}, Lcom/flurry/sdk/jw;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/flurry/sdk/ag;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
