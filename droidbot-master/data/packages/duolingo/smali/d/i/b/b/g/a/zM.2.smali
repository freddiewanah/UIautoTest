.class public final Ld/i/b/b/g/a/zM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/kK;


# static fields
.field public static final f:[B


# instance fields
.field public final a:Ld/i/b/b/g/a/AM;

.field public final b:Ljava/lang/String;

.field public final c:[B

.field public final d:Lcom/google/android/gms/internal/ads/zzdkv;

.field public final e:Ld/i/b/b/g/a/xM;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Ld/i/b/b/g/a/zM;->f:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdkv;Ld/i/b/b/g/a/xM;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v0, v1}, Ld/i/b/b/d/d/a/b;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 3
    new-instance v0, Ld/i/b/b/g/a/AM;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/AM;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Ld/i/b/b/g/a/zM;->a:Ld/i/b/b/g/a/AM;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/zM;->c:[B

    .line 5
    iput-object p3, p0, Ld/i/b/b/g/a/zM;->b:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Ld/i/b/b/g/a/zM;->d:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 7
    iput-object p5, p0, Ld/i/b/b/g/a/zM;->e:Ld/i/b/b/g/a/xM;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Ld/i/b/b/g/a/zM;->a:Ld/i/b/b/g/a/AM;

    iget-object v2, v1, Ld/i/b/b/g/a/zM;->b:Ljava/lang/String;

    iget-object v3, v1, Ld/i/b/b/g/a/zM;->c:[B

    iget-object v4, v1, Ld/i/b/b/g/a/zM;->e:Ld/i/b/b/g/a/xM;

    .line 2
    check-cast v4, Ld/i/b/b/g/a/UK;

    .line 3
    iget v4, v4, Ld/i/b/b/g/a/UK;->b:I

    .line 4
    iget-object v5, v1, Ld/i/b/b/g/a/zM;->d:Lcom/google/android/gms/internal/ads/zzdkv;

    .line 5
    iget-object v6, v0, Ld/i/b/b/g/a/AM;->a:Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v6}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v7

    check-cast v7, Ljava/security/interfaces/ECPublicKey;

    .line 7
    invoke-virtual {v6}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v6

    check-cast v6, Ljava/security/interfaces/ECPrivateKey;

    .line 8
    iget-object v0, v0, Ld/i/b/b/g/a/AM;->a:Ljava/security/interfaces/ECPublicKey;

    .line 9
    :try_start_0
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    .line 10
    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v9

    .line 11
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 12
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 13
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 14
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v8

    invoke-virtual {v9}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v8, v9, :cond_1f

    .line 15
    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 16
    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v8

    invoke-static {v0, v8}, Ld/i/b/b/d/d/a/b;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 17
    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v8

    .line 18
    invoke-virtual {v8}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 19
    new-instance v9, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v9, v0, v8}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    const-string v0, "EC"

    .line 20
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v9}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    .line 22
    sget-object v8, Ld/i/b/b/g/a/DM;->h:Ld/i/b/b/g/a/DM;

    const-string v9, "ECDH"

    invoke-virtual {v8, v9}, Ld/i/b/b/g/a/DM;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljavax/crypto/KeyAgreement;

    .line 23
    invoke-virtual {v8, v6}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    const/4 v9, 0x1

    .line 24
    :try_start_1
    invoke-virtual {v8, v0, v9}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 25
    invoke-virtual {v8}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v0

    .line 26
    invoke-interface {v6}, Ljava/security/interfaces/ECPrivateKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    .line 27
    new-instance v8, Ljava/math/BigInteger;

    invoke-direct {v8, v9, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 28
    invoke-virtual {v8}, Ljava/math/BigInteger;->signum()I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_1e

    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v10

    if-ne v10, v11, :cond_1e

    .line 29
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v10

    .line 30
    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getA()Ljava/math/BigInteger;

    move-result-object v11

    .line 31
    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getB()Ljava/math/BigInteger;

    move-result-object v6

    .line 32
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 33
    invoke-virtual {v10}, Ljava/math/BigInteger;->signum()I

    move-result v8

    if-ne v8, v9, :cond_1d

    .line 34
    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    .line 35
    sget-object v8, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v8, :cond_0

    .line 36
    sget-object v6, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object v8, v6

    goto/16 :goto_4

    .line 37
    :cond_0
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 38
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8, v11}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v8

    .line 39
    invoke-virtual {v6, v8, v10}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    goto/16 :goto_3

    .line 40
    :cond_1
    invoke-virtual {v10, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v10, v9}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v8

    if-nez v8, :cond_9

    .line 41
    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 42
    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v11

    const/4 v12, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v6}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v13

    .line 44
    sget-object v14, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v13, v14}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_4

    .line 45
    :cond_3
    invoke-virtual {v13, v11, v10}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    .line 46
    sget-object v15, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v14, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 47
    sget-object v13, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v14, "p is not prime"

    if-eqz v13, :cond_5

    .line 48
    :try_start_2
    sget-object v13, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v8, v13}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v8

    add-int/2addr v12, v9

    const/16 v13, 0x80

    if-ne v12, v13, :cond_2

    const/16 v13, 0x50

    .line 49
    invoke-virtual {v10, v13}, Ljava/math/BigInteger;->isProbablePrime(I)Z

    move-result v13

    if-eqz v13, :cond_4

    goto :goto_0

    .line 50
    :cond_4
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v14}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_5
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, v14}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_6
    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v10, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object v9

    .line 53
    sget-object v11, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 54
    invoke-virtual {v9}, Ljava/math/BigInteger;->bitLength()I

    move-result v12

    add-int/lit8 v12, v12, -0x2

    move-object v14, v11

    move-object v11, v8

    :goto_1
    if-ltz v12, :cond_8

    .line 55
    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    .line 56
    invoke-virtual {v11, v11}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v14, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    .line 57
    invoke-virtual {v15, v15}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    .line 58
    invoke-virtual {v9, v12}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 59
    invoke-virtual {v11, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v15

    move-object/from16 v16, v9

    invoke-virtual {v14, v13}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    .line 60
    invoke-virtual {v8, v14}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    move-object v14, v11

    move-object v11, v9

    goto :goto_2

    :cond_7
    move-object/from16 v16, v9

    :goto_2
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v9, v16

    goto :goto_1

    :cond_8
    move-object v8, v11

    goto :goto_3

    :cond_9
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_b

    .line 61
    invoke-virtual {v8, v8}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 62
    :cond_a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Could not find a modular square root"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_4
    const/4 v6, 0x0

    .line 63
    invoke-virtual {v8, v6}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    const/4 v9, 0x1

    if-eq v9, v6, :cond_c

    .line 64
    invoke-virtual {v10, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :cond_c
    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    invoke-interface {v7}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v7

    .line 66
    invoke-static {v7, v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 67
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->a(Ljava/security/spec/EllipticCurve;)Ljava/math/BigInteger;

    move-result-object v6

    sget-object v8, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v6, v8}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    .line 68
    div-int/lit8 v6, v6, 0x8

    .line 69
    sget-object v8, Ld/i/b/b/g/a/BM;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_12

    const/4 v10, 0x2

    if-eq v8, v10, :cond_f

    const/4 v10, 0x3

    if-ne v8, v10, :cond_e

    add-int/2addr v6, v9

    .line 70
    new-array v5, v6, [B

    .line 71
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v8

    .line 72
    array-length v9, v8

    sub-int/2addr v6, v9

    array-length v9, v8

    const/4 v11, 0x0

    invoke-static {v8, v11, v5, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_5

    :cond_d
    const/4 v10, 0x2

    :goto_5
    int-to-byte v6, v10

    aput-byte v6, v5, v11

    goto :goto_6

    .line 74
    :cond_e
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xf

    const-string v4, "invalid format:"

    invoke-static {v3, v4, v2}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    mul-int/lit8 v5, v6, 0x2

    .line 75
    new-array v8, v5, [B

    .line 76
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v9

    .line 77
    array-length v10, v9

    if-le v10, v6, :cond_10

    .line 78
    array-length v10, v9

    sub-int/2addr v10, v6

    array-length v11, v9

    invoke-static {v9, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 79
    :cond_10
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 80
    array-length v10, v7

    if-le v10, v6, :cond_11

    .line 81
    array-length v10, v7

    sub-int/2addr v10, v6

    array-length v11, v7

    invoke-static {v7, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    .line 82
    :cond_11
    array-length v10, v7

    sub-int/2addr v5, v10

    array-length v10, v7

    const/4 v11, 0x0

    invoke-static {v7, v11, v8, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    array-length v5, v9

    sub-int/2addr v6, v5

    array-length v5, v9

    invoke-static {v9, v11, v8, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v8

    :goto_6
    const/4 v6, 0x2

    goto :goto_7

    :cond_12
    mul-int/lit8 v5, v6, 0x2

    const/4 v8, 0x1

    add-int/2addr v5, v8

    .line 84
    new-array v9, v5, [B

    .line 85
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object v10

    invoke-virtual {v10}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v10

    .line 86
    invoke-virtual {v7}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v7

    .line 87
    array-length v11, v7

    sub-int/2addr v5, v11

    array-length v11, v7

    const/4 v12, 0x0

    invoke-static {v7, v12, v9, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v8

    .line 88
    array-length v5, v10

    sub-int/2addr v6, v5

    array-length v5, v10

    invoke-static {v10, v12, v9, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x4

    .line 89
    aput-byte v5, v9, v12

    const/4 v6, 0x2

    move-object v5, v9

    :goto_7
    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v6, v6, [[B

    aput-object v5, v6, v8

    aput-object v0, v6, v7

    .line 90
    invoke-static {v6}, Ld/i/b/b/d/d/a/b;->a([[B)[B

    move-result-object v0

    .line 91
    sget-object v6, Ld/i/b/b/g/a/DM;->g:Ld/i/b/b/g/a/DM;

    invoke-virtual {v6, v2}, Ld/i/b/b/g/a/DM;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljavax/crypto/Mac;

    .line 92
    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v8

    mul-int/lit16 v8, v8, 0xff

    if-gt v4, v8, :cond_1c

    if-eqz v3, :cond_14

    .line 93
    array-length v8, v3

    if-nez v8, :cond_13

    goto :goto_8

    .line 94
    :cond_13
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v8, v3, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    goto :goto_9

    .line 95
    :cond_14
    :goto_8
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v6}, Ljavax/crypto/Mac;->getMacLength()I

    move-result v8

    new-array v8, v8, [B

    invoke-direct {v3, v8, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v3}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 96
    :goto_9
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v0

    .line 97
    new-array v3, v4, [B

    .line 98
    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v8, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v6, v8}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    const/4 v0, 0x0

    new-array v2, v0, [B

    const/4 v8, 0x0

    .line 99
    :goto_a
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->update([B)V

    move-object/from16 v2, p2

    .line 100
    invoke-virtual {v6, v2}, Ljavax/crypto/Mac;->update([B)V

    int-to-byte v9, v7

    .line 101
    invoke-virtual {v6, v9}, Ljavax/crypto/Mac;->update(B)V

    .line 102
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v9

    .line 103
    array-length v10, v9

    add-int/2addr v10, v8

    if-ge v10, v4, :cond_15

    .line 104
    array-length v10, v9

    invoke-static {v9, v0, v3, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length v10, v9

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    move-object v2, v9

    goto :goto_a

    :cond_15
    sub-int/2addr v4, v8

    .line 106
    invoke-static {v9, v0, v3, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-static {v5}, Ld/i/b/b/g/a/NM;->a([B)Ld/i/b/b/g/a/NM;

    move-result-object v0

    .line 108
    invoke-static {v3}, Ld/i/b/b/g/a/NM;->a([B)Ld/i/b/b/g/a/NM;

    move-result-object v2

    .line 109
    iget-object v3, v1, Ld/i/b/b/g/a/zM;->e:Ld/i/b/b/g/a/xM;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    goto :goto_b

    .line 110
    :cond_16
    invoke-virtual {v2}, Ld/i/b/b/g/a/NM;->a()[B

    move-result-object v2

    .line 111
    :goto_b
    check-cast v3, Ld/i/b/b/g/a/UK;

    if-eqz v3, :cond_1b

    .line 112
    const-class v4, Ld/i/b/b/g/a/fK;

    array-length v5, v2

    .line 113
    iget v6, v3, Ld/i/b/b/g/a/UK;->b:I

    if-ne v5, v6, :cond_1a

    .line 114
    iget-object v5, v3, Ld/i/b/b/g/a/UK;->a:Ljava/lang/String;

    const-string v6, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 115
    invoke-static {}, Ld/i/b/b/g/a/qL;->j()Ld/i/b/b/g/a/qL$a;

    move-result-object v5

    iget-object v6, v3, Ld/i/b/b/g/a/UK;->c:Ld/i/b/b/g/a/qL;

    .line 116
    invoke-virtual {v5, v6}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    iget v6, v3, Ld/i/b/b/g/a/UK;->b:I

    const/4 v7, 0x0

    .line 117
    invoke-static {v2, v7, v6}, Ld/i/b/b/g/a/jN;->a([BII)Ld/i/b/b/g/a/jN;

    move-result-object v2

    invoke-virtual {v5, v2}, Ld/i/b/b/g/a/qL$a;->a(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/qL$a;

    .line 118
    invoke-virtual {v5}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/qL;

    .line 119
    iget-object v3, v3, Ld/i/b/b/g/a/UK;->a:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;Ld/i/b/b/g/a/sO;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/fK;

    goto :goto_c

    .line 120
    :cond_17
    iget-object v5, v3, Ld/i/b/b/g/a/UK;->a:Ljava/lang/String;

    const-string v6, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 121
    iget v5, v3, Ld/i/b/b/g/a/UK;->e:I

    const/4 v6, 0x0

    invoke-static {v2, v6, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 122
    iget v6, v3, Ld/i/b/b/g/a/UK;->e:I

    iget v7, v3, Ld/i/b/b/g/a/UK;->b:I

    invoke-static {v2, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    .line 123
    invoke-static {}, Ld/i/b/b/g/a/eL;->k()Ld/i/b/b/g/a/eL$a;

    move-result-object v6

    iget-object v7, v3, Ld/i/b/b/g/a/UK;->d:Ld/i/b/b/g/a/aL;

    .line 124
    invoke-virtual {v7}, Ld/i/b/b/g/a/aL;->i()Ld/i/b/b/g/a/eL;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    .line 125
    invoke-static {v5}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object v5

    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/eL$a;->a(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/eL$a;

    .line 126
    invoke-virtual {v6}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v5

    check-cast v5, Ld/i/b/b/g/a/eL;

    .line 127
    invoke-static {}, Ld/i/b/b/g/a/ML;->k()Ld/i/b/b/g/a/ML$a;

    move-result-object v6

    iget-object v7, v3, Ld/i/b/b/g/a/UK;->d:Ld/i/b/b/g/a/aL;

    .line 128
    invoke-virtual {v7}, Ld/i/b/b/g/a/aL;->j()Ld/i/b/b/g/a/ML;

    move-result-object v7

    invoke-virtual {v6, v7}, Ld/i/b/b/g/a/NN$a;->a(Ld/i/b/b/g/a/NN;)Ld/i/b/b/g/a/NN$a;

    .line 129
    invoke-static {v2}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object v2

    invoke-virtual {v6, v2}, Ld/i/b/b/g/a/ML$a;->a(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/ML$a;

    .line 130
    invoke-virtual {v6}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/ML;

    .line 131
    invoke-static {}, Ld/i/b/b/g/a/aL;->k()Ld/i/b/b/g/a/aL$a;

    move-result-object v6

    iget-object v7, v3, Ld/i/b/b/g/a/UK;->d:Ld/i/b/b/g/a/aL;

    .line 132
    invoke-virtual {v7}, Ld/i/b/b/g/a/aL;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Ld/i/b/b/g/a/aL$a;->a(I)Ld/i/b/b/g/a/aL$a;

    .line 133
    invoke-virtual {v6, v5}, Ld/i/b/b/g/a/aL$a;->a(Ld/i/b/b/g/a/eL;)Ld/i/b/b/g/a/aL$a;

    .line 134
    invoke-virtual {v6, v2}, Ld/i/b/b/g/a/aL$a;->a(Ld/i/b/b/g/a/ML;)Ld/i/b/b/g/a/aL$a;

    .line 135
    invoke-virtual {v6}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/aL;

    .line 136
    iget-object v3, v3, Ld/i/b/b/g/a/UK;->a:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;Ld/i/b/b/g/a/sO;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/fK;

    .line 137
    :goto_c
    sget-object v3, Ld/i/b/b/g/a/zM;->f:[B

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, Ld/i/b/b/g/a/fK;->a([B[B)[B

    move-result-object v2

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_d

    .line 138
    :cond_18
    invoke-virtual {v0}, Ld/i/b/b/g/a/NM;->a()[B

    move-result-object v0

    .line 139
    :goto_d
    array-length v3, v0

    array-length v4, v2

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 140
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 141
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0

    .line 143
    :cond_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "unknown DEM key type"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_1a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Symmetric key has incorrect length"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 145
    throw v0

    .line 146
    :cond_1c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "size too large"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_1d
    :try_start_3
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    const-string v2, "p must be positive"

    invoke-direct {v0, v2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1e
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "shared secret is out of range"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    .line 149
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 150
    :cond_1f
    :try_start_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "invalid public key spec"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    .line 151
    :goto_e
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
