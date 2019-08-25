.class public final Lcom/mplus/lib/dcp;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized read([BII)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 33
    monitor-enter p0

    const/4 v1, 0x0

    move v2, v0

    .line 36
    :goto_0
    if-ge v1, p3, :cond_0

    add-int v2, p2, v1

    sub-int v3, p3, v1

    :try_start_0
    invoke-super {p0, p1, v2, v3}, Ljava/io/BufferedInputStream;->read([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eq v2, v0, :cond_0

    .line 37
    add-int/2addr v1, v2

    goto :goto_0

    .line 41
    :cond_0
    if-ne v2, v0, :cond_1

    if-nez v1, :cond_1

    .line 45
    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
