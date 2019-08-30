.class public abstract Ld/i/b/b/g/a/r;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/q;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IVideoController"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/a/q;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/a/q;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/s;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/s;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 5
    :pswitch_0
    invoke-interface {p0}, Ld/i/b/b/g/a/q;->fa()Z

    move-result p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 8
    :pswitch_1
    invoke-interface {p0}, Ld/i/b/b/g/a/q;->xa()Ld/i/b/b/g/a/t;

    move-result-object p1

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-interface {p0}, Ld/i/b/b/g/a/q;->Ca()Z

    move-result p1

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 13
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    .line 14
    :pswitch_3
    invoke-interface {p0}, Ld/i/b/b/g/a/q;->ha()F

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    .line 17
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks"

    .line 18
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 19
    instance-of p4, p2, Ld/i/b/b/g/a/t;

    if-eqz p4, :cond_1

    .line 20
    move-object p1, p2

    check-cast p1, Ld/i/b/b/g/a/t;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Ld/i/b/b/g/a/v;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/v;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/q;->a(Ld/i/b/b/g/a/t;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 24
    :pswitch_5
    invoke-interface {p0}, Ld/i/b/b/g/a/q;->Ma()F

    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 27
    :pswitch_6
    invoke-interface {p0}, Ld/i/b/b/g/a/q;->Xa()F

    move-result p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    .line 30
    :pswitch_7
    invoke-interface {p0}, Ld/i/b/b/g/a/q;->ma()I

    move-result p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 33
    :pswitch_8
    invoke-interface {p0}, Ld/i/b/b/g/a/q;->ua()Z

    move-result p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 36
    :pswitch_9
    invoke-static {p2}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;)Z

    move-result p1

    .line 37
    invoke-interface {p0, p1}, Ld/i/b/b/g/a/q;->e(Z)V

    .line 38
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 39
    :pswitch_a
    invoke-interface {p0}, Ld/i/b/b/g/a/q;->pause()V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 41
    :pswitch_b
    invoke-interface {p0}, Ld/i/b/b/g/a/q;->Ba()V

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
