.class public final Lcom/squareup/okhttp/HttpUrl$Builder;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/HttpUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:I

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 61
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :catch_0
    return-object v0
.end method

.method private static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    .line 50
    invoke-static {p0, p1, p2}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "["

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-static {p0, v0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->b(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p2

    :cond_0
    return-object p2

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    return-object p2

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x0

    const-string v1, "\u0000\t\n\r #%/:?@[\\]"

    .line 56
    invoke-static {p0, v0, p1, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_3

    return-object p2

    :cond_3
    return-object p0
.end method

.method private a(Ljava/lang/String;IIZZ)V
    .locals 6

    const-string v3, " \"<>^`{}|/\\?#"

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v4, p5

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45
    invoke-direct {p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->b()V

    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 47
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_3

    .line 49
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    const-string p2, ""

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private static a(Ljava/lang/String;II[BI)Z
    .locals 7

    move v0, p4

    :goto_0
    const/4 v1, 0x0

    if-ge p1, p2, :cond_8

    .line 57
    array-length v2, p3

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    if-eq v0, p4, :cond_2

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :cond_2
    move v2, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v2, p2, :cond_6

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-lt v4, v5, :cond_6

    const/16 v6, 0x39

    if-le v4, v6, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    if-eq p1, v2, :cond_4

    return v1

    :cond_4
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v4

    sub-int/2addr v3, v5

    const/16 v4, 0xff

    if-le v3, v4, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    sub-int p1, v2, p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    add-int/lit8 p1, v0, 0x1

    int-to-byte v1, v3

    .line 60
    aput-byte v1, p3, v0

    move v0, p1

    move p1, v2

    goto :goto_0

    :cond_8
    add-int/lit8 p4, p4, 0x4

    if-eq v0, p4, :cond_9

    return v1

    :cond_9
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 10

    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [B

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    :goto_0
    const/4 v6, 0x0

    if-ge p1, p2, :cond_c

    .line 7
    array-length v7, v0

    if-ne v3, v7, :cond_0

    return-object v6

    :cond_0
    add-int/lit8 v7, p1, 0x2

    if-gt v7, p2, :cond_3

    const/4 v8, 0x2

    const-string v9, "::"

    .line 8
    invoke-virtual {p0, p1, v9, v2, v8}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eq v4, v1, :cond_1

    return-object v6

    :cond_1
    add-int/lit8 v3, v3, 0x2

    if-ne v7, p2, :cond_2

    move v4, v3

    goto :goto_6

    :cond_2
    move v4, v3

    move v5, v7

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_7

    const/4 v7, 0x1

    const-string v8, ":"

    .line 9
    invoke-virtual {p0, p1, v8, v2, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    const-string v8, "."

    .line 10
    invoke-virtual {p0, p1, v8, v2, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_6

    add-int/lit8 p1, v3, -0x2

    .line 11
    invoke-static {p0, v5, p2, v0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;II[BI)Z

    move-result p0

    if-nez p0, :cond_5

    return-object v6

    :cond_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_6

    :cond_6
    return-object v6

    :cond_7
    :goto_1
    move v5, p1

    :goto_2
    move p1, v5

    const/4 v7, 0x0

    :goto_3
    if-ge p1, p2, :cond_9

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 13
    invoke-static {v8}, Lcom/squareup/okhttp/HttpUrl;->a(C)I

    move-result v8

    if-ne v8, v1, :cond_8

    goto :goto_4

    :cond_8
    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v7, v8

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    sub-int v8, p1, v5

    if-eqz v8, :cond_b

    const/4 v9, 0x4

    if-le v8, v9, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v6, v3, 0x1

    ushr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    .line 14
    aput-byte v8, v0, v3

    add-int/lit8 v3, v6, 0x1

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    .line 15
    aput-byte v7, v0, v6

    goto :goto_0

    :cond_b
    :goto_5
    return-object v6

    .line 16
    :cond_c
    :goto_6
    array-length p0, v0

    if-eq v3, p0, :cond_e

    if-ne v4, v1, :cond_d

    return-object v6

    .line 17
    :cond_d
    array-length p0, v0

    sub-int p1, v3, v4

    sub-int/2addr p0, p1

    invoke-static {v0, v4, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    array-length p0, v0

    sub-int/2addr p0, v3

    add-int/2addr p0, v4

    invoke-static {v0, v4, p0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 19
    :cond_e
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 20
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method private b()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static c(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    :try_start_0
    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const p1, 0xffff

    if-gt p0, p1, :cond_0

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ".."

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".%2e"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "%2e%2e"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static d(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_1

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    return p2
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    add-int/lit8 v2, v0, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Ljava/lang/String;II)V
    .locals 10

    if-ne p2, p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    const/4 v3, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_1
    move v6, p2

    if-ge v6, p3, :cond_5

    const-string p2, "/\\"

    .line 5
    invoke-static {p1, v6, p3, p2}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result p2

    if-ge p2, p3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const/4 v9, 0x1

    move-object v4, p0

    move-object v5, p1

    move v7, p2

    move v8, v0

    .line 6
    invoke-direct/range {v4 .. v9}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;IIZZ)V

    if-eqz v0, :cond_3

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static f(Ljava/lang/String;II)I
    .locals 7

    sub-int v0, p2, p1

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5a

    const/16 v3, 0x7a

    const/16 v4, 0x41

    const/16 v5, 0x61

    if-lt v0, v5, :cond_1

    if-le v0, v3, :cond_2

    :cond_1
    if-lt v0, v4, :cond_6

    if-le v0, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    if-ge p1, p2, :cond_6

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v5, :cond_3

    if-le v0, v3, :cond_2

    :cond_3
    if-lt v0, v4, :cond_4

    if-le v0, v2, :cond_2

    :cond_4
    const/16 v6, 0x2b

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v0, v6, :cond_2

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0x3a

    if-ne v0, p0, :cond_6

    return p1

    :cond_6
    :goto_1
    return v1
.end method

.method private g(Ljava/lang/String;II)I
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return p3
.end method

.method private h(Ljava/lang/String;II)I
    .locals 2

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    .line 1
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    add-int/lit8 p3, p3, 0x1

    return p3

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return p2
.end method

.method private static i(Ljava/lang/String;II)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p2, :cond_1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v0

    :goto_0
    return v0
.end method

.method a(Lcom/squareup/okhttp/HttpUrl;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    .line 2
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    invoke-direct {v0, v7, v8, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->g(Ljava/lang/String;II)I

    move-result v9

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v7, v9, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->h(Ljava/lang/String;II)I

    move-result v10

    .line 4
    invoke-static {v7, v9, v10}, Lcom/squareup/okhttp/HttpUrl$Builder;->f(Ljava/lang/String;II)I

    move-result v1

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eq v1, v12, :cond_2

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    const-string v4, "https:"

    move-object/from16 v1, p2

    move v3, v9

    .line 5
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "https"

    .line 6
    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x5

    const-string v4, "http:"

    move-object/from16 v1, p2

    move v3, v9

    .line 7
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "http"

    .line 8
    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_0

    :cond_1
    return-object v11

    :cond_2
    if-eqz p1, :cond_12

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->a(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {v7, v9, v10}, Lcom/squareup/okhttp/HttpUrl$Builder;->i(Ljava/lang/String;II)I

    move-result v1

    const/4 v2, 0x2

    const/16 v13, 0x3f

    const/16 v14, 0x23

    if-ge v1, v2, :cond_6

    if-eqz p1, :cond_6

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->a(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedUsername()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedPassword()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    .line 14
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->b(Lcom/squareup/okhttp/HttpUrl;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->c(Lcom/squareup/okhttp/HttpUrl;)I

    move-result v1

    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    .line 16
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v10, :cond_4

    .line 18
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v14, :cond_5

    .line 19
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/squareup/okhttp/HttpUrl;->encodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->encodedQuery(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    :cond_5
    move v13, v9

    goto/16 :goto_6

    :cond_6
    :goto_1
    add-int/2addr v9, v1

    move v2, v9

    const/4 v9, 0x0

    :goto_2
    const-string v1, "@/\\?#"

    .line 20
    invoke-static {v7, v2, v10, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v6

    if-eq v6, v10, :cond_7

    .line 21
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    :cond_7
    const/4 v1, -0x1

    :goto_3
    if-eq v1, v12, :cond_c

    if-eq v1, v14, :cond_c

    const/16 v3, 0x2f

    if-eq v1, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v1, v3, :cond_c

    if-eq v1, v13, :cond_c

    const/16 v3, 0x40

    if-eq v1, v3, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v5, "%40"

    if-nez v8, :cond_b

    const-string v1, ":"

    .line 22
    invoke-static {v7, v2, v6, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v4

    const/16 v16, 0x1

    const/16 v17, 0x0

    const-string v18, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v4

    move v15, v4

    move-object/from16 v4, v18

    move-object v14, v5

    move/from16 v5, v16

    move v13, v6

    move/from16 v6, v17

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_9

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    if-eq v15, v13, :cond_a

    add-int/lit8 v2, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, " \"\':;<=>@[]\\^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v13

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    const/4 v8, 0x1

    :cond_a
    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    move-object v14, v5

    move v13, v6

    .line 26
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, " \"\':;<=>@[]\\^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v13

    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    :goto_4
    add-int/lit8 v2, v13, 0x1

    :goto_5
    const/16 v13, 0x3f

    const/16 v14, 0x23

    goto/16 :goto_2

    :cond_c
    move v13, v6

    .line 27
    invoke-static {v7, v2, v13}, Lcom/squareup/okhttp/HttpUrl$Builder;->d(Ljava/lang/String;II)I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    if-ge v3, v13, :cond_d

    .line 28
    invoke-static {v7, v2, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 29
    invoke-static {v7, v3, v13}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(Ljava/lang/String;II)I

    move-result v1

    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    .line 30
    iget v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    if-ne v1, v12, :cond_e

    return-object v11

    .line 31
    :cond_d
    invoke-static {v7, v2, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    .line 32
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    .line 33
    :cond_e
    iget-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    if-nez v1, :cond_f

    return-object v11

    :cond_f
    :goto_6
    const-string v1, "?#"

    .line 34
    invoke-static {v7, v13, v10, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    .line 35
    invoke-direct {v0, v7, v13, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->e(Ljava/lang/String;II)V

    if-ge v1, v10, :cond_10

    .line 36
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_10

    const-string v2, "#"

    .line 37
    invoke-static {v7, v1, v10, v2}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    add-int/lit8 v2, v1, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v4, " \"\'<>#"

    move-object/from16 v1, p2

    move v3, v8

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    move v1, v8

    :cond_10
    if-ge v1, v10, :cond_11

    .line 39
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_11

    const/4 v2, 0x1

    add-int/2addr v2, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v4, ""

    move-object/from16 v1, p2

    move v3, v10

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    .line 41
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->build()Lcom/squareup/okhttp/HttpUrl;

    move-result-object v1

    return-object v1

    :cond_12
    return-object v11
.end method

.method public addEncodedPathSegment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;IIZZ)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPathSegment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    const-string v1, " \"\'<>#&="

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v1, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2, v1, v2, v2}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addPathSegment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;IIZZ)V

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pathSegment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, " \"\'<>#&="

    invoke-static {p1, v3, v2, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2, v3, v2, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/squareup/okhttp/HttpUrl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/okhttp/HttpUrl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/squareup/okhttp/HttpUrl;-><init>(Lcom/squareup/okhttp/HttpUrl$Builder;Lcom/squareup/okhttp/k;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public encodedFragment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    .line 1
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedFragment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodedPassword(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, " \"\':;<=>@[]\\^`{}|/\\?#"

    .line 1
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPassword == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodedPath(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "/"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->e(Ljava/lang/String;II)V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected encodedPath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedPath == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encodedQuery(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-string v1, " \"\'<>#"

    .line 1
    invoke-static {p1, v1, v0, v0}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    return-object p0
.end method

.method public encodedUsername(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, " \"\':;<=>@[]^`{}|/\\?#"

    .line 1
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedUsername == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public fragment(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, ""

    .line 1
    invoke-static {p1, v1, v0, v0}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "fragment == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public host(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/HttpUrl$Builder;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected host: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "host == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public password(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, " \"\':;<=>@[]\\^`{}|/\\?#"

    .line 1
    invoke-static {p1, v1, v0, v0}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "password == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public port(I)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-lez p1, :cond_0

    const v0, 0xffff

    if-gt p1, v0, :cond_0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->e:I

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected port: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public query(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, " \"\'<>#"

    .line 1
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    return-object p0
.end method

.method public removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const-string v1, " \"\'<>#&="

    .line 2
    invoke-static {p1, v1, v0, v0}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->d(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "encodedName == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removeAllQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, " \"\'<>#&="

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->d(Ljava/lang/String;)V

    return-object p0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public removePathSegment(I)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    const-string v0, ""

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public scheme(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 3

    if-eqz p1, :cond_2

    const-string v0, "http"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "https"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iput-object v0, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected scheme: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "scheme == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncodedPathSegment(ILjava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 6

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    move-object v0, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected path segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "encodedPathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->removeAllEncodedQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    return-object p0
.end method

.method public setPathSegment(ILjava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 6

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, " \"<>^`{}|/\\?#"

    move-object v0, p2

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;IILjava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lcom/squareup/okhttp/HttpUrl$Builder;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p2, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected path segment: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "pathSegment == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/squareup/okhttp/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/okhttp/HttpUrl$Builder;->a()I

    move-result v1

    .line 16
    iget-object v3, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/squareup/okhttp/HttpUrl;->defaultPort(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_4

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/HttpUrl;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 20
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    const/16 v1, 0x3f

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 23
    :cond_5
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x23

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public username(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    .line 1
    invoke-static {p1, v1, v0, v0}, Lcom/squareup/okhttp/HttpUrl;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/okhttp/HttpUrl$Builder;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "username == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
