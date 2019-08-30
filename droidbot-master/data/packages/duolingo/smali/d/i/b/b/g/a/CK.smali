.class public final Ld/i/b/b/g/a/CK;
.super Ld/i/b/b/g/a/mK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/mK<",
        "Ld/i/b/b/g/a/OM;",
        "Ld/i/b/b/g/a/eL;",
        "Ld/i/b/b/g/a/gL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/i/b/b/g/a/OM;

    const-class v1, Ld/i/b/b/g/a/eL;

    const-class v2, Ld/i/b/b/g/a/gL;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/i/b/b/g/a/mK;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/iL;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/iL;->h()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ld/i/b/b/g/a/iL;->h()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

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
    .locals 1

    .line 3
    check-cast p1, Ld/i/b/b/g/a/eL;

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/eL;->h()I

    move-result v0

    invoke-static {v0}, Ld/i/b/b/g/a/SM;->b(I)V

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/g/a/eL;->i()Ld/i/b/b/g/a/jN;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/jN;->size()I

    move-result v0

    invoke-static {v0}, Ld/i/b/b/g/a/SM;->a(I)V

    .line 6
    invoke-virtual {p1}, Ld/i/b/b/g/a/eL;->j()Ld/i/b/b/g/a/iL;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/CK;->a(Ld/i/b/b/g/a/iL;)V

    return-void
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
    sget-object v0, Ld/i/b/b/g/a/eL;->zzgrc:Ld/i/b/b/g/a/eL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/eL;

    return-object p1
.end method

.method public final synthetic b(Ld/i/b/b/g/a/sO;)V
    .locals 1

    .line 3
    check-cast p1, Ld/i/b/b/g/a/gL;

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/gL;->h()I

    move-result v0

    invoke-static {v0}, Ld/i/b/b/g/a/SM;->a(I)V

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/g/a/gL;->i()Ld/i/b/b/g/a/iL;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/CK;->a(Ld/i/b/b/g/a/iL;)V

    return-void
.end method

.method public final synthetic c(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/gL;->zzgrd:Ld/i/b/b/g/a/gL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/gL;

    return-object p1
.end method

.method public final synthetic c(Ld/i/b/b/g/a/sO;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ld/i/b/b/g/a/eL;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/pM;

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/eL;->i()Ld/i/b/b/g/a/jN;

    move-result-object v1

    invoke-virtual {v1}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object v1

    invoke-virtual {p1}, Ld/i/b/b/g/a/eL;->j()Ld/i/b/b/g/a/iL;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/iL;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/i/b/b/g/a/pM;-><init>([BI)V

    return-object v0
.end method

.method public final synthetic e(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;
    .locals 3

    .line 1
    check-cast p1, Ld/i/b/b/g/a/gL;

    .line 2
    sget-object v0, Ld/i/b/b/g/a/eL;->zzgrc:Ld/i/b/b/g/a/eL;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Ld/i/b/b/g/a/eL;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld/i/b/b/g/a/eL$a;

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/g/a/gL;->i()Ld/i/b/b/g/a/iL;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 7
    iget-object v2, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Ld/i/b/b/g/a/eL;

    invoke-static {v2, v1}, Ld/i/b/b/g/a/eL;->a(Ld/i/b/b/g/a/eL;Ld/i/b/b/g/a/iL;)V

    .line 8
    invoke-virtual {p1}, Ld/i/b/b/g/a/gL;->h()I

    move-result p1

    invoke-static {p1}, Ld/i/b/b/g/a/QM;->a(I)[B

    move-result-object p1

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ld/i/b/b/g/a/jN;->a([BII)Ld/i/b/b/g/a/jN;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 11
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/eL;

    invoke-static {v1, p1}, Ld/i/b/b/g/a/eL;->a(Ld/i/b/b/g/a/eL;Ld/i/b/b/g/a/jN;)V

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 13
    iget-object p1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p1, Ld/i/b/b/g/a/eL;

    .line 14
    iput v2, p1, Ld/i/b/b/g/a/eL;->zzgqk:I

    .line 15
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/eL;

    return-object p1
.end method
