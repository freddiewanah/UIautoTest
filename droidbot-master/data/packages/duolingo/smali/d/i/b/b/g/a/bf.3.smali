.class public abstract Ld/i/b/b/g/a/bf;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/af;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/af;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/a/af;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/a/af;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/cf;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/cf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_0
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_0

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 9
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/tf;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/tf;->a(Ld/i/b/b/e/a;)V

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 11
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p4

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p2

    .line 14
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/tf;

    invoke-virtual {v0, p1, p4, p2}, Ld/i/b/b/g/a/tf;->a(Ld/i/b/b/e/a;Ld/i/b/b/e/a;Ld/i/b/b/e/a;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 17
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/tf;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/tf;->b(Ld/i/b/b/e/a;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 19
    :pswitch_4
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->G()V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 21
    :pswitch_5
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->N()Z

    move-result p1

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 24
    :pswitch_6
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->L()Z

    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 27
    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->O()Landroid/os/Bundle;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 30
    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->z()Ld/i/b/b/e/a;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 33
    :pswitch_9
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->H()Ld/i/b/b/e/a;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 36
    :pswitch_a
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->J()Ld/i/b/b/e/a;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 39
    :pswitch_b
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    const/4 p1, 0x0

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 42
    :pswitch_c
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 45
    :pswitch_d
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->D()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :pswitch_e
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->F()Ljava/lang/String;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_f
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->A()D

    move-result-wide p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 54
    :pswitch_10
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->E()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_11
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->o()Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 59
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_12
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->C()Ld/i/b/b/g/a/Sa;

    move-result-object p1

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 63
    :pswitch_13
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->m()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 65
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_14
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->p()Ljava/util/List;

    move-result-object p1

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 69
    :pswitch_15
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/tf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/tf;->l()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
