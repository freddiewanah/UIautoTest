.class final Lcom/flurry/sdk/aq$4;
.super Lcom/flurry/sdk/kf$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/aq;->g()V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/aq;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/flurry/sdk/aq$4;->c:Lcom/flurry/sdk/aq;

    iput-object p2, p0, Lcom/flurry/sdk/aq$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/aq$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/flurry/sdk/kf$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/flurry/sdk/kf;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    .line 331
    iget-object v0, p0, Lcom/flurry/sdk/aq$4;->c:Lcom/flurry/sdk/aq;

    .line 2070
    iget-boolean v0, v0, Lcom/flurry/sdk/aq;->g:Z

    .line 331
    if-eqz v0, :cond_0

    .line 372
    :goto_0
    return-void

    .line 2165
    :cond_0
    iget v1, p1, Lcom/flurry/sdk/kf;->q:I

    .line 336
    invoke-static {}, Lcom/flurry/sdk/aq;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Downloader: Download status code is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/aq$4;->c:Lcom/flurry/sdk/aq;

    .line 338
    invoke-static {v3}, Lcom/flurry/sdk/aq;->f(Lcom/flurry/sdk/aq;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " chunk: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/flurry/sdk/aq$4;->c:Lcom/flurry/sdk/aq;

    invoke-static {v3}, Lcom/flurry/sdk/aq;->l(Lcom/flurry/sdk/aq;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-static {v5, v0, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 341
    const/4 v0, 0x0

    .line 342
    const-string v2, "Content-Range"

    .line 343
    invoke-virtual {p1, v2}, Lcom/flurry/sdk/kf;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 344
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 345
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    invoke-static {}, Lcom/flurry/sdk/aq;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Downloader: Content range is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/aq$4;->c:Lcom/flurry/sdk/aq;

    .line 348
    invoke-static {v4}, Lcom/flurry/sdk/aq;->f(Lcom/flurry/sdk/aq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " chunk: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/flurry/sdk/aq$4;->c:Lcom/flurry/sdk/aq;

    invoke-static {v4}, Lcom/flurry/sdk/aq;->l(Lcom/flurry/sdk/aq;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 346
    invoke-static {v5, v2, v3}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/flurry/sdk/kf;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0xce

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/flurry/sdk/aq$4;->b:Ljava/lang/String;

    const-string v2, "="

    const-string v3, " "

    .line 353
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lcom/flurry/sdk/aq$4;->c:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->m(Lcom/flurry/sdk/aq;)I

    .line 357
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aq$4$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aq$4$1;-><init>(Lcom/flurry/sdk/aq$4;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 365
    :cond_2
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aq$4$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aq$4$2;-><init>(Lcom/flurry/sdk/aq$4;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/flurry/sdk/kf;Ljava/io/InputStream;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lcom/flurry/sdk/aq$4;->c:Lcom/flurry/sdk/aq;

    .line 1070
    iget-boolean v0, v0, Lcom/flurry/sdk/aq;->g:Z

    .line 300
    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Downloader: request cancelled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/aq$4;->c:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->k(Lcom/flurry/sdk/aq;)Lcom/flurry/sdk/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/aq$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ax;->c(Ljava/lang/String;)Lcom/flurry/sdk/ax$c;

    move-result-object v3

    .line 309
    if-eqz v3, :cond_1

    .line 311
    :try_start_0
    new-instance v1, Lcom/flurry/sdk/as;

    iget-object v0, p0, Lcom/flurry/sdk/aq$4;->c:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->e(Lcom/flurry/sdk/aq;)J

    move-result-wide v4

    invoke-direct {v1, p2, v4, v5}, Lcom/flurry/sdk/as;-><init>(Ljava/io/InputStream;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1410
    :try_start_1
    iget-object v0, v3, Lcom/flurry/sdk/ax$c;->a:Lcom/flurry/sdk/ax$a;

    .line 312
    invoke-static {v1, v0}, Lcom/flurry/sdk/lh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 317
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 322
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/aq$4;->c:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->k(Lcom/flurry/sdk/aq;)Lcom/flurry/sdk/ax;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/aq$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/ax;->d(Ljava/lang/String;)Z

    .line 324
    throw v2

    .line 314
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 316
    :goto_1
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 317
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    move-object v2, v0

    .line 318
    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    :goto_2
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 317
    invoke-static {v3}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    .line 326
    :cond_2
    return-void

    .line 316
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 314
    :catch_1
    move-exception v0

    goto :goto_1
.end method
