.class public final Lcom/squareup/okhttp/internal/http/SpdyTransport;
.super Ljava/lang/Object;
.source "SpdyTransport.java"

# interfaces
.implements Lcom/squareup/okhttp/internal/http/Transport;


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokio/ByteString;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/squareup/okhttp/internal/http/HttpEngine;

.field private final d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

.field private e:Lcom/squareup/okhttp/internal/spdy/SpdyStream;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    .line 1
    new-array v1, v0, [Lokio/ByteString;

    const-string v2, "connection"

    .line 2
    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "host"

    .line 3
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const-string v5, "keep-alive"

    .line 4
    invoke-static {v5}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const-string v7, "proxy-connection"

    .line 5
    invoke-static {v7}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    const-string v9, "transfer-encoding"

    .line 6
    invoke-static {v9}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    .line 7
    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/squareup/okhttp/internal/http/SpdyTransport;->a:Ljava/util/List;

    const/16 v1, 0x8

    .line 8
    new-array v1, v1, [Lokio/ByteString;

    .line 9
    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    aput-object v2, v1, v4

    .line 10
    invoke-static {v3}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    aput-object v2, v1, v6

    .line 11
    invoke-static {v5}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    aput-object v2, v1, v8

    .line 12
    invoke-static {v7}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    aput-object v2, v1, v10

    const-string v2, "te"

    .line 13
    invoke-static {v2}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    aput-object v2, v1, v12

    .line 14
    invoke-static {v9}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "encoding"

    .line 15
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/4 v2, 0x6

    aput-object v0, v1, v2

    const-string v0, "upgrade"

    .line 16
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v1, v2

    .line 17
    invoke-static {v1}, Lcom/squareup/okhttp/internal/Util;->immutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/internal/http/HttpEngine;Lcom/squareup/okhttp/internal/spdy/SpdyConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->c:Lcom/squareup/okhttp/internal/http/HttpEngine;

    .line 3
    iput-object p2, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/squareup/okhttp/Protocol;Lokio/ByteString;)Z
    .locals 1

    .line 2
    sget-object v0, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    if-ne p0, v0, :cond_0

    .line 3
    sget-object p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object v0, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne p0, v0, :cond_1

    .line 5
    sget-object p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static readNameValueBlock(Ljava/util/List;Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;",
            "Lcom/squareup/okhttp/Protocol;",
            ")",
            "Lcom/squareup/okhttp/Response$Builder;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/okhttp/Headers$Builder;

    invoke-direct {v0}, Lcom/squareup/okhttp/Headers$Builder;-><init>()V

    .line 2
    sget-object v1, Lcom/squareup/okhttp/internal/http/OkHeaders;->SELECTED_PROTOCOL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Protocol;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/squareup/okhttp/Headers$Builder;->set(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "HTTP/1.1"

    move-object v5, v4

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v6, v6, Lcom/squareup/okhttp/internal/spdy/Header;->name:Lokio/ByteString;

    .line 5
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v7, v7, Lcom/squareup/okhttp/internal/spdy/Header;->value:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v7

    move-object v8, v5

    move-object v5, v4

    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v4, v9, :cond_4

    .line 7
    invoke-virtual {v7, v2, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    if-ne v9, v10, :cond_0

    .line 8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    .line 9
    :cond_0
    invoke-virtual {v7, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 10
    sget-object v10, Lcom/squareup/okhttp/internal/spdy/Header;->RESPONSE_STATUS:Lokio/ByteString;

    invoke-virtual {v6, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v5, v4

    goto :goto_2

    .line 11
    :cond_1
    sget-object v10, Lcom/squareup/okhttp/internal/spdy/Header;->VERSION:Lokio/ByteString;

    invoke-virtual {v6, v10}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v8, v4

    goto :goto_2

    .line 12
    :cond_2
    invoke-static {p1, v6}, Lcom/squareup/okhttp/internal/http/SpdyTransport;->a(Lcom/squareup/okhttp/Protocol;Lokio/ByteString;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 13
    invoke-virtual {v6}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10, v4}, Lcom/squareup/okhttp/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/Headers$Builder;

    :cond_3
    :goto_2
    add-int/lit8 v4, v9, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    move-object v5, v8

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/okhttp/internal/http/StatusLine;->parse(Ljava/lang/String;)Lcom/squareup/okhttp/internal/http/StatusLine;

    move-result-object p0

    .line 15
    new-instance v1, Lcom/squareup/okhttp/Response$Builder;

    invoke-direct {v1}, Lcom/squareup/okhttp/Response$Builder;-><init>()V

    .line 16
    invoke-virtual {v1, p1}, Lcom/squareup/okhttp/Response$Builder;->protocol(Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    iget v1, p0, Lcom/squareup/okhttp/internal/http/StatusLine;->code:I

    .line 17
    invoke-virtual {p1, v1}, Lcom/squareup/okhttp/Response$Builder;->code(I)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/squareup/okhttp/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, p0}, Lcom/squareup/okhttp/Response$Builder;->message(Ljava/lang/String;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p0

    .line 19
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers$Builder;->build()Lcom/squareup/okhttp/Headers;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/Response$Builder;->headers(Lcom/squareup/okhttp/Headers;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object p0

    return-object p0

    .line 20
    :cond_6
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static writeNameValueBlock(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Protocol;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/Request;",
            "Lcom/squareup/okhttp/Protocol;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/spdy/Header;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v2, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_METHOD:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->method()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v2, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_PATH:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v4

    invoke-static {v4}, Lcom/squareup/okhttp/internal/http/RequestLine;->requestPath(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->hostHeader(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/squareup/okhttp/Protocol;->SPDY_3:Lcom/squareup/okhttp/Protocol;

    if-ne v3, p1, :cond_0

    .line 7
    new-instance v3, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v4, Lcom/squareup/okhttp/internal/spdy/Header;->VERSION:Lokio/ByteString;

    invoke-direct {v3, v4, p2}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p2, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_HOST:Lokio/ByteString;

    invoke-direct {p2, v3, v2}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object p2, Lcom/squareup/okhttp/Protocol;->HTTP_2:Lcom/squareup/okhttp/Protocol;

    if-ne p2, p1, :cond_7

    .line 10
    new-instance p2, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v3, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    invoke-direct {p2, v3, v2}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    new-instance p2, Lcom/squareup/okhttp/internal/spdy/Header;

    sget-object v2, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_SCHEME:Lokio/ByteString;

    invoke-virtual {p0}, Lcom/squareup/okhttp/Request;->url()Ljava/net/URL;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, v2, p0}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    invoke-virtual {v0}, Lcom/squareup/okhttp/Headers;->size()I

    move-result p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_6

    .line 14
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v3}, Lcom/squareup/okhttp/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {p1, v4}, Lcom/squareup/okhttp/internal/http/SpdyTransport;->a(Lcom/squareup/okhttp/Protocol;Lokio/ByteString;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_3

    .line 17
    :cond_1
    sget-object v6, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_METHOD:Lokio/ByteString;

    invoke-virtual {v4, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_PATH:Lokio/ByteString;

    .line 18
    invoke-virtual {v4, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_SCHEME:Lokio/ByteString;

    .line 19
    invoke-virtual {v4, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 20
    invoke-virtual {v4, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/squareup/okhttp/internal/spdy/Header;->TARGET_HOST:Lokio/ByteString;

    .line 21
    invoke-virtual {v4, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/squareup/okhttp/internal/spdy/Header;->VERSION:Lokio/ByteString;

    .line 22
    invoke-virtual {v4, v6}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 23
    :cond_2
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    new-instance v6, Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {v6, v4, v5}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 25
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 26
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v7, v7, Lcom/squareup/okhttp/internal/spdy/Header;->name:Lokio/ByteString;

    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 27
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/okhttp/internal/spdy/Header;

    iget-object v7, v7, Lcom/squareup/okhttp/internal/spdy/Header;->value:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->utf8()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lcom/squareup/okhttp/internal/http/SpdyTransport;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 28
    new-instance v7, Lcom/squareup/okhttp/internal/spdy/Header;

    invoke-direct {v7, v4, v5}, Lcom/squareup/okhttp/internal/spdy/Header;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-interface {v1, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_6
    return-object v1

    .line 29
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_5

    :goto_4
    throw p0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public canReuseConnection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public createRequestBody(Lcom/squareup/okhttp/Request;J)Lokio/Sink;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->e:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getSink()Lokio/Sink;

    move-result-object p1

    return-object p1
.end method

.method public disconnect(Lcom/squareup/okhttp/internal/http/HttpEngine;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->e:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/squareup/okhttp/internal/spdy/ErrorCode;->CANCEL:Lcom/squareup/okhttp/internal/spdy/ErrorCode;

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->close(Lcom/squareup/okhttp/internal/spdy/ErrorCode;)V

    :cond_0
    return-void
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->e:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getSink()Lokio/Sink;

    move-result-object v0

    invoke-interface {v0}, Lokio/Sink;->close()V

    return-void
.end method

.method public openResponseBody(Lcom/squareup/okhttp/Response;)Lcom/squareup/okhttp/ResponseBody;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/okhttp/internal/http/RealResponseBody;

    invoke-virtual {p1}, Lcom/squareup/okhttp/Response;->headers()Lcom/squareup/okhttp/Headers;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->e:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getSource()Lokio/Source;

    move-result-object v1

    invoke-static {v1}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/squareup/okhttp/internal/http/RealResponseBody;-><init>(Lcom/squareup/okhttp/Headers;Lokio/BufferedSource;)V

    return-object v0
.end method

.method public readResponseHeaders()Lcom/squareup/okhttp/Response$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->e:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getResponseHeaders()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    invoke-virtual {v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/http/SpdyTransport;->readNameValueBlock(Ljava/util/List;Lcom/squareup/okhttp/Protocol;)Lcom/squareup/okhttp/Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public releaseConnectionOnIdle()V
    .locals 0

    return-void
.end method

.method public writeRequestBody(Lcom/squareup/okhttp/internal/http/RetryableSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->e:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->getSink()Lokio/Sink;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/okhttp/internal/http/RetryableSink;->writeToSocket(Lokio/Sink;)V

    return-void
.end method

.method public writeRequestHeaders(Lcom/squareup/okhttp/Request;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->e:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->c:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->writingRequestHeaders()V

    .line 3
    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->c:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/http/HttpEngine;->a()Z

    move-result v0

    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->c:Lcom/squareup/okhttp/internal/http/HttpEngine;

    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/http/HttpEngine;->getConnection()Lcom/squareup/okhttp/Connection;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/okhttp/Connection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/okhttp/internal/http/RequestLine;->version(Lcom/squareup/okhttp/Protocol;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->d:Lcom/squareup/okhttp/internal/spdy/SpdyConnection;

    .line 6
    invoke-virtual {v3}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->getProtocol()Lcom/squareup/okhttp/Protocol;

    move-result-object v4

    invoke-static {p1, v4, v2}, Lcom/squareup/okhttp/internal/http/SpdyTransport;->writeNameValueBlock(Lcom/squareup/okhttp/Request;Lcom/squareup/okhttp/Protocol;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-virtual {v3, p1, v0, v1}, Lcom/squareup/okhttp/internal/spdy/SpdyConnection;->newStream(Ljava/util/List;ZZ)Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->e:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    .line 8
    iget-object p1, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->e:Lcom/squareup/okhttp/internal/spdy/SpdyStream;

    invoke-virtual {p1}, Lcom/squareup/okhttp/internal/spdy/SpdyStream;->readTimeout()Lokio/Timeout;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/okhttp/internal/http/SpdyTransport;->c:Lcom/squareup/okhttp/internal/http/HttpEngine;

    iget-object v0, v0, Lcom/squareup/okhttp/internal/http/HttpEngine;->b:Lcom/squareup/okhttp/OkHttpClient;

    invoke-virtual {v0}, Lcom/squareup/okhttp/OkHttpClient;->getReadTimeout()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lokio/Timeout;->timeout(JLjava/util/concurrent/TimeUnit;)Lokio/Timeout;

    return-void
.end method
