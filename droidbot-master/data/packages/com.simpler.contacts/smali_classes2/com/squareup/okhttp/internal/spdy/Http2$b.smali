.class final Lcom/squareup/okhttp/internal/spdy/Http2$b;
.super Ljava/lang/Object;
.source "Http2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/spdy/Http2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v0, "DATA"

    const-string v1, "HEADERS"

    const-string v2, "PRIORITY"

    const-string v3, "RST_STREAM"

    const-string v4, "SETTINGS"

    const-string v5, "PUSH_PROMISE"

    const-string v6, "PING"

    const-string v7, "GOAWAY"

    const-string v8, "WINDOW_UPDATE"

    const-string v9, "CONTINUATION"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Http2$b;->a:[Ljava/lang/String;

    const/16 v0, 0x40

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/squareup/okhttp/internal/spdy/Http2$b;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    sget-object v2, Lcom/squareup/okhttp/internal/spdy/Http2$b;->c:[Ljava/lang/String;

    array-length v3, v2

    const/16 v4, 0x20

    const/4 v5, 0x1

    if-ge v1, v3, :cond_0

    .line 5
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v0

    const-string v5, "%8s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    const-string v2, ""

    aput-object v2, v1, v0

    const-string v2, "END_STREAM"

    .line 7
    aput-object v2, v1, v5

    .line 8
    new-array v2, v5, [I

    aput v5, v2, v0

    const/16 v3, 0x8

    const-string v5, "PADDED"

    .line 9
    aput-object v5, v1, v3

    .line 10
    array-length v1, v2

    const/4 v5, 0x0

    :goto_1
    const-string v6, "|PADDED"

    if-ge v5, v1, :cond_1

    aget v7, v2, v5

    .line 11
    sget-object v8, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    or-int/lit8 v9, v7, 0x8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    aget-object v7, v11, v7

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    const/4 v5, 0x4

    const-string v7, "END_HEADERS"

    aput-object v7, v1, v5

    const-string v5, "PRIORITY"

    .line 13
    aput-object v5, v1, v4

    const/16 v4, 0x24

    const-string v5, "END_HEADERS|PRIORITY"

    .line 14
    aput-object v5, v1, v4

    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 16
    array-length v4, v1

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_3

    aget v7, v1, v5

    .line 17
    array-length v8, v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_2

    aget v10, v2, v9

    .line 18
    sget-object v11, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    or-int v12, v10, v7

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    aget-object v14, v14, v10

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v14, 0x7c

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v15, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    aget-object v15, v15, v7

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    .line 19
    sget-object v11, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    or-int/2addr v12, v3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    aget-object v10, v15, v10

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    aget-object v10, v10, v7

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_3
    :goto_4
    sget-object v1, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    .line 21
    aget-object v2, v1, v0

    if-nez v2, :cond_4

    sget-object v2, Lcom/squareup/okhttp/internal/spdy/Http2$b;->c:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(BB)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const/4 v0, 0x3

    if-eq p0, v0, :cond_6

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/4 v0, 0x6

    if-eq p0, v0, :cond_4

    const/4 v0, 0x7

    if-eq p0, v0, :cond_6

    const/16 v0, 0x8

    if-eq p0, v0, :cond_6

    .line 4
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/Http2$b;->b:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_1

    aget-object v0, v0, p1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/Http2$b;->c:[Ljava/lang/String;

    aget-object v0, v0, p1

    :goto_0
    const/4 v1, 0x5

    if-ne p0, v1, :cond_2

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_2

    const-string p0, "HEADERS"

    const-string p1, "PUSH_PROMISE"

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    and-int/lit8 p0, p1, 0x20

    if-eqz p0, :cond_3

    const-string p0, "PRIORITY"

    const-string p1, "COMPRESSED"

    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    const/4 p0, 0x1

    if-ne p1, p0, :cond_5

    const-string p0, "ACK"

    goto :goto_1

    .line 7
    :cond_5
    sget-object p0, Lcom/squareup/okhttp/internal/spdy/Http2$b;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    :goto_1
    return-object p0

    .line 8
    :cond_6
    sget-object p0, Lcom/squareup/okhttp/internal/spdy/Http2$b;->c:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method static a(ZIIBB)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lcom/squareup/okhttp/internal/spdy/Http2$b;->a:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p3, v1, :cond_0

    aget-object v0, v0, p3

    goto :goto_0

    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    invoke-static {p3, p4}, Lcom/squareup/okhttp/internal/spdy/Http2$b;->a(BB)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x5

    .line 3
    new-array p4, p4, [Ljava/lang/Object;

    if-eqz p0, :cond_1

    const-string p0, "<<"

    goto :goto_1

    :cond_1
    const-string p0, ">>"

    :goto_1
    aput-object p0, p4, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p4, v3

    const/4 p0, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, p0

    const/4 p0, 0x3

    aput-object v0, p4, p0

    const/4 p0, 0x4

    aput-object p3, p4, p0

    const-string p0, "%s 0x%08x %5d %-13s %s"

    invoke-static {p0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
