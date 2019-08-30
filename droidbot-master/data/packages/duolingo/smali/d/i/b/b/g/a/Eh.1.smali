.class public abstract Ld/i/b/b/g/a/Eh;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Dh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/QE;

    .line 2
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 3
    iget-boolean p2, p1, Ld/i/b/b/g/a/QE;->j:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Ld/i/b/b/g/a/QE;->b:Ld/i/b/b/g/a/ny;

    if-eqz p1, :cond_0

    .line 4
    iget-object p4, p1, Ld/i/b/b/g/a/ny;->k:Ld/i/b/b/g/a/Bh;

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-static {p3, p4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_4

    .line 7
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 8
    invoke-static {p2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;)Z

    move-result p2

    .line 9
    move-object p4, p0

    check-cast p4, Ld/i/b/b/g/a/QE;

    invoke-virtual {p4, p1, p2}, Ld/i/b/b/g/a/QE;->a(Ld/i/b/b/e/a;Z)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 11
    :pswitch_2
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/QE;

    .line 12
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 13
    iget-boolean p2, p1, Ld/i/b/b/g/a/QE;->j:Z

    if-eqz p2, :cond_1

    iget-object p1, p1, Ld/i/b/b/g/a/QE;->h:Ld/i/b/b/g/a/mt;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Ld/i/b/b/g/a/mt;->K()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_4

    .line 18
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/SE;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/o;

    move-result-object p1

    .line 19
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/QE;

    .line 20
    iget-object p4, p2, Ld/i/b/b/g/a/QE;->g:Ld/i/b/b/g/a/JE;

    new-instance v0, Ld/i/b/b/g/a/SE;

    invoke-direct {v0, p2, p1}, Ld/i/b/b/g/a/SE;-><init>(Ld/i/b/b/g/a/QE;Ld/i/b/b/g/a/o;)V

    invoke-virtual {p4, v0}, Ld/i/b/b/g/a/JE;->a(Ld/i/b/b/g/a/o;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 22
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaum;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaum;

    .line 23
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/QE;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/QE;->a(Lcom/google/android/gms/internal/ads/zzaum;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 25
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 26
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 27
    instance-of p4, p2, Ld/i/b/b/g/a/Kh;

    if-eqz p4, :cond_3

    .line 28
    move-object p4, p2

    check-cast p4, Ld/i/b/b/g/a/Kh;

    goto :goto_1

    .line 29
    :cond_3
    new-instance p4, Ld/i/b/b/g/a/Lh;

    invoke-direct {p4, p1}, Ld/i/b/b/g/a/Lh;-><init>(Landroid/os/IBinder;)V

    .line 30
    :goto_1
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/QE;

    .line 31
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 32
    iget-object p1, p1, Ld/i/b/b/g/a/QE;->e:Ld/i/b/b/g/a/LE;

    invoke-virtual {p1, p4}, Ld/i/b/b/g/a/LE;->a(Ld/i/b/b/g/a/Kh;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 34
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 35
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/QE;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/QE;->A(Ld/i/b/b/e/a;)V

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_4

    .line 37
    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/QE;

    invoke-virtual {p1}, Ld/i/b/b/g/a/QE;->K()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 39
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/QE;

    .line 41
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 42
    iget-boolean p1, p1, Ld/i/b/b/g/a/QE;->j:Z

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto :goto_4

    .line 45
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 46
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 47
    instance-of p4, p2, Ld/i/b/b/g/a/Fh;

    if-eqz p4, :cond_5

    .line 48
    move-object p4, p2

    check-cast p4, Ld/i/b/b/g/a/Fh;

    goto :goto_2

    .line 49
    :cond_5
    new-instance p4, Ld/i/b/b/g/a/Gh;

    invoke-direct {p4, p1}, Ld/i/b/b/g/a/Gh;-><init>(Landroid/os/IBinder;)V

    .line 50
    :goto_2
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/QE;

    .line 51
    invoke-static {v0}, Ld/f/z/a/uc;->b(Ljava/lang/String;)V

    .line 52
    iget-object p1, p1, Ld/i/b/b/g/a/QE;->e:Ld/i/b/b/g/a/LE;

    invoke-virtual {p1, p4}, Ld/i/b/b/g/a/LE;->a(Ld/i/b/b/g/a/Fh;)V

    .line 53
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_4

    .line 54
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zzxz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxz;

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 56
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 57
    instance-of v0, p4, Ld/i/b/b/g/a/Ih;

    if-eqz v0, :cond_7

    .line 58
    check-cast p4, Ld/i/b/b/g/a/Ih;

    goto :goto_3

    .line 59
    :cond_7
    new-instance p4, Ld/i/b/b/g/a/Jh;

    invoke-direct {p4, p2}, Ld/i/b/b/g/a/Jh;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_3
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/QE;

    invoke-virtual {p2, p1, p4}, Ld/i/b/b/g/a/QE;->a(Lcom/google/android/gms/internal/ads/zzxz;Ld/i/b/b/g/a/Ih;)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_4
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
