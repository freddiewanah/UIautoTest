.class public final Ld/i/b/b/g/a/IK;
.super Ld/i/b/b/g/a/mK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/mK<",
        "Ld/i/b/b/g/a/fK;",
        "Ld/i/b/b/g/a/fM;",
        "Ld/i/b/b/g/a/hM;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/i/b/b/g/a/fK;

    const-class v1, Ld/i/b/b/g/a/fM;

    const-class v2, Ld/i/b/b/g/a/hM;

    const-string v3, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

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
    .locals 0

    .line 1
    check-cast p1, Ld/i/b/b/g/a/fM;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/fM;->h()I

    move-result p1

    invoke-static {p1}, Ld/i/b/b/g/a/SM;->b(I)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzdgr$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdgr$zzb;->zzguh:Lcom/google/android/gms/internal/ads/zzdgr$zzb;

    return-object v0
.end method

.method public final synthetic b(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 2
    sget-object v0, Ld/i/b/b/g/a/fM;->zzgvm:Ld/i/b/b/g/a/fM;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/fM;

    return-object p1
.end method

.method public final bridge synthetic b(Ld/i/b/b/g/a/sO;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/hM;->zzgvp:Ld/i/b/b/g/a/hM;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/hM;

    return-object p1
.end method

.method public final synthetic c(Ld/i/b/b/g/a/sO;)Ljava/lang/Object;
    .locals 2

    .line 2
    check-cast p1, Ld/i/b/b/g/a/fM;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/fM;->i()Ld/i/b/b/g/a/hM;

    move-result-object v0

    invoke-virtual {v0}, Ld/i/b/b/g/a/hM;->h()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ld/i/b/b/g/a/pK;->a(Ljava/lang/String;)Ld/i/b/b/g/a/oK;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Ld/i/b/b/g/a/oK;->b(Ljava/lang/String;)Ld/i/b/b/g/a/fK;

    move-result-object v0

    .line 6
    new-instance v1, Ld/i/b/b/g/a/HK;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fM;->i()Ld/i/b/b/g/a/hM;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/hM;->i()Ld/i/b/b/g/a/TL;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ld/i/b/b/g/a/HK;-><init>(Ld/i/b/b/g/a/TL;Ld/i/b/b/g/a/fK;)V

    return-object v1
.end method

.method public final synthetic e(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;
    .locals 3

    .line 1
    check-cast p1, Ld/i/b/b/g/a/hM;

    .line 2
    sget-object v0, Ld/i/b/b/g/a/fM;->zzgvm:Ld/i/b/b/g/a/fM;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Ld/i/b/b/g/a/fM;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld/i/b/b/g/a/fM$a;

    .line 5
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 6
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/fM;

    invoke-static {v1, p1}, Ld/i/b/b/g/a/fM;->a(Ld/i/b/b/g/a/fM;Ld/i/b/b/g/a/hM;)V

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 8
    iget-object p1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p1, Ld/i/b/b/g/a/fM;

    const/4 v1, 0x0

    .line 9
    iput v1, p1, Ld/i/b/b/g/a/fM;->zzgqk:I

    .line 10
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/fM;

    return-object p1
.end method
