.class public abstract Ld/i/b/b/g/a/Pb;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ob;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->Ja()Ld/i/b/b/g/a/Qa;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    .line 5
    iget-object p1, p1, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p1}, Ld/i/b/b/g/a/_v;->e()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 7
    :pswitch_2
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    .line 8
    iget-object p1, p1, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p1}, Ld/i/b/b/g/a/_v;->g()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/j;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/i;

    move-result-object p1

    .line 11
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Tx;

    .line 12
    iget-object p2, p2, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/_v;->a(Ld/i/b/b/g/a/i;)V

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 14
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/g/a/F;->a(Landroid/os/IBinder;)Ld/i/b/b/g/a/l;

    move-result-object p1

    .line 15
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Tx;

    .line 16
    iget-object p2, p2, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/_v;->a(Ld/i/b/b/g/a/l;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 18
    :pswitch_5
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->a()Z

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 21
    :pswitch_6
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->la()Ljava/util/List;

    move-result-object p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 24
    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    .line 25
    iget-object p1, p1, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p1}, Ld/i/b/b/g/a/_v;->d()V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 27
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 28
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 29
    instance-of p4, p2, Ld/i/b/b/g/a/Mb;

    if-eqz p4, :cond_1

    .line 30
    move-object p1, p2

    check-cast p1, Ld/i/b/b/g/a/Mb;

    goto :goto_0

    .line 31
    :cond_1
    new-instance p2, Ld/i/b/b/g/a/Nb;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/Nb;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 32
    :goto_0
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Tx;

    .line 33
    iget-object p2, p2, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/_v;->a(Ld/i/b/b/g/a/Mb;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 35
    :pswitch_9
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    .line 36
    iget-object p1, p1, Ld/i/b/b/g/a/Tx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fw;->f()Landroid/os/Bundle;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    .line 39
    :pswitch_a
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->z()Ld/i/b/b/e/a;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 42
    :pswitch_b
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->M()Ld/i/b/b/e/a;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 45
    :pswitch_c
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 46
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Tx;

    .line 47
    iget-object p2, p2, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/_v;->b(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 49
    :pswitch_d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 50
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Tx;

    .line 51
    iget-object p2, p2, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/_v;->c(Landroid/os/Bundle;)Z

    move-result p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 54
    :pswitch_e
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 55
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Tx;

    .line 56
    iget-object p2, p2, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/_v;->a(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 58
    :pswitch_f
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->j()Ld/i/b/b/g/a/Ma;

    move-result-object p1

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 61
    :pswitch_10
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    .line 62
    iget-object p1, p1, Ld/i/b/b/g/a/Tx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p1}, Ld/i/b/b/g/a/_v;->a()V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 64
    :pswitch_11
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    .line 65
    iget-object p1, p1, Ld/i/b/b/g/a/Tx;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :pswitch_12
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object p1

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 71
    :pswitch_13
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->D()Ljava/lang/String;

    move-result-object p1

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 73
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 74
    :pswitch_14
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->F()Ljava/lang/String;

    move-result-object p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :pswitch_15
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->A()D

    move-result-wide p1

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 79
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    .line 80
    :pswitch_16
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->E()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 83
    :pswitch_17
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->o()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 86
    :pswitch_18
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->C()Ld/i/b/b/g/a/Sa;

    move-result-object p1

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 89
    :pswitch_19
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->m()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 91
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 92
    :pswitch_1a
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->p()Ljava/util/List;

    move-result-object p1

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_1

    .line 95
    :pswitch_1b
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Tx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Tx;->l()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
