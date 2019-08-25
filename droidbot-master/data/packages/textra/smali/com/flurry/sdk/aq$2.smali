.class final Lcom/flurry/sdk/aq$2;
.super Lcom/flurry/sdk/kf$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/aq;->f()V
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aq;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aq;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-direct {p0}, Lcom/flurry/sdk/kf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/kf;)V
    .locals 5

    .prologue
    .line 139
    iget-object v0, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    .line 2070
    iget-boolean v0, v0, Lcom/flurry/sdk/aq;->g:Z

    .line 139
    if-eqz v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 2165
    :cond_0
    iget v0, p1, Lcom/flurry/sdk/kf;->q:I

    .line 144
    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/aq;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: Download status code is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " for url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    .line 146
    invoke-static {v3}, Lcom/flurry/sdk/aq;->f(Lcom/flurry/sdk/aq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-static {v1, v2, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-virtual {p1}, Lcom/flurry/sdk/kf;->b()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/aq;Z)Z

    .line 152
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aq$2$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aq$2$1;-><init>(Lcom/flurry/sdk/aq$2;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Lcom/flurry/sdk/kf;Ljava/io/InputStream;)V
    .locals 6

    .prologue
    .line 113
    iget-object v0, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    .line 1070
    iget-boolean v0, v0, Lcom/flurry/sdk/aq;->g:Z

    .line 113
    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Downloader: request cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    iget-object v1, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-static {v1, p1}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/kf;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/aq;J)J

    .line 119
    iget-object v0, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->d(Lcom/flurry/sdk/aq;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-static {v2}, Lcom/flurry/sdk/aq;->e(Lcom/flurry/sdk/aq;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 120
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloader: content length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-static {v2}, Lcom/flurry/sdk/aq;->d(Lcom/flurry/sdk/aq;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exceeds size limit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    .line 121
    invoke-static {v2}, Lcom/flurry/sdk/aq;->e(Lcom/flurry/sdk/aq;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_1
    const/4 v2, 0x0

    .line 126
    :try_start_0
    new-instance v1, Lcom/flurry/sdk/as;

    iget-object v0, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->e(Lcom/flurry/sdk/aq;)J

    move-result-wide v4

    invoke-direct {v1, p2, v4, v5}, Lcom/flurry/sdk/as;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-virtual {v0}, Lcom/flurry/sdk/aq;->b()Ljava/io/OutputStream;

    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Lcom/flurry/sdk/lh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    iget-object v0, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-virtual {v0}, Lcom/flurry/sdk/aq;->c()V

    .line 132
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 133
    return-void

    .line 131
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    iget-object v2, p0, Lcom/flurry/sdk/aq$2;->a:Lcom/flurry/sdk/aq;

    invoke-virtual {v2}, Lcom/flurry/sdk/aq;->c()V

    .line 132
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 131
    :catchall_1
    move-exception v0

    goto :goto_0
.end method
