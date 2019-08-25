.class public Lcom/flurry/sdk/ax;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final a:J

.field private final b:Z

.field public final d:Ljava/lang/String;

.field public e:Lcom/flurry/sdk/at;

.field private f:Landroid/os/FileObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/flurry/sdk/ax;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/ax;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The cache must have a name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iput-object p1, p0, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lcom/flurry/sdk/ax;->a:J

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ax;->b:Z

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ax;)Lcom/flurry/sdk/at;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    return-object v0
.end method

.method static synthetic b(Lcom/flurry/sdk/ax;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/flurry/sdk/ax;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    if-nez v1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    invoke-virtual {v1}, Lcom/flurry/sdk/at;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/flurry/sdk/ax$b;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 121
    iget-object v0, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    if-nez v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-object v1

    .line 125
    :cond_1
    if-eqz p1, :cond_0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    invoke-static {p1}, Lcom/flurry/sdk/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/at;->b(Ljava/lang/String;)Lcom/flurry/sdk/at$c;

    move-result-object v2

    .line 133
    if-eqz v2, :cond_2

    .line 134
    new-instance v0, Lcom/flurry/sdk/ax$b;

    iget-boolean v3, p0, Lcom/flurry/sdk/ax;->b:Z

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/flurry/sdk/ax$b;-><init>(Lcom/flurry/sdk/ax;Lcom/flurry/sdk/at$c;ZB)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 144
    goto :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ax;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during getReader for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 141
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 65
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/flurry/sdk/ah;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "canary"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/flurry/sdk/lg;->a(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create canary file."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    move-exception v0

    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/ax;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not open cache: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 71
    :cond_1
    :try_start_1
    new-instance v1, Lcom/flurry/sdk/ax$1;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/flurry/sdk/ax$1;-><init>(Lcom/flurry/sdk/ax;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/flurry/sdk/ax;->f:Landroid/os/FileObserver;

    .line 93
    iget-object v0, p0, Lcom/flurry/sdk/ax;->f:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 95
    iget-object v0, p0, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    .line 96
    invoke-static {v0}, Lcom/flurry/sdk/ah;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iget-wide v2, p0, Lcom/flurry/sdk/ax;->a:J

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/at;->a(Ljava/io/File;J)Lcom/flurry/sdk/at;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/flurry/sdk/ax$c;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 148
    iget-object v0, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    if-nez v0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-object v1

    .line 152
    :cond_1
    if-eqz p1, :cond_0

    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    invoke-static {p1}, Lcom/flurry/sdk/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1555
    invoke-virtual {v0, v2}, Lcom/flurry/sdk/at;->c(Ljava/lang/String;)Lcom/flurry/sdk/at$a;

    move-result-object v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    new-instance v0, Lcom/flurry/sdk/ax$c;

    iget-boolean v3, p0, Lcom/flurry/sdk/ax;->b:Z

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/flurry/sdk/ax$c;-><init>(Lcom/flurry/sdk/ax;Lcom/flurry/sdk/at$a;ZB)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 171
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ax;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during getWriter for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    .line 168
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/flurry/sdk/ax;->f:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/flurry/sdk/ax;->f:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ax;->f:Landroid/os/FileObserver;

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    invoke-static {v0}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 223
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 175
    iget-object v1, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    if-nez v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 179
    :cond_1
    if-eqz p1, :cond_0

    .line 185
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    invoke-static {p1}, Lcom/flurry/sdk/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/flurry/sdk/at;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v1

    .line 187
    const/4 v2, 0x3

    sget-object v3, Lcom/flurry/sdk/ax;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception during remove for cache: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 195
    iget-object v1, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 199
    :cond_1
    if-eqz p1, :cond_0

    .line 205
    const/4 v2, 0x0

    .line 207
    :try_start_0
    iget-object v1, p0, Lcom/flurry/sdk/ax;->e:Lcom/flurry/sdk/at;

    invoke-static {p1}, Lcom/flurry/sdk/ah;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/flurry/sdk/at;->b(Ljava/lang/String;)Lcom/flurry/sdk/at$c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 208
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 212
    :cond_2
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const/4 v3, 0x3

    :try_start_1
    sget-object v4, Lcom/flurry/sdk/ax;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Exception during exists for cache: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/flurry/sdk/ax;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 212
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 117
    invoke-virtual {p0}, Lcom/flurry/sdk/ax;->c()V

    .line 118
    return-void
.end method
