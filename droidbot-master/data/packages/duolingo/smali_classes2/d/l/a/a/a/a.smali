.class public Ld/l/a/a/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/l/a/a/a/a<",
        "Ld/l/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/l/a/b/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/l/a/b/a;

    invoke-direct {v0}, Ld/l/a/b/a;-><init>()V

    iput-object v0, p0, Ld/l/a/a/a/a;->b:Ld/l/a/b/a;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Ld/l/a/a/a/a;->a:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The JCA hash algorithm must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ld/l/a/c/c;)[B
    .locals 17

    move-object/from16 v0, p0

    if-eqz v0, :cond_8

    .line 1
    iget-object v0, v0, Ld/l/a/c/a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    sget-object v2, Ld/l/a/c/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 4
    array-length v2, v0

    mul-int/lit8 v3, v2, 0x6

    const/4 v4, 0x3

    shr-int/2addr v3, v4

    .line 5
    new-array v3, v3, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    array-length v7, v0

    if-ge v5, v7, :cond_6

    move v7, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x4

    if-ge v5, v9, :cond_2

    if-ge v7, v2, :cond_2

    add-int/lit8 v9, v7, 0x1

    .line 7
    aget-byte v7, v0, v7

    const/16 v10, 0x40

    .line 8
    invoke-static {v7, v10}, Ld/l/a/c/b;->b(II)I

    move-result v10

    const/16 v11, 0x5b

    invoke-static {v7, v11}, Ld/l/a/c/b;->c(II)I

    move-result v11

    and-int/2addr v10, v11

    const/16 v11, 0x60

    .line 9
    invoke-static {v7, v11}, Ld/l/a/c/b;->b(II)I

    move-result v11

    const/16 v12, 0x7b

    invoke-static {v7, v12}, Ld/l/a/c/b;->c(II)I

    move-result v12

    and-int/2addr v11, v12

    const/16 v12, 0x2f

    .line 10
    invoke-static {v7, v12}, Ld/l/a/c/b;->b(II)I

    move-result v13

    const/16 v14, 0x3a

    invoke-static {v7, v14}, Ld/l/a/c/b;->c(II)I

    move-result v14

    and-int/2addr v13, v14

    const/16 v14, 0x2d

    .line 11
    invoke-static {v7, v14}, Ld/l/a/c/b;->a(II)I

    move-result v14

    const/16 v15, 0x2b

    invoke-static {v7, v15}, Ld/l/a/c/b;->a(II)I

    move-result v15

    or-int/2addr v14, v15

    const/16 v15, 0x5f

    .line 12
    invoke-static {v7, v15}, Ld/l/a/c/b;->a(II)I

    move-result v15

    invoke-static {v7, v12}, Ld/l/a/c/b;->a(II)I

    move-result v12

    or-int/2addr v12, v15

    or-int v15, v10, v11

    or-int/2addr v15, v13

    or-int/2addr v15, v14

    or-int/2addr v15, v12

    add-int/lit8 v16, v7, -0x41

    add-int/lit8 v4, v16, 0x0

    add-int/lit8 v16, v7, -0x61

    add-int/lit8 v1, v16, 0x1a

    add-int/lit8 v7, v7, -0x30

    add-int/lit8 v7, v7, 0x34

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 13
    invoke-static {v10, v4, v0}, Ld/l/a/c/b;->a(III)I

    move-result v4

    .line 14
    invoke-static {v11, v1, v0}, Ld/l/a/c/b;->a(III)I

    move-result v1

    or-int/2addr v1, v4

    .line 15
    invoke-static {v13, v7, v0}, Ld/l/a/c/b;->a(III)I

    move-result v4

    or-int/2addr v1, v4

    const/16 v4, 0x3e

    .line 16
    invoke-static {v14, v4, v0}, Ld/l/a/c/b;->a(III)I

    move-result v4

    or-int/2addr v1, v4

    const/16 v4, 0x3f

    .line 17
    invoke-static {v12, v4, v0}, Ld/l/a/c/b;->a(III)I

    move-result v4

    or-int/2addr v1, v4

    const/4 v4, -0x1

    .line 18
    invoke-static {v15, v0, v4}, Ld/l/a/c/b;->a(III)I

    move-result v4

    or-int v0, v1, v4

    if-ltz v0, :cond_1

    mul-int/lit8 v1, v5, 0x6

    rsub-int/lit8 v1, v1, 0x12

    shl-int/2addr v0, v1

    or-int/2addr v0, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v0

    :cond_1
    move v7, v9

    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto/16 :goto_1

    :cond_2
    move-object/from16 v16, v0

    const/4 v0, 0x2

    if-lt v5, v0, :cond_5

    add-int/lit8 v0, v6, 0x1

    shr-int/lit8 v1, v8, 0x10

    int-to-byte v1, v1

    .line 19
    aput-byte v1, v3, v6

    const/4 v1, 0x3

    if-lt v5, v1, :cond_4

    add-int/lit8 v4, v0, 0x1

    shr-int/lit8 v6, v8, 0x8

    int-to-byte v6, v6

    .line 20
    aput-byte v6, v3, v0

    if-lt v5, v9, :cond_3

    add-int/lit8 v0, v4, 0x1

    int-to-byte v5, v8

    .line 21
    aput-byte v5, v3, v4

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v0

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    :goto_3
    move v5, v7

    move-object/from16 v0, v16

    const/4 v1, 0x0

    const/4 v4, 0x3

    goto/16 :goto_0

    .line 22
    :cond_6
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 23
    :goto_5
    invoke-static {v0}, Ld/l/a/a/a/a;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public static a([B)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v0, [B

    .line 48
    :goto_0
    array-length v1, p0

    invoke-static {v1}, Ld/j/a/a/a/a;->k(I)[B

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [[B

    aput-object v1, v2, v0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    .line 49
    invoke-static {v2}, Ld/j/a/a/a/a;->a([[B)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljavax/crypto/SecretKey;I[B[B[B[B[B)Ljavax/crypto/SecretKey;
    .locals 6

    const/4 v0, 0x5

    new-array v0, v0, [[B

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    aput-object p4, v0, p3

    const/4 p4, 0x2

    aput-object p5, v0, p4

    const/4 p4, 0x3

    aput-object p6, v0, p4

    const/4 p4, 0x4

    aput-object p7, v0, p4

    .line 24
    invoke-static {v0}, Ld/j/a/a/a/a;->a([[B)[B

    move-result-object p4

    .line 25
    new-instance p5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    iget-object p6, p0, Ld/l/a/a/a/a;->b:Ld/l/a/b/a;

    .line 27
    iget-object p6, p6, Ld/l/a/b/a;->a:Ljava/security/Provider;

    if-nez p6, :cond_0

    .line 28
    :try_start_0
    iget-object p6, p0, Ld/l/a/a/a/a;->a:Ljava/lang/String;

    invoke-static {p6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p6

    goto :goto_0

    .line 29
    :cond_0
    iget-object p7, p0, Ld/l/a/a/a/a;->a:Ljava/lang/String;

    invoke-static {p7, p6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object p6
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    :goto_0
    invoke-virtual {p6}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p7

    int-to-long v2, p7

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    long-to-int p7, v2

    int-to-long v4, p7

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    add-int v0, p2, p7

    add-int/lit8 v0, v0, -0x1

    .line 31
    div-int/2addr v0, p7

    if-gt p3, v0, :cond_2

    .line 32
    invoke-static {p3}, Ld/j/a/a/a/a;->k(I)[B

    move-result-object p7

    .line 33
    invoke-virtual {p6, p7}, Ljava/security/MessageDigest;->update([B)V

    .line 34
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/security/MessageDigest;->update([B)V

    if-eqz p4, :cond_1

    .line 35
    invoke-virtual {p6, p4}, Ljava/security/MessageDigest;->update([B)V

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p6}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p7

    invoke-virtual {p5, p7}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    new-instance p2, Ld/l/a/c;

    const-string p3, "Couldn\'t write derived key: "

    invoke-static {p3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ld/l/a/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 38
    :cond_2
    invoke-virtual {p5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 39
    div-int/lit8 p2, p2, 0x8

    .line 40
    array-length p3, p1

    const-string p4, "AES"

    if-ne p3, p2, :cond_3

    .line 41
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {p2, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_3
    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    new-array p2, p2, [B

    .line 44
    array-length p5, p2

    invoke-static {p1, v1, p2, v1, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 45
    invoke-direct {p3, p2, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    move-object p2, p3

    :goto_1
    return-object p2

    .line 46
    :cond_4
    new-instance p1, Ld/l/a/c/d;

    invoke-direct {p1}, Ld/l/a/c/d;-><init>()V

    throw p1

    :catch_1
    move-exception p1

    .line 47
    new-instance p2, Ld/l/a/c;

    const-string p3, "Couldn\'t get message digest for KDF: "

    invoke-static {p3}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ld/l/a/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
