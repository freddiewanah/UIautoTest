.class public final Ld/i/b/b/g/a/MK;
.super Ld/i/b/b/g/a/mK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/mK<",
        "Ld/i/b/b/g/a/kK;",
        "Ld/i/b/b/g/a/FL;",
        "Ld/i/b/b/g/a/KL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/i/b/b/g/a/kK;

    const-class v1, Ld/i/b/b/g/a/FL;

    const-class v2, Ld/i/b/b/g/a/KL;

    const-string v3, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

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
    check-cast p1, Ld/i/b/b/g/a/FL;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/FL;->h()I

    move-result v0

    invoke-static {v0}, Ld/i/b/b/g/a/SM;->b(I)V

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/FL;->k()Ld/i/b/b/g/a/BL;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/BL;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdgr$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgr$zzb;->zzgug:Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    return-object v0
.end method

.method public final synthetic b(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 2
    sget-object v0, Ld/i/b/b/g/a/FL;->zzgsz:Ld/i/b/b/g/a/FL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/FL;

    return-object p1
.end method

.method public final bridge synthetic b(Ld/i/b/b/g/a/sO;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .locals 0

    .line 1
    invoke-static {p1}, Ld/i/b/b/g/a/KL;->a(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/KL;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Ld/i/b/b/g/a/sO;)Ljava/lang/Object;
    .locals 8

    .line 2
    check-cast p1, Ld/i/b/b/g/a/FL;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/FL;->k()Ld/i/b/b/g/a/BL;

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
    invoke-virtual {p1}, Ld/i/b/b/g/a/FL;->i()Ld/i/b/b/g/a/jN;

    move-result-object v3

    invoke-virtual {v3}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/g/a/FL;->j()Ld/i/b/b/g/a/jN;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object p1

    .line 8
    invoke-static {v2}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdkt;)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/math/BigInteger;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 10
    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v5, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 11
    new-instance p1, Ljava/security/spec/ECPoint;

    invoke-direct {p1, v4, v3}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 12
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v3

    invoke-static {p1, v3}, Ld/i/b/b/d/d/a/b;->a(Ljava/security/spec/ECPoint;Ljava/security/spec/EllipticCurve;)V

    .line 13
    new-instance v3, Ljava/security/spec/ECPublicKeySpec;

    invoke-direct {v3, p1, v2}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 14
    sget-object p1, Ld/i/b/b/g/a/DM;->j:Ld/i/b/b/g/a/DM;

    const-string v2, "EC"

    invoke-virtual {p1, v2}, Ld/i/b/b/g/a/DM;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/security/KeyFactory;

    .line 15
    invoke-virtual {p1, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPublicKey;

    .line 16
    new-instance v7, Ld/i/b/b/g/a/UK;

    .line 17
    invoke-virtual {v0}, Ld/i/b/b/g/a/BL;->i()Ld/i/b/b/g/a/xL;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/xL;->h()Ld/i/b/b/g/a/TL;

    move-result-object p1

    invoke-direct {v7, p1}, Ld/i/b/b/g/a/UK;-><init>(Ld/i/b/b/g/a/TL;)V

    .line 18
    new-instance p1, Ld/i/b/b/g/a/zM;

    .line 19
    invoke-virtual {v1}, Ld/i/b/b/g/a/HL;->j()Ld/i/b/b/g/a/jN;

    move-result-object v2

    invoke-virtual {v2}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object v4

    .line 20
    invoke-virtual {v1}, Ld/i/b/b/g/a/HL;->h()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v1

    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdgj;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-virtual {v0}, Ld/i/b/b/g/a/BL;->j()Lcom/google/android/gms/internal/ads/zzdfd;

    move-result-object v0

    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->a(Lcom/google/android/gms/internal/ads/zzdfd;)Lcom/google/android/gms/internal/ads/zzdkv;

    move-result-object v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Ld/i/b/b/g/a/zM;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdkv;Ld/i/b/b/g/a/xM;)V

    return-object p1
.end method

.method public final synthetic e(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
