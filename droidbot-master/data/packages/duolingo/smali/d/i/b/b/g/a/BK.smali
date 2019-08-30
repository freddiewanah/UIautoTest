.class public final Ld/i/b/b/g/a/BK;
.super Ld/i/b/b/g/a/mK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/mK<",
        "Ld/i/b/b/g/a/fK;",
        "Ld/i/b/b/g/a/aL;",
        "Ld/i/b/b/g/a/cL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/i/b/b/g/a/fK;

    const-class v1, Ld/i/b/b/g/a/aL;

    const-class v2, Ld/i/b/b/g/a/cL;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    invoke-direct {p0, v0, v1, v2, v3}, Ld/i/b/b/g/a/mK;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/CK;

    invoke-direct {v0}, Ld/i/b/b/g/a/CK;-><init>()V

    invoke-static {v0}, Ld/i/b/b/g/a/vK;->a(Ld/i/b/b/g/a/lK;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Ld/i/b/b/g/a/sO;)V
    .locals 0

    .line 1
    check-cast p1, Ld/i/b/b/g/a/aL;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/aL;->h()I

    move-result p1

    invoke-static {p1}, Ld/i/b/b/g/a/SM;->b(I)V

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
    sget-object v0, Ld/i/b/b/g/a/aL;->zzgqn:Ld/i/b/b/g/a/aL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/aL;

    return-object p1
.end method

.method public final synthetic b(Ld/i/b/b/g/a/sO;)V
    .locals 0

    .line 3
    check-cast p1, Ld/i/b/b/g/a/cL;

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/cL;->h()Ld/i/b/b/g/a/gL;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/gL;->h()I

    move-result p1

    invoke-static {p1}, Ld/i/b/b/g/a/SM;->a(I)V

    return-void
.end method

.method public final synthetic c(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/cL;->zzgqq:Ld/i/b/b/g/a/cL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/cL;

    return-object p1
.end method

.method public final synthetic c(Ld/i/b/b/g/a/sO;)Ljava/lang/Object;
    .locals 5

    .line 2
    check-cast p1, Ld/i/b/b/g/a/aL;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/CM;

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/aL;->i()Ld/i/b/b/g/a/eL;

    move-result-object v1

    const-class v2, Ld/i/b/b/g/a/OM;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    .line 5
    invoke-static {v3, v1, v2}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;Ld/i/b/b/g/a/sO;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/OM;

    .line 6
    invoke-virtual {p1}, Ld/i/b/b/g/a/aL;->j()Ld/i/b/b/g/a/ML;

    move-result-object v2

    const-class v3, Ld/i/b/b/g/a/qK;

    const-string v4, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v4, v2, v3}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;Ld/i/b/b/g/a/sO;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/qK;

    .line 7
    invoke-virtual {p1}, Ld/i/b/b/g/a/aL;->j()Ld/i/b/b/g/a/ML;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/ML;->j()Ld/i/b/b/g/a/QL;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/QL;->i()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ld/i/b/b/g/a/CM;-><init>(Ld/i/b/b/g/a/OM;Ld/i/b/b/g/a/qK;I)V

    return-object v0
.end method

.method public final synthetic e(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;
    .locals 4

    .line 1
    check-cast p1, Ld/i/b/b/g/a/cL;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/cL;->h()Ld/i/b/b/g/a/gL;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.AesCtrKey"

    invoke-static {v1, v0}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/eL;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/cL;->i()Ld/i/b/b/g/a/OL;

    move-result-object p1

    const-string v1, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-static {v1, p1}, Ld/i/b/b/g/a/vK;->a(Ljava/lang/String;Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/ML;

    .line 4
    sget-object v1, Ld/i/b/b/g/a/aL;->zzgqn:Ld/i/b/b/g/a/aL;

    const/4 v2, 0x0

    const/4 v3, 0x5

    .line 5
    invoke-virtual {v1, v3, v2, v2}, Ld/i/b/b/g/a/aL;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ld/i/b/b/g/a/aL$a;

    .line 7
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 8
    iget-object v2, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v2, Ld/i/b/b/g/a/aL;

    invoke-static {v2, v0}, Ld/i/b/b/g/a/aL;->a(Ld/i/b/b/g/a/aL;Ld/i/b/b/g/a/eL;)V

    .line 9
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 10
    iget-object v0, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Ld/i/b/b/g/a/aL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/aL;->a(Ld/i/b/b/g/a/aL;Ld/i/b/b/g/a/ML;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 12
    iget-object v0, v1, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Ld/i/b/b/g/a/aL;

    .line 13
    iput p1, v0, Ld/i/b/b/g/a/aL;->zzgqk:I

    .line 14
    invoke-virtual {v1}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/aL;

    return-object p1
.end method
