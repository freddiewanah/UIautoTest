.class public final Ld/i/b/b/g/a/pM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/OM;


# instance fields
.field public final a:Ljavax/crypto/spec/SecretKeySpec;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>([BI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    invoke-static {v0}, Ld/i/b/b/g/a/SM;->a(I)V

    .line 3
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Ld/i/b/b/g/a/pM;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    sget-object p1, Ld/i/b/b/g/a/DM;->f:Ld/i/b/b/g/a/DM;

    const-string v0, "AES/CTR/NoPadding"

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/DM;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Cipher;

    invoke-virtual {p1}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/pM;->c:I

    const/16 p1, 0xc

    if-lt p2, p1, :cond_0

    .line 5
    iget p1, p0, Ld/i/b/b/g/a/pM;->c:I

    if-gt p2, p1, :cond_0

    .line 6
    iput p2, p0, Ld/i/b/b/g/a/pM;->b:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid IV size"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a([B)[B
    .locals 9

    .line 1
    array-length v0, p1

    iget v1, p0, Ld/i/b/b/g/a/pM;->b:I

    const v2, 0x7fffffff

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_1

    .line 2
    array-length v0, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 3
    invoke-static {v1}, Ld/i/b/b/g/a/QM;->a(I)[B

    move-result-object v1

    .line 4
    iget v2, p0, Ld/i/b/b/g/a/pM;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    array-length v8, p1

    iget v7, p0, Ld/i/b/b/g/a/pM;->b:I

    .line 6
    sget-object v2, Ld/i/b/b/g/a/DM;->f:Ld/i/b/b/g/a/DM;

    const-string v4, "AES/CTR/NoPadding"

    invoke-virtual {v2, v4}, Ld/i/b/b/g/a/DM;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/crypto/Cipher;

    .line 7
    iget v4, p0, Ld/i/b/b/g/a/pM;->c:I

    new-array v4, v4, [B

    .line 8
    iget v5, p0, Ld/i/b/b/g/a/pM;->b:I

    invoke-static {v1, v3, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v3, 0x1

    .line 10
    iget-object v4, p0, Ld/i/b/b/g/a/pM;->a:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v2, v3, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, v8

    move-object v6, v0

    .line 11
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1

    if-ne p1, v8, :cond_0

    return-object v0

    .line 12
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "stored output\'s length does not match input\'s length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    sub-int/2addr v2, v1

    const/16 v0, 0x2b

    const-string v1, "plaintext length can not exceed "

    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
