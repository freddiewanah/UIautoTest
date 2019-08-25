.class public final Lcom/flurry/sdk/ax$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/BufferedInputStream;

.field final synthetic b:Lcom/flurry/sdk/ax;

.field private final c:Lcom/flurry/sdk/at$c;

.field private final d:Ljava/io/InputStream;

.field private final e:Ljava/util/zip/GZIPInputStream;

.field private f:Z


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ax;Lcom/flurry/sdk/at$c;Z)V
    .locals 2

    .prologue
    .line 316
    iput-object p1, p0, Lcom/flurry/sdk/ax$b;->b:Lcom/flurry/sdk/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    if-nez p2, :cond_0

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Snapshot cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iput-object p2, p0, Lcom/flurry/sdk/ax$b;->c:Lcom/flurry/sdk/at$c;

    .line 322
    iget-object v0, p0, Lcom/flurry/sdk/ax$b;->c:Lcom/flurry/sdk/at$c;

    .line 1711
    iget-object v0, v0, Lcom/flurry/sdk/at$c;->a:[Ljava/io/InputStream;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 322
    iput-object v0, p0, Lcom/flurry/sdk/ax$b;->d:Ljava/io/InputStream;

    .line 323
    iget-object v0, p0, Lcom/flurry/sdk/ax$b;->d:Ljava/io/InputStream;

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Snapshot inputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_1
    if-eqz p3, :cond_3

    .line 329
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/ax$b;->d:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/ax$b;->e:Ljava/util/zip/GZIPInputStream;

    .line 330
    iget-object v0, p0, Lcom/flurry/sdk/ax$b;->e:Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_2

    .line 331
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Gzip inputstream is null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/ax$b;->e:Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/ax$b;->a:Ljava/io/BufferedInputStream;

    .line 342
    :goto_0
    return-void

    .line 337
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flurry/sdk/ax$b;->e:Ljava/util/zip/GZIPInputStream;

    .line 340
    new-instance v0, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lcom/flurry/sdk/ax$b;->d:Ljava/io/InputStream;

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/flurry/sdk/ax$b;->a:Ljava/io/BufferedInputStream;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ax;Lcom/flurry/sdk/at$c;ZB)V
    .locals 0

    .prologue
    .line 309
    invoke-direct {p0, p1, p2, p3}, Lcom/flurry/sdk/ax$b;-><init>(Lcom/flurry/sdk/ax;Lcom/flurry/sdk/at$c;Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 353
    iget-boolean v0, p0, Lcom/flurry/sdk/ax$b;->f:Z

    if-eqz v0, :cond_0

    .line 363
    :goto_0
    return-void

    .line 357
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flurry/sdk/ax$b;->f:Z

    .line 359
    iget-object v0, p0, Lcom/flurry/sdk/ax$b;->a:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 360
    iget-object v0, p0, Lcom/flurry/sdk/ax$b;->e:Ljava/util/zip/GZIPInputStream;

    invoke-static {v0}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 361
    iget-object v0, p0, Lcom/flurry/sdk/ax$b;->d:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 362
    iget-object v0, p0, Lcom/flurry/sdk/ax$b;->c:Lcom/flurry/sdk/at$c;

    invoke-static {v0}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 346
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 348
    invoke-virtual {p0}, Lcom/flurry/sdk/ax$b;->close()V

    .line 349
    return-void
.end method
