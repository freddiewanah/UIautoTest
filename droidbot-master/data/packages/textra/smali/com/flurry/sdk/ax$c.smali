.class public final Lcom/flurry/sdk/ax$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lcom/flurry/sdk/ax$a;

.field final synthetic b:Lcom/flurry/sdk/ax;

.field private final c:Lcom/flurry/sdk/at$a;

.field private final d:Ljava/io/OutputStream;

.field private final e:Ljava/util/zip/GZIPOutputStream;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ax;Lcom/flurry/sdk/at$a;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 381
    iput-object p1, p0, Lcom/flurry/sdk/ax$c;->b:Lcom/flurry/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    if-nez p2, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Editor cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/ax$c;->c:Lcom/flurry/sdk/at$a;

    .line 387
    iget-object v0, p0, Lcom/flurry/sdk/ax$c;->c:Lcom/flurry/sdk/at$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/at$a;->a()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/flurry/sdk/ax$c;->d:Ljava/io/OutputStream;

    .line 388
    iget-object v0, p0, Lcom/flurry/sdk/ax$c;->d:Ljava/io/OutputStream;

    if-nez v0, :cond_1

    .line 389
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Editor outputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 393
    :cond_1
    if-eqz p3, :cond_3

    .line 394
    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    iget-object v1, p0, Lcom/flurry/sdk/ax$c;->d:Ljava/io/OutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/ax$c;->e:Ljava/util/zip/GZIPOutputStream;

    .line 395
    iget-object v0, p0, Lcom/flurry/sdk/ax$c;->e:Ljava/util/zip/GZIPOutputStream;

    if-nez v0, :cond_2

    .line 396
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Gzip outputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 400
    :cond_2
    new-instance v0, Lcom/flurry/sdk/ax$a;

    iget-object v1, p0, Lcom/flurry/sdk/ax$c;->e:Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ax$a;-><init>(Ljava/io/OutputStream;B)V

    iput-object v0, p0, Lcom/flurry/sdk/ax$c;->a:Lcom/flurry/sdk/ax$a;

    .line 407
    :goto_0
    return-void

    .line 402
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ax$c;->e:Ljava/util/zip/GZIPOutputStream;

    .line 405
    new-instance v0, Lcom/flurry/sdk/ax$a;

    iget-object v1, p0, Lcom/flurry/sdk/ax$c;->d:Ljava/io/OutputStream;

    invoke-direct {v0, v1, v2}, Lcom/flurry/sdk/ax$a;-><init>(Ljava/io/OutputStream;B)V

    iput-object v0, p0, Lcom/flurry/sdk/ax$c;->a:Lcom/flurry/sdk/ax$a;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ax;Lcom/flurry/sdk/at$a;ZB)V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ax$c;-><init>(Lcom/flurry/sdk/ax;Lcom/flurry/sdk/at$a;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 422
    iget-boolean v1, p0, Lcom/flurry/sdk/ax$c;->f:Z

    if-eqz v1, :cond_1

    .line 445
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    iput-boolean v0, p0, Lcom/flurry/sdk/ax$c;->f:Z

    .line 428
    iget-object v1, p0, Lcom/flurry/sdk/ax$c;->a:Lcom/flurry/sdk/ax$a;

    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 429
    iget-object v1, p0, Lcom/flurry/sdk/ax$c;->e:Ljava/util/zip/GZIPOutputStream;

    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 430
    iget-object v1, p0, Lcom/flurry/sdk/ax$c;->d:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 432
    iget-object v1, p0, Lcom/flurry/sdk/ax$c;->c:Lcom/flurry/sdk/at$a;

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/flurry/sdk/ax$c;->a:Lcom/flurry/sdk/ax$a;

    if-nez v1, :cond_2

    .line 436
    :goto_1
    if-eqz v0, :cond_3

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/ax$c;->c:Lcom/flurry/sdk/at$a;

    invoke-virtual {v0}, Lcom/flurry/sdk/at$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 441
    :catch_0
    move-exception v0

    .line 442
    const/4 v1, 0x3

    invoke-static {}, Lcom/flurry/sdk/ax;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception closing editor for cache: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/flurry/sdk/ax$c;->b:Lcom/flurry/sdk/ax;

    invoke-static {v4}, Lcom/flurry/sdk/ax;->b(Lcom/flurry/sdk/ax;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 434
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/ax$c;->a:Lcom/flurry/sdk/ax$a;

    invoke-static {v0}, Lcom/flurry/sdk/ax$a;->a(Lcom/flurry/sdk/ax$a;)Z

    move-result v0

    goto :goto_1

    .line 439
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/flurry/sdk/ax$c;->c:Lcom/flurry/sdk/at$a;

    .line 1816
    iget-boolean v1, v0, Lcom/flurry/sdk/at$a;->c:Z

    if-eqz v1, :cond_4

    .line 1817
    iget-object v1, v0, Lcom/flurry/sdk/at$a;->e:Lcom/flurry/sdk/at;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;Lcom/flurry/sdk/at$a;Z)V

    .line 1818
    iget-object v1, v0, Lcom/flurry/sdk/at$a;->e:Lcom/flurry/sdk/at;

    iget-object v2, v0, Lcom/flurry/sdk/at$a;->a:Lcom/flurry/sdk/at$b;

    .line 1881
    iget-object v2, v2, Lcom/flurry/sdk/at$b;->a:Ljava/lang/String;

    .line 1818
    invoke-virtual {v1, v2}, Lcom/flurry/sdk/at;->a(Ljava/lang/String;)Z

    .line 1822
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/at$a;->d:Z

    goto :goto_0

    .line 1820
    :cond_4
    iget-object v1, v0, Lcom/flurry/sdk/at$a;->e:Lcom/flurry/sdk/at;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/flurry/sdk/at;->a(Lcom/flurry/sdk/at;Lcom/flurry/sdk/at$a;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 413
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 415
    invoke-virtual {p0}, Lcom/flurry/sdk/ax$c;->close()V

    .line 416
    return-void
.end method
