.class final Lcom/squareup/okhttp/MultipartBuilder$a;
.super Lcom/squareup/okhttp/RequestBody;
.source "MultipartBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/MultipartBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lokio/ByteString;

.field private final b:Lcom/squareup/okhttp/MediaType;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Headers;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field private e:J


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/MediaType;Lokio/ByteString;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/MediaType;",
            "Lokio/ByteString;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/Headers;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/RequestBody;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->e:J

    if-eqz p1, :cond_0

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->a:Lokio/ByteString;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; boundary="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/MediaType;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/MediaType;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->b:Lcom/squareup/okhttp/MediaType;

    .line 5
    invoke-static {p3}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->c:Ljava/util/List;

    .line 6
    invoke-static {p4}, Lcom/squareup/okhttp/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->d:Ljava/util/List;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lokio/BufferedSink;Z)J
    .locals 12

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_6

    .line 3
    iget-object v6, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->c:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/okhttp/Headers;

    .line 4
    iget-object v7, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->d:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/okhttp/RequestBody;

    .line 5
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->a()[B

    move-result-object v8

    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 6
    iget-object v8, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->a:Lokio/ByteString;

    invoke-interface {p1, v8}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 7
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->b()[B

    move-result-object v8

    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {v6}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_1

    .line 9
    invoke-virtual {v6, v9}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    .line 10
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->c()[B

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    move-result-object v10

    .line 11
    invoke-virtual {v6, v9}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    .line 12
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->b()[B

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v7}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    move-result-object v6

    if-eqz v6, :cond_2

    const-string v8, "Content-Type: "

    .line 14
    invoke-interface {p1, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v8

    .line 15
    invoke-virtual {v6}, Lcom/squareup/okhttp/MediaType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v8, v6}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v6

    .line 16
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->b()[B

    move-result-object v8

    invoke-interface {v6, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 17
    :cond_2
    invoke-virtual {v7}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_3

    const-string v8, "Content-Length: "

    .line 18
    invoke-interface {p1, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v8

    .line 19
    invoke-interface {v8, v6, v7}, Lokio/BufferedSink;->writeDecimalLong(J)Lokio/BufferedSink;

    move-result-object v8

    .line 20
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->b()[B

    move-result-object v9

    invoke-interface {v8, v9}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    return-wide v8

    .line 22
    :cond_4
    :goto_3
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->b()[B

    move-result-object v8

    invoke-interface {p1, v8}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_5

    add-long/2addr v4, v6

    goto :goto_4

    .line 23
    :cond_5
    iget-object v6, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->d:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/okhttp/RequestBody;

    invoke-virtual {v6, p1}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 24
    :goto_4
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->b()[B

    move-result-object v6

    invoke-interface {p1, v6}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 25
    :cond_6
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->a()[B

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 26
    iget-object v1, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->a:Lokio/ByteString;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 27
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->a()[B

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    .line 28
    invoke-static {}, Lcom/squareup/okhttp/MultipartBuilder;->b()[B

    move-result-object v1

    invoke-interface {p1, v1}, Lokio/BufferedSink;->write([B)Lokio/BufferedSink;

    if-eqz p2, :cond_7

    .line 29
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide p1

    add-long/2addr v4, p1

    .line 30
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    :cond_7
    return-wide v4
.end method


# virtual methods
.method public contentLength()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/squareup/okhttp/MultipartBuilder$a;->a(Lokio/BufferedSink;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->e:J

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/MultipartBuilder$a;->b:Lcom/squareup/okhttp/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/okhttp/MultipartBuilder$a;->a(Lokio/BufferedSink;Z)J

    return-void
.end method
