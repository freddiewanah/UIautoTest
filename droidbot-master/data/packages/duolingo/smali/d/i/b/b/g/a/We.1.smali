.class public abstract Ld/i/b/b/g/a/We;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ve;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeAppInstallAdMapper"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p4

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p2

    .line 4
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/kf;

    invoke-virtual {v0, p1, p4, p2}, Ld/i/b/b/g/a/kf;->a(Ld/i/b/b/e/a;Ld/i/b/b/e/a;Ld/i/b/b/e/a;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/kf;->H()Ld/i/b/b/e/a;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 15
    :pswitch_4
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/kf;->J()Ld/i/b/b/e/a;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 18
    :pswitch_5
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/kf;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 22
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/kf;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/kf;->a(Ld/i/b/b/e/a;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 24
    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/kf;->O()Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 27
    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/kf;->N()Z

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 30
    :pswitch_9
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/kf;->L()Z

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 33
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 34
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/kf;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/kf;->c(Ld/i/b/b/e/a;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 36
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 37
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/kf;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/kf;->b(Ld/i/b/b/e/a;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 39
    :pswitch_c
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/kf;->G()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 41
    :pswitch_d
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    .line 42
    iget-object p1, p1, Ld/i/b/b/g/a/kf;->a:Ld/i/b/b/a/f/q;

    .line 43
    iget-object p1, p1, Ld/i/b/b/a/f/q;->o:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_e
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    .line 47
    iget-object p1, p1, Ld/i/b/b/g/a/kf;->a:Ld/i/b/b/a/f/q;

    .line 48
    iget-object p1, p1, Ld/i/b/b/a/f/q;->n:Ljava/lang/String;

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_f
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    .line 52
    iget-object p1, p1, Ld/i/b/b/g/a/kf;->a:Ld/i/b/b/a/f/q;

    .line 53
    iget-wide p1, p1, Ld/i/b/b/a/f/q;->m:D

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 56
    :pswitch_10
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    .line 57
    iget-object p1, p1, Ld/i/b/b/g/a/kf;->a:Ld/i/b/b/a/f/q;

    .line 58
    iget-object p1, p1, Ld/i/b/b/a/f/q;->l:Ljava/lang/String;

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_11
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/kf;->C()Ld/i/b/b/g/a/Sa;

    move-result-object p1

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 63
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 64
    :pswitch_12
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    .line 65
    iget-object p1, p1, Ld/i/b/b/g/a/kf;->a:Ld/i/b/b/a/f/q;

    .line 66
    iget-object p1, p1, Ld/i/b/b/a/f/q;->j:Ljava/lang/String;

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 68
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_13
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/kf;->p()Ljava/util/List;

    move-result-object p1

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 71
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 72
    :pswitch_14
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/kf;

    .line 73
    iget-object p1, p1, Ld/i/b/b/g/a/kf;->a:Ld/i/b/b/a/f/q;

    .line 74
    iget-object p1, p1, Ld/i/b/b/a/f/q;->h:Ljava/lang/String;

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
