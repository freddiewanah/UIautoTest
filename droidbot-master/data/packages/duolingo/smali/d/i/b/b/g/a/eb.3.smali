.class public abstract Ld/i/b/b/g/a/eb;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/db;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

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

    check-cast p1, Ld/i/b/b/g/a/Mx;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/Mx;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :pswitch_1
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    .line 6
    iget-object p1, p1, Ld/i/b/b/g/a/Mx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fw;->y()Ld/i/b/b/e/a;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mx;->j()Ld/i/b/b/g/a/Ma;

    move-result-object p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 13
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Mx;

    .line 14
    iget-object p2, p2, Ld/i/b/b/g/a/Mx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/_v;->b(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 16
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 17
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Mx;

    .line 18
    iget-object p2, p2, Ld/i/b/b/g/a/Mx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/_v;->c(Landroid/os/Bundle;)Z

    move-result p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 21
    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 22
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Mx;

    .line 23
    iget-object p2, p2, Ld/i/b/b/g/a/Mx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/_v;->a(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 25
    :pswitch_6
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mx;->getVideoController()Ld/i/b/b/g/a/q;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 28
    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    .line 29
    iget-object p1, p1, Ld/i/b/b/g/a/Mx;->b:Ld/i/b/b/g/a/_v;

    invoke-virtual {p1}, Ld/i/b/b/g/a/_v;->a()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 31
    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    .line 32
    iget-object p1, p1, Ld/i/b/b/g/a/Mx;->c:Ld/i/b/b/g/a/fw;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fw;->f()Landroid/os/Bundle;

    move-result-object p1

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 34
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_0

    .line 35
    :pswitch_9
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mx;->D()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :pswitch_a
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mx;->F()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :pswitch_b
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mx;->A()D

    move-result-wide p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_0

    .line 44
    :pswitch_c
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mx;->o()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :pswitch_d
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mx;->C()Ld/i/b/b/g/a/Sa;

    move-result-object p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 50
    :pswitch_e
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mx;->m()Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :pswitch_f
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mx;->p()Ljava/util/List;

    move-result-object p1

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 56
    :pswitch_10
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mx;->l()Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :pswitch_11
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Mx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Mx;->M()Ld/i/b/b/e/a;

    move-result-object p1

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
