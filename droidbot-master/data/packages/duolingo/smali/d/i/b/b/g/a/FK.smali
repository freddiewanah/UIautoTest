.class public final Ld/i/b/b/g/a/FK;
.super Ld/i/b/b/g/a/mK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/mK<",
        "Ld/i/b/b/g/a/fK;",
        "Ld/i/b/b/g/a/vL;",
        "Ld/i/b/b/g/a/KL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/i/b/b/g/a/fK;

    const-class v1, Ld/i/b/b/g/a/vL;

    const-class v2, Ld/i/b/b/g/a/KL;

    const-string v3, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

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
    check-cast p1, Ld/i/b/b/g/a/vL;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/vL;->h()I

    move-result v0

    invoke-static {v0}, Ld/i/b/b/g/a/SM;->b(I)V

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/vL;->i()Ld/i/b/b/g/a/jN;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/jN;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ChaCha20Poly1305Key: incorrect key length"

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
    sget-object v0, Ld/i/b/b/g/a/vL;->zzgrs:Ld/i/b/b/g/a/vL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/vL;

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
    .locals 1

    .line 2
    check-cast p1, Ld/i/b/b/g/a/vL;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/uM;

    invoke-virtual {p1}, Ld/i/b/b/g/a/vL;->i()Ld/i/b/b/g/a/jN;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/uM;-><init>([B)V

    return-object v0
.end method

.method public final synthetic e(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;
    .locals 3

    .line 1
    sget-object p1, Ld/i/b/b/g/a/vL;->zzgrs:Ld/i/b/b/g/a/vL;

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 2
    invoke-virtual {p1, v1, v0, v0}, Ld/i/b/b/g/a/vL;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ld/i/b/b/g/a/vL$a;

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 5
    iget-object v0, p1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Ld/i/b/b/g/a/vL;

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Ld/i/b/b/g/a/vL;->zzgqk:I

    const/16 v0, 0x20

    .line 7
    invoke-static {v0}, Ld/i/b/b/g/a/QM;->a(I)[B

    move-result-object v0

    .line 8
    array-length v2, v0

    invoke-static {v0, v1, v2}, Ld/i/b/b/g/a/jN;->a([BII)Ld/i/b/b/g/a/jN;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 10
    iget-object v1, p1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/vL;

    invoke-static {v1, v0}, Ld/i/b/b/g/a/vL;->a(Ld/i/b/b/g/a/vL;Ld/i/b/b/g/a/jN;)V

    .line 11
    invoke-virtual {p1}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/vL;

    return-object p1
.end method
