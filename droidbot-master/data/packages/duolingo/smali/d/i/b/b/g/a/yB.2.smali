.class public final Ld/i/b/b/g/a/yB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ld/i/b/b/g/a/xB;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xB;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/yB;->b:Ld/i/b/b/g/a/xB;

    iput-boolean p2, p0, Ld/i/b/b/g/a/yB;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    invoke-static {p1}, Ld/i/b/b/g/a/xB;->a(Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "device"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "network"

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const/4 v1, -0x1

    const-string v2, "active_network_state"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 9
    sget-object v2, Ld/i/b/b/g/a/xB;->g:Landroid/util/SparseArray;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;->zzccf:Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    invoke-virtual {v2, v0, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/yB;->b:Ld/i/b/b/g/a/xB;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzwt$zzg;->zzcax:Lcom/google/android/gms/internal/ads/zzwt$zzg;

    const/4 v6, 0x5

    .line 12
    invoke-virtual {v4, v6, v2, v2}, Lcom/google/android/gms/internal/ads/zzwt$zzg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/ads/zzwt$zzg$a;

    const/4 v4, -0x2

    const-string v6, "cnt"

    .line 14
    invoke-virtual {p1, v6, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v6, 0x0

    const-string v7, "gnt"

    .line 15
    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne v4, v1, :cond_2

    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwx;->zzcaj:Lcom/google/android/gms/internal/ads/zzwx;

    iput-object p1, v0, Ld/i/b/b/g/a/xB;->f:Lcom/google/android/gms/internal/ads/zzwx;

    goto :goto_2

    .line 17
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzwx;->zzcai:Lcom/google/android/gms/internal/ads/zzwx;

    iput-object v1, v0, Ld/i/b/b/g/a/xB;->f:Lcom/google/android/gms/internal/ads/zzwx;

    if-eqz v4, :cond_4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;->zzcbd:Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzwt$zzg$a;->a(Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;)Lcom/google/android/gms/internal/ads/zzwt$zzg$a;

    goto :goto_0

    .line 19
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;->zzcbf:Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzwt$zzg$a;->a(Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;)Lcom/google/android/gms/internal/ads/zzwt$zzg$a;

    goto :goto_0

    .line 20
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;->zzcbe:Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzwt$zzg$a;->a(Lcom/google/android/gms/internal/ads/zzwt$zzg$zzc;)Lcom/google/android/gms/internal/ads/zzwt$zzg$a;

    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;->zzcay:Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;

    goto :goto_1

    .line 22
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;->zzcbb:Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;

    goto :goto_1

    .line 23
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;->zzcba:Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;

    goto :goto_1

    .line 24
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;->zzcaz:Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;

    .line 25
    :goto_1
    invoke-virtual {v2}, Ld/i/b/b/g/a/NN$a;->i()V

    .line 26
    iget-object v0, v2, Ld/i/b/b/g/a/NN$a;->b:Ld/i/b/b/g/a/NN;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzwt$zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzwt$zzg;->a(Lcom/google/android/gms/internal/ads/zzwt$zzg;Lcom/google/android/gms/internal/ads/zzwt$zzg$zzb;)V

    .line 27
    :goto_2
    invoke-virtual {v2}, Ld/i/b/b/g/a/NN$a;->h()Ld/i/b/b/g/a/sO;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzwt$zzg;

    .line 28
    iget-object p1, p0, Ld/i/b/b/g/a/yB;->b:Ld/i/b/b/g/a/xB;

    .line 29
    iget-object p1, p1, Ld/i/b/b/g/a/xB;->e:Ld/i/b/b/g/a/nB;

    .line 30
    new-instance v6, Ld/i/b/b/g/a/zB;

    iget-boolean v2, p0, Ld/i/b/b/g/a/yB;->a:Z

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Ld/i/b/b/g/a/zB;-><init>(Ld/i/b/b/g/a/yB;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzwt$zzg;Lcom/google/android/gms/internal/ads/zzwt$zzi$zzc;)V

    invoke-virtual {p1, v6}, Ld/i/b/b/g/a/nB;->a(Ld/i/b/b/g/a/hJ;)V

    return-void

    .line 31
    :cond_5
    throw v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->o(Ljava/lang/String;)V

    return-void
.end method
