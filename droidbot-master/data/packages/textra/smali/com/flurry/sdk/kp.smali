.class public final Lcom/flurry/sdk/kp;
.super Lcom/flurry/sdk/ko;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ObjectType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/flurry/sdk/ko",
        "<TObjectType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/flurry/sdk/kr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/kr",
            "<TObjectType;>;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ko;-><init>(Lcom/flurry/sdk/kr;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")TObjectType;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 40
    :try_start_0
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :try_start_1
    invoke-super {p0, v2}, Lcom/flurry/sdk/ko;->a(Ljava/io/InputStream;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 43
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 47
    :cond_0
    return-object v0

    .line 43
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_0
    invoke-static {v2}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "TObjectType;)V"
        }
    .end annotation

    .prologue
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-super {p0, v1, p2}, Lcom/flurry/sdk/ko;->a(Ljava/io/OutputStream;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    .line 32
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/flurry/sdk/lh;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method
