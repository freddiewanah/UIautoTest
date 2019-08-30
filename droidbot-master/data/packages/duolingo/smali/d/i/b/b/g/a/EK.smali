.class public final Ld/i/b/b/g/a/EK;
.super Ld/i/b/b/g/a/mK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/mK<",
        "Ld/i/b/b/g/a/fK;",
        "Ld/i/b/b/g/a/qL;",
        "Ld/i/b/b/g/a/sL;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Ld/i/b/b/g/a/fK;

    const-class v1, Ld/i/b/b/g/a/qL;

    const-class v2, Ld/i/b/b/g/a/sL;

    const-string v3, "type.googleapis.com/google.crypto.tink.AesGcmKey"

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
    check-cast p1, Ld/i/b/b/g/a/qL;

    .line 2
    invoke-virtual {p1}, Ld/i/b/b/g/a/qL;->h()I

    move-result v0

    invoke-static {v0}, Ld/i/b/b/g/a/SM;->b(I)V

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/g/a/qL;->i()Ld/i/b/b/g/a/jN;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/jN;->size()I

    move-result p1

    invoke-static {p1}, Ld/i/b/b/g/a/SM;->a(I)V

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
    sget-object v0, Ld/i/b/b/g/a/qL;->zzgro:Ld/i/b/b/g/a/qL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/qL;

    return-object p1
.end method

.method public final synthetic b(Ld/i/b/b/g/a/sO;)V
    .locals 0

    .line 3
    check-cast p1, Ld/i/b/b/g/a/sL;

    .line 4
    invoke-virtual {p1}, Ld/i/b/b/g/a/sL;->h()I

    move-result p1

    invoke-static {p1}, Ld/i/b/b/g/a/SM;->a(I)V

    return-void
.end method

.method public final synthetic c(Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/sO;
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/sL;->zzgrp:Ld/i/b/b/g/a/sL;

    invoke-static {v0, p1}, Ld/i/b/b/g/a/NN;->a(Ld/i/b/b/g/a/NN;Ld/i/b/b/g/a/jN;)Ld/i/b/b/g/a/NN;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/sL;

    return-object p1
.end method

.method public final synthetic c(Ld/i/b/b/g/a/sO;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Ld/i/b/b/g/a/qL;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/rM;

    invoke-virtual {p1}, Ld/i/b/b/g/a/qL;->i()Ld/i/b/b/g/a/jN;

    move-result-object p1

    invoke-virtual {p1}, Ld/i/b/b/g/a/jN;->a()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/rM;-><init>([B)V

    return-object v0
.end method

.method public final synthetic e(Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/sO;
    .locals 3

    .line 1
    check-cast p1, Ld/i/b/b/g/a/sL;

    .line 2
    sget-object v0, Ld/i/b/b/g/a/qL;->zzgro:Ld/i/b/b/g/a/qL;

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Ld/i/b/b/g/a/qL;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ld/i/b/b/g/a/qL$a;

    .line 5
    invoke-virtual {p1}, Ld/i/b/b/g/a/sL;->h()I

    move-result p1

    invoke-static {p1}, Ld/i/b/b/g/a/QM;->a(I)[B

    move-result-object p1

    .line 6
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Ld/i/b/b/g/a/jN;->a([BII)Ld/i/b/b/g/a/jN;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 8
    iget-object v1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v1, Ld/i/b/b/g/a/qL;

    invoke-static {v1, p1}, Ld/i/b/b/g/a/qL;->a(Ld/i/b/b/g/a/qL;Ld/i/b/b/g/a/jN;)V

    .line 9
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 10
    iget-object p1, v0, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast p1, Ld/i/b/b/g/a/qL;

    .line 11
    iput v2, p1, Ld/i/b/b/g/a/qL;->zzgqk:I

    .line 12
    invoke-virtual {v0}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/qL;

    return-object p1
.end method
