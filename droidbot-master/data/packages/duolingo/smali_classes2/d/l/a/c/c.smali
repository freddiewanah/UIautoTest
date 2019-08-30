.class public Ld/l/a/c/c;
.super Ld/l/a/c/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/l/a/c/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/l/a/c/c;
    .locals 12

    .line 1
    sget-object v0, Ld/l/a/c/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    new-instance v0, Ld/l/a/c/c;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 3
    array-length v2, p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string p0, ""

    goto/16 :goto_4

    .line 4
    :cond_1
    div-int/lit8 v3, v2, 0x3

    mul-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    if-nez v2, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    shl-int/2addr v3, v5

    .line 5
    rem-int/lit8 v6, v2, 0x3

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x1

    .line 6
    :goto_1
    new-array v6, v3, [B

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2
    if-ge v7, v4, :cond_4

    add-int/lit8 v9, v7, 0x1

    .line 7
    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, p0, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, p0, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v7, v10

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v7, 0x12

    and-int/lit8 v11, v11, 0x3f

    .line 8
    invoke-static {v11}, Ld/l/a/c/b;->a(I)B

    move-result v11

    aput-byte v11, v6, v8

    add-int/lit8 v8, v10, 0x1

    ushr-int/lit8 v11, v7, 0xc

    and-int/lit8 v11, v11, 0x3f

    .line 9
    invoke-static {v11}, Ld/l/a/c/b;->a(I)B

    move-result v11

    aput-byte v11, v6, v10

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0x3f

    .line 10
    invoke-static {v11}, Ld/l/a/c/b;->a(I)B

    move-result v11

    aput-byte v11, v6, v8

    add-int/lit8 v8, v10, 0x1

    and-int/lit8 v7, v7, 0x3f

    .line 11
    invoke-static {v7}, Ld/l/a/c/b;->a(I)B

    move-result v7

    aput-byte v7, v6, v10

    move v7, v9

    goto :goto_2

    :cond_4
    sub-int v7, v2, v4

    if-lez v7, :cond_7

    .line 12
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0xa

    if-ne v7, v5, :cond_5

    add-int/lit8 v2, v2, -0x1

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 v1, p0, 0x2

    :cond_5
    or-int p0, v4, v1

    if-ne v7, v5, :cond_6

    add-int/lit8 v1, v3, -0x3

    shr-int/lit8 v2, p0, 0xc

    .line 13
    invoke-static {v2}, Ld/l/a/c/b;->a(I)B

    move-result v2

    aput-byte v2, v6, v1

    add-int/lit8 v1, v3, -0x2

    ushr-int/lit8 v2, p0, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 14
    invoke-static {v2}, Ld/l/a/c/b;->a(I)B

    move-result v2

    aput-byte v2, v6, v1

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 p0, p0, 0x3f

    .line 15
    invoke-static {p0}, Ld/l/a/c/b;->a(I)B

    move-result p0

    aput-byte p0, v6, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v3, -0x2

    shr-int/lit8 v2, p0, 0xc

    .line 16
    invoke-static {v2}, Ld/l/a/c/b;->a(I)B

    move-result v2

    aput-byte v2, v6, v1

    add-int/lit8 v3, v3, -0x1

    ushr-int/lit8 p0, p0, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 17
    invoke-static {p0}, Ld/l/a/c/b;->a(I)B

    move-result p0

    aput-byte p0, v6, v3

    .line 18
    :cond_7
    :goto_3
    new-instance p0, Ljava/lang/String;

    sget-object v1, Ld/l/a/c/e;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v6, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 19
    :goto_4
    invoke-direct {v0, p0}, Ld/l/a/c/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Ld/l/a/c/c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/l/a/c/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
