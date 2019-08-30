.class public abstract Ld/i/b/b/g/a/Ze;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ye;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.INativeContentAdMapper"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_1
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

    check-cast v0, Ld/i/b/b/g/a/lf;

    invoke-virtual {v0, p1, p4, p2}, Ld/i/b/b/g/a/lf;->a(Ld/i/b/b/e/a;Ld/i/b/b/e/a;Ld/i/b/b/e/a;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 6
    :pswitch_2
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 9
    :pswitch_3
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lf;->H()Ld/i/b/b/e/a;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 12
    :pswitch_4
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p4}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 15
    :pswitch_5
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lf;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 18
    :pswitch_6
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lf;->J()Ld/i/b/b/e/a;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 21
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 22
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/lf;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/lf;->a(Ld/i/b/b/e/a;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 24
    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lf;->O()Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 27
    :pswitch_9
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lf;->N()Z

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 30
    :pswitch_a
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lf;->L()Z

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_0

    .line 33
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 34
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/lf;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/lf;->c(Ld/i/b/b/e/a;)V

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 36
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 37
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/lf;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/lf;->b(Ld/i/b/b/e/a;)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 39
    :pswitch_d
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lf;->G()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 41
    :pswitch_e
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    .line 42
    iget-object p1, p1, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 43
    iget-object p1, p1, Ld/i/b/b/a/f/r;->m:Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 45
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_f
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    .line 47
    iget-object p1, p1, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 48
    iget-object p1, p1, Ld/i/b/b/a/f/r;->l:Ljava/lang/String;

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_10
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lf;->W()Ld/i/b/b/g/a/Sa;

    move-result-object p1

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 54
    :pswitch_11
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    .line 55
    iget-object p1, p1, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 56
    iget-object p1, p1, Ld/i/b/b/a/f/r;->j:Ljava/lang/String;

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_12
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    invoke-virtual {p1}, Ld/i/b/b/g/a/lf;->p()Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 62
    :pswitch_13
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/lf;

    .line 63
    iget-object p1, p1, Ld/i/b/b/g/a/lf;->a:Ld/i/b/b/a/f/r;

    .line 64
    iget-object p1, p1, Ld/i/b/b/a/f/r;->h:Ljava/lang/String;

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
