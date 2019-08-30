.class public final Ld/i/b/b/g/a/VK;
.super Ld/i/b/b/g/a/mK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/mK<",
        "Ld/i/b/b/g/a/qK;",
        "Ld/i/b/b/g/a/ML;",
        "Ld/i/b/b/g/a/OL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/i/b/b/g/a/qK;

    const-class v1, Ld/i/b/b/g/a/ML;

    const-class v2, Ld/i/b/b/g/a/OL;

    const-string v3, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/i/b/b/g/a/mK;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/QL;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/QL;->i()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_6

    .line 2
    sget-object v0, Ld/i/b/b/g/a/WK;->a:[I

    invoke-virtual {p0}, Ld/i/b/b/g/a/QL;->h()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/QL;->i()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/g/a/QL;->i()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_4
    invoke-virtual {p0}, Ld/i/b/b/g/a/QL;->i()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_5

    :goto_0
    return-void

    .line 9
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Ld/i/b/b/g/a/sO;)V
    .locals 2

    .line 11
    check-cast p1, Ld/i/b/b/g/a/ML;

    .line 12
    invoke-virtual {p1}, Ld/i/b/b/g/a/ML;->h()I

    move-result v0

    invoke-static {v0}, Ld/i/b/b/g/a/SM;->b(I)V

    .line 13
    invoke-virtual {p1}, Ld/i/b/b/g/a/ML;->i()Ld/i/b/b/g/a/jN;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/jN;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 14
    invoke-virtual {p1}, Ld/i/b/b/g/a/ML;->j()Ld/i/b/b/g/a/QL;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/VK;->a(Ld/i/b/b/g/a/QL;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdgr$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgr$zzb;->zzgue:Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    return-object v0
.end method

.method public final synthetic b(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 2
    sget-object v0, Ld/i/b/b/g/a/ML;->zzgtu:Ld/i/b/b/g/a/ML;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/ML;

    return-object p1
.end method

.method public final synthetic b(Ld/i/b/b/g/a/sO;)V
    .locals 2

    .line 3
    check-cast p1, Ld/i/b/b/g/a/OL;

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/OL;->h()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/g/a/OL;->i()Ld/i/b/b/g/a/QL;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/VK;->a(Ld/i/b/b/g/a/QL;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic c(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/OL;->zzgtv:Ld/i/b/b/g/a/OL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/OL;

    return-object p1
.end method

.method public final synthetic c(Ld/i/b/b/g/a/sO;)Ljava/lang/Object;
    .locals 4

    .line 2
    check-cast p1, Ld/i/b/b/g/a/ML;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/ML;->j()Ld/i/b/b/g/a/QL;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/QL;->h()Lcom/google/android/gms/internal/ads/zzdgj;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/ML;->i()Ld/i/b/b/g/a/jN;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object v1

    .line 5
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ld/i/b/b/g/a/ML;->j()Ld/i/b/b/g/a/QL;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/QL;->i()I

    move-result p1

    .line 7
    sget-object v1, Ld/i/b/b/g/a/WK;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v0, Ld/i/b/b/g/a/PM;

    const-string v1, "HMACSHA512"

    invoke-direct {v0, v1, v2, p1}, Ld/i/b/b/g/a/PM;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 9
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/PM;

    const-string v1, "HMACSHA256"

    invoke-direct {v0, v1, v2, p1}, Ld/i/b/b/g/a/PM;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0

    .line 11
    :cond_2
    new-instance v0, Ld/i/b/b/g/a/PM;

    const-string v1, "HMACSHA1"

    invoke-direct {v0, v1, v2, p1}, Ld/i/b/b/g/a/PM;-><init>(Ljava/lang/String;Ljava/security/Key;I)V

    return-object v0
.end method

.method public final synthetic e(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;
    .locals 4

    .line 1
    check-cast p1, Ld/i/b/b/g/a/OL;

    .line 2
    sget-object v0, Ld/i/b/b/g/a/ML;->zzgtu:Ld/i/b/b/g/a/ML;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Ld/i/b/b/g/a/ML;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld/i/b/b/g/a/ML$a;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/ML;

    const/4 v2, 0x0

    .line 7
    iput v2, v1, Ld/i/b/b/g/a/ML;->zzgqk:I

    .line 8
    invoke-virtual {p1}, Ld/i/b/b/g/a/OL;->i()Ld/i/b/b/g/a/QL;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 10
    iget-object v3, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v3, Ld/i/b/b/g/a/ML;

    invoke-static {v3, v1}, Ld/i/b/b/g/a/ML;->a(Ld/i/b/b/g/a/ML;Ld/i/b/b/g/a/QL;)V

    .line 11
    invoke-virtual {p1}, Ld/i/b/b/g/a/OL;->h()I

    move-result p1

    invoke-static {p1}, Ld/i/b/b/g/a/QM;->a(I)[B

    move-result-object p1

    .line 12
    array-length v1, p1

    invoke-static {p1, v2, v1}, Ld/i/b/b/g/a/jN;->a([BII)Ld/i/b/b/g/a/jN;

    move-result-object p1

    .line 13
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 14
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/ML;

    invoke-static {v1, p1}, Ld/i/b/b/g/a/ML;->a(Ld/i/b/b/g/a/ML;Ld/i/b/b/g/a/jN;)V

    .line 15
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/ML;

    return-object p1
.end method
