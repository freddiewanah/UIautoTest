.class public final Ld/i/b/b/g/a/LK;
.super Ld/i/b/b/g/a/mK;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/mK<",
        "Ld/i/b/b/g/a/jK;",
        "Ld/i/b/b/g/a/DL;",
        "Ld/i/b/b/g/a/zL;",
        ">;",
        "Ld/i/b/b/g/a/lK<",
        "Ld/i/b/b/g/a/jK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/i/b/b/g/a/jK;

    const-class v1, Ld/i/b/b/g/a/DL;

    const-class v2, Ld/i/b/b/g/a/zL;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/i/b/b/g/a/mK;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Ld/i/b/b/g/a/sO;)V
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/b/g/a/DL;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/DL;->h()I

    move-result v0

    invoke-static {v0}, Ld/i/b/b/g/a/SM;->b(I)V

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/DL;->j()Ld/i/b/b/g/a/FL;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/FL;->k()Ld/i/b/b/g/a/BL;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/BL;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdgr$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgr$zzb;->zzguf:Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    return-object v0
.end method

.method public final synthetic b(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 2
    sget-object v0, Ld/i/b/b/g/a/DL;->zzgsy:Ld/i/b/b/g/a/DL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/DL;

    return-object p1
.end method

.method public final synthetic b(Ld/i/b/b/g/a/sO;)V
    .locals 0

    .line 3
    check-cast p1, Ld/i/b/b/g/a/zL;

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/zL;->h()Ld/i/b/b/g/a/BL;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/BL;)V

    return-void
.end method

.method public final synthetic c(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/zL;->zzgss:Ld/i/b/b/g/a/zL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/zL;

    return-object p1
.end method

.method public final synthetic c(Ld/i/b/b/g/a/sO;)Ljava/lang/Object;
    .locals 8

    .line 2
    check-cast p1, Ld/i/b/b/g/a/DL;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/DL;->j()Ld/i/b/b/g/a/FL;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/FL;->k()Ld/i/b/b/g/a/BL;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/g/a/BL;->h()Ld/i/b/b/g/a/HL;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ld/i/b/b/g/a/HL;->i()Lcom/google/android/gms/internal/ads/zzdgf;

    move-result-object v2

    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdkt;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ld/i/b/b/g/a/DL;->i()Ld/i/b/b/g/a/jN;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object p1

    .line 7
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdkt;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 9
    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    .line 10
    sget-object v2, Ld/i/b/b/g/a/DM;->j:Ld/i/b/b/g/a/DM;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Ld/i/b/b/g/a/DM;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    .line 11
    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 12
    new-instance v7, Ld/i/b/b/g/a/UK;

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/a/BL;->i()Ld/i/b/b/g/a/xL;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/xL;->h()Ld/i/b/b/g/a/TL;

    move-result-object p1

    invoke-direct {v7, p1}, Ld/i/b/b/g/a/UK;-><init>(Ld/i/b/b/g/a/TL;)V

    .line 14
    new-instance p1, Ld/i/b/b/g/a/yM;

    .line 15
    invoke-virtual {v1}, Ld/i/b/b/g/a/HL;->j()Ld/i/b/b/g/a/jN;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Ld/i/b/b/g/a/HL;->h()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdgj;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-virtual {v0}, Ld/i/b/b/g/a/BL;->j()Lcom/google/android/gms/internal/ads/zzdfd;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdfd;)Lcom/google/android/gms/internal/ads/zzdkv;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/i/b/b/g/a/yM;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdkv;Ld/i/b/b/g/a/xM;)V

    return-object p1
.end method

.method public final synthetic e(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;
    .locals 7

    .line 1
    check-cast p1, Ld/i/b/b/g/a/zL;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/zL;->h()Ld/i/b/b/g/a/BL;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/BL;->h()Ld/i/b/b/g/a/HL;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/i/b/b/g/a/HL;->i()Lcom/google/android/gms/internal/ads/zzdgf;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdgf;)Lcom/google/android/gms/internal/ads/zzdkt;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdkt;)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    .line 5
    sget-object v1, Ld/i/b/b/g/a/DM;->i:Ld/i/b/b/g/a/DM;

    const-string v2, "EC"

    invoke-virtual {v1, v2}, Ld/i/b/b/g/a/DM;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPairGenerator;

    .line 6
    invoke-virtual {v1, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 7
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 9
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 10
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    .line 11
    sget-object v2, Ld/i/b/b/g/a/FL;->zzgsz:Ld/i/b/b/g/a/FL;

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v2, v3, v4, v4}, Ld/i/b/b/g/a/FL;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ld/i/b/b/g/a/FL$a;

    .line 14
    invoke-virtual {v2}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 15
    iget-object v5, v2, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v5, Ld/i/b/b/g/a/FL;

    const/4 v6, 0x0

    .line 16
    iput v6, v5, Ld/i/b/b/g/a/FL;->zzgqk:I

    .line 17
    invoke-virtual {p1}, Ld/i/b/b/g/a/zL;->h()Ld/i/b/b/g/a/BL;

    move-result-object p1

    .line 18
    invoke-virtual {v2}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 19
    iget-object v5, v2, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v5, Ld/i/b/b/g/a/FL;

    invoke-static {v5, p1}, Ld/i/b/b/g/a/FL;->a(Ld/i/b/b/g/a/FL;Ld/i/b/b/g/a/BL;)V

    .line 20
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object p1

    .line 21
    invoke-virtual {v2}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 22
    iget-object v5, v2, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v5, Ld/i/b/b/g/a/FL;

    invoke-static {v5, p1}, Ld/i/b/b/g/a/FL;->a(Ld/i/b/b/g/a/FL;Ld/i/b/b/g/a/jN;)V

    .line 23
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object p1

    .line 24
    invoke-virtual {v2}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 25
    iget-object v1, v2, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/FL;

    invoke-static {v1, p1}, Ld/i/b/b/g/a/FL;->b(Ld/i/b/b/g/a/FL;Ld/i/b/b/g/a/jN;)V

    .line 26
    invoke-virtual {v2}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/FL;

    .line 27
    sget-object v1, Ld/i/b/b/g/a/DL;->zzgsy:Ld/i/b/b/g/a/DL;

    .line 28
    invoke-virtual {v1, v3, v4, v4}, Ld/i/b/b/g/a/DL;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ld/i/b/b/g/a/DL$a;

    .line 30
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 31
    iget-object v2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Ld/i/b/b/g/a/DL;

    .line 32
    iput v6, v2, Ld/i/b/b/g/a/DL;->zzgqk:I

    .line 33
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 34
    iget-object v2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Ld/i/b/b/g/a/DL;

    invoke-static {v2, p1}, Ld/i/b/b/g/a/DL;->a(Ld/i/b/b/g/a/DL;Ld/i/b/b/g/a/FL;)V

    .line 35
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/jN;->b([B)Ld/i/b/b/g/a/jN;

    move-result-object p1

    .line 36
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 37
    iget-object v0, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Ld/i/b/b/g/a/DL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/DL;->a(Ld/i/b/b/g/a/DL;Ld/i/b/b/g/a/jN;)V

    .line 38
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/DL;

    return-object p1
.end method
