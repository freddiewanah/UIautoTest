.class public final Ld/i/b/b/g/a/th;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/ph;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Ld/i/b/b/a/g/d;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/g/d;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/th;->a:Ld/i/b/b/a/g/d;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/ph;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/a/ph;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/a/ph;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/qh;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/qh;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final Ea()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/th;->a:Ld/i/b/b/a/g/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/i/a/b/g;

    .line 3
    iget-object v1, v0, Ld/i/a/b/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    iget-object v2, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    .line 5
    check-cast v2, Ld/i/b/b/g/a/zh;

    invoke-virtual {v2, v1}, Ld/i/b/b/g/a/zh;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    .line 6
    iget-object v0, v0, Ld/i/a/b/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmh:Ld/i/b/b/a/h;

    :cond_0
    return-void
.end method

.method public final Ia()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/th;->a:Ld/i/b/b/a/g/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/i/a/b/g;

    .line 3
    iget-object v0, v0, Ld/i/a/b/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    .line 5
    check-cast v1, Ld/i/b/b/g/a/zh;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/zh;->b(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final La()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/th;->a:Ld/i/b/b/a/g/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/i/a/b/g;

    .line 3
    iget-object v0, v0, Ld/i/a/b/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    .line 5
    check-cast v1, Ld/i/b/b/g/a/zh;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/zh;->d(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final Ua()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/th;->a:Ld/i/b/b/a/g/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/i/a/b/g;

    .line 3
    iget-object v0, v0, Ld/i/a/b/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    .line 5
    check-cast v1, Ld/i/b/b/g/a/zh;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/zh;->c(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final a(Ld/i/b/b/g/a/fh;)V
    .locals 2

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/th;->a:Ld/i/b/b/a/g/d;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Ld/i/b/b/g/a/rh;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/rh;-><init>(Ld/i/b/b/g/a/fh;)V

    check-cast v0, Ld/i/a/b/g;

    .line 7
    iget-object p1, v0, Ld/i/a/b/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 8
    iget-object v0, p1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    .line 9
    check-cast v0, Ld/i/b/b/g/a/zh;

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/g/a/zh;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Ld/i/b/b/a/g/b;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/th;->onRewardedVideoCompleted()V

    goto :goto_1

    .line 11
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/th;->d(I)V

    goto :goto_1

    .line 13
    :pswitch_2
    invoke-virtual {p0}, Ld/i/b/b/g/a/th;->Ia()V

    goto :goto_1

    .line 14
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.reward.client.IRewardItem"

    .line 15
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 16
    instance-of p4, p2, Ld/i/b/b/g/a/fh;

    if-eqz p4, :cond_1

    .line 17
    move-object p1, p2

    check-cast p1, Ld/i/b/b/g/a/fh;

    goto :goto_0

    .line 18
    :cond_1
    new-instance p2, Ld/i/b/b/g/a/gh;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/gh;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/th;->a(Ld/i/b/b/g/a/fh;)V

    goto :goto_1

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Ld/i/b/b/g/a/th;->Ea()V

    goto :goto_1

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Ld/i/b/b/g/a/th;->i()V

    goto :goto_1

    .line 22
    :pswitch_6
    invoke-virtual {p0}, Ld/i/b/b/g/a/th;->La()V

    goto :goto_1

    .line 23
    :pswitch_7
    invoke-virtual {p0}, Ld/i/b/b/g/a/th;->Ua()V

    .line 24
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/th;->a:Ld/i/b/b/a/g/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/i/a/b/g;

    .line 3
    iget-object v0, v0, Ld/i/a/b/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    .line 5
    check-cast v1, Ld/i/b/b/g/a/zh;

    invoke-virtual {v1, v0, p1}, Ld/i/b/b/g/a/zh;->a(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/th;->a:Ld/i/b/b/a/g/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/i/a/b/g;

    .line 3
    iget-object v0, v0, Ld/i/a/b/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    .line 5
    check-cast v1, Ld/i/b/b/g/a/zh;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/zh;->g(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/th;->a:Ld/i/b/b/a/g/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ld/i/a/b/g;

    .line 3
    iget-object v0, v0, Ld/i/a/b/g;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    iget-object v1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzmi:Ld/i/b/b/a/g/a/a;

    .line 5
    check-cast v1, Ld/i/b/b/g/a/zh;

    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/zh;->f(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V

    :cond_0
    return-void
.end method
