.class final Lcom/squareup/okhttp/internal/spdy/Spdy3$a;
.super Ljava/lang/Object;
.source "Spdy3.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/spdy/FrameReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/Spdy3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/BufferedSource;

.field private final b:Z

.field private final c:Lcom/squareup/okhttp/internal/spdy/f;


# direct methods
.method constructor <init>(Lokio/BufferedSource;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    .line 3
    new-instance p1, Lcom/squareup/okhttp/internal/spdy/f;

    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-direct {p1, v0}, Lcom/squareup/okhttp/internal/spdy/f;-><init>(Lokio/BufferedSource;)V

    iput-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->c:Lcom/squareup/okhttp/internal/spdy/f;

    .line 4
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->b:Z

    return-void
.end method

.method private static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1

    .line 7
    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p3, v2, :cond_1

    .line 1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    move-result p3

    const v2, 0x7fffffff

    and-int/2addr p3, v2

    .line 2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 3
    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->fromSpdyGoAway(I)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    sget-object p2, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-interface {p1, p3, v3, p2}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->goAway(ILcom/squareup/okhttp/internal/spdy/ErrorCode;Lokio/ByteString;)V

    return-void

    .line 5
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "TYPE_GOAWAY unexpected error code: %d"

    invoke-static {p3, p1}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2

    .line 6
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "TYPE_GOAWAY length: %d != 8"

    invoke-static {p3, p1}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2
.end method

.method private b(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {p2}, Lokio/BufferedSource;->readInt()I

    move-result p2

    const v0, 0x7fffffff

    and-int v4, p2, v0

    .line 2
    iget-object p2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->c:Lcom/squareup/okhttp/internal/spdy/f;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {p2, p3}, Lcom/squareup/okhttp/internal/spdy/f;->a(I)Ljava/util/List;

    move-result-object v6

    .line 3
    sget-object v7, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->SPDY_HEADERS:Lcom/squareup/okhttp/internal/spdy/HeadersMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, -0x1

    move-object v1, p1

    invoke-interface/range {v1 .. v7}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V

    return-void
.end method

.method private c(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p3, v1, :cond_2

    .line 1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    move-result p3

    .line 2
    iget-boolean v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->b:Z

    and-int/lit8 v2, p3, 0x1

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_1
    invoke-interface {p1, v0, p3, p2}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->ping(ZII)V

    return-void

    .line 4
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "TYPE_PING length: %d != 4"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    throw p1
.end method

.method private d(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p3, v2, :cond_1

    .line 1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    move-result p3

    const v2, 0x7fffffff

    and-int/2addr p3, v2

    .line 2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    .line 3
    invoke-static {v2}, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->fromSpdy3Rst(I)Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {p1, p3, v3}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->rstStream(ILcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    return-void

    .line 5
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "TYPE_RST_STREAM unexpected error code: %d"

    invoke-static {p3, p1}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2

    .line 6
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "TYPE_RST_STREAM length: %d != 8"

    invoke-static {p3, p1}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2
.end method

.method private e(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    mul-int/lit8 v1, v0, 0x8

    add-int/lit8 v1, v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_2

    .line 2
    new-instance p3, Lcom/squareup/okhttp/internal/spdy/Settings;

    invoke-direct {p3}, Lcom/squareup/okhttp/internal/spdy/Settings;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v4}, Lokio/BufferedSource;->readInt()I

    move-result v4

    .line 4
    iget-object v5, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v5}, Lokio/BufferedSource;->readInt()I

    move-result v5

    const/high16 v6, -0x1000000

    and-int/2addr v6, v4

    ushr-int/lit8 v6, v6, 0x18

    const v7, 0xffffff

    and-int/2addr v4, v7

    .line 5
    invoke-virtual {p3, v4, v6, v5}, Lcom/squareup/okhttp/internal/spdy/Settings;->a(III)Lcom/squareup/okhttp/internal/spdy/Settings;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/2addr p2, v3

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    .line 6
    :cond_1
    invoke-interface {p1, v2, p3}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->settings(ZLcom/squareup/okhttp/internal/spdy/Settings;)V

    return-void

    :cond_2
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    const-string p2, "TYPE_SETTINGS length: %d != 4 + 8 * %d"

    invoke-static {p2, p1}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    const/4 p1, 0x0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private f(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    const v1, 0x7fffffff

    and-int v5, v0, v1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->c:Lcom/squareup/okhttp/internal/spdy/f;

    add-int/lit8 p3, p3, -0x4

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/spdy/f;->a(I)Ljava/util/List;

    move-result-object v7

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v6, -0x1

    .line 3
    sget-object v8, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->SPDY_REPLY:Lcom/squareup/okhttp/internal/spdy/HeadersMode;

    move-object v2, p1

    invoke-interface/range {v2 .. v8}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V

    return-void
.end method

.method private g(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readInt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    const v2, 0x7fffffff

    and-int v6, v0, v2

    and-int v7, v1, v2

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/BufferedSource;->readShort()S

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->c:Lcom/squareup/okhttp/internal/spdy/f;

    add-int/lit8 p3, p3, -0xa

    invoke-virtual {v0, p3}, Lcom/squareup/okhttp/internal/spdy/f;->a(I)Ljava/util/List;

    move-result-object v8

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 5
    :goto_1
    sget-object v9, Lcom/squareup/okhttp/internal/spdy/HeadersMode;->SPDY_SYN_STREAM:Lcom/squareup/okhttp/internal/spdy/HeadersMode;

    move-object v3, p1

    invoke-interface/range {v3 .. v9}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->headers(ZZIILjava/util/List;Lcom/squareup/okhttp/internal/spdy/HeadersMode;)V

    return-void
.end method

.method private h(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V
    .locals 7

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne p3, v2, :cond_1

    .line 1
    iget-object p3, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {p3}, Lokio/BufferedSource;->readInt()I

    move-result p3

    .line 2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2

    const v3, 0x7fffffff

    and-int/2addr p3, v3

    and-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    .line 3
    invoke-interface {p1, p3, v2, v3}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->windowUpdate(IJ)V

    return-void

    .line 4
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "windowSizeIncrement was 0"

    invoke-static {p3, p1}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2

    .line 5
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p1, v0

    const-string p3, "TYPE_WINDOW_UPDATE length: %d != 8"

    invoke-static {p3, p1}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    throw p2
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->c:Lcom/squareup/okhttp/internal/spdy/f;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/f;->a()V

    return-void
.end method

.method public nextFrame(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;)Z
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v1}, Lokio/BufferedSource;->readInt()I

    move-result v1

    .line 2
    iget-object v2, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {v2}, Lokio/BufferedSource;->readInt()I

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v3, -0x80000000

    and-int/2addr v3, v1

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/high16 v5, -0x1000000

    and-int/2addr v5, v2

    ushr-int/lit8 v5, v5, 0x18

    const v6, 0xffffff

    and-int/2addr v2, v6

    if-eqz v3, :cond_2

    const/high16 v0, 0x7fff0000

    and-int/2addr v0, v1

    ushr-int/lit8 v0, v0, 0x10

    const v3, 0xffff

    and-int/2addr v1, v3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    packed-switch v1, :pswitch_data_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    int-to-long v0, v2

    invoke-interface {p1, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return v4

    .line 4
    :pswitch_1
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->h(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V

    return v4

    .line 5
    :pswitch_2
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->b(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V

    return v4

    .line 6
    :pswitch_3
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V

    return v4

    .line 7
    :pswitch_4
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->c(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V

    return v4

    .line 8
    :pswitch_5
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->e(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V

    return v4

    .line 9
    :pswitch_6
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->d(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V

    return v4

    .line 10
    :pswitch_7
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->f(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V

    return v4

    .line 11
    :pswitch_8
    invoke-direct {p0, p1, v5, v2}, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->g(Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;II)V

    return v4

    .line 12
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "version != 3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const v3, 0x7fffffff

    and-int/2addr v1, v3

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    .line 13
    :cond_3
    iget-object v3, p0, Lcom/squareup/okhttp/internal/spdy/Spdy3$a;->a:Lokio/BufferedSource;

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/squareup/okhttp/internal/spdy/FrameReader$Handler;->data(ZILokio/BufferedSource;I)V

    return v4

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readConnectionPreface()V
    .locals 0

    return-void
.end method
