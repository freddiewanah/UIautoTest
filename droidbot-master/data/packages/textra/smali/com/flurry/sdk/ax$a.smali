.class final Lcom/flurry/sdk/ax$a;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 244
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/ax$a;->a:Z

    .line 248
    return-void
.end method

.method synthetic constructor <init>(Ljava/io/OutputStream;B)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ax$a;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method static synthetic a(Lcom/flurry/sdk/ax$a;)Z
    .locals 1

    .prologue
    .line 1251
    iget-boolean v0, p0, Lcom/flurry/sdk/ax$a;->a:Z

    .line 243
    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 297
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    return-void

    .line 298
    :catch_0
    move-exception v0

    .line 299
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/ax$a;->a:Z

    .line 300
    throw v0
.end method

.method public final flush()V
    .locals 2

    .prologue
    .line 277
    :try_start_0
    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 279
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/ax$a;->a:Z

    .line 280
    throw v0
.end method

.method public final write(I)V
    .locals 2

    .prologue
    .line 257
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    return-void

    .line 258
    :catch_0
    move-exception v0

    .line 259
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/ax$a;->a:Z

    .line 260
    throw v0
.end method

.method public final write([B)V
    .locals 2

    .prologue
    .line 287
    :try_start_0
    invoke-super {p0, p1}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    return-void

    .line 288
    :catch_0
    move-exception v0

    .line 289
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/ax$a;->a:Z

    .line 290
    throw v0
.end method

.method public final write([BII)V
    .locals 2

    .prologue
    .line 267
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    return-void

    .line 268
    :catch_0
    move-exception v0

    .line 269
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/flurry/sdk/ax$a;->a:Z

    .line 270
    throw v0
.end method
