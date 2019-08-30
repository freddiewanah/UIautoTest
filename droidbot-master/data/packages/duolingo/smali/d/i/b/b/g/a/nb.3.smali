.class public abstract Ld/i/b/b/g/a/nb;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/mb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/mb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/a/mb;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/a/mb;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/ob;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/ob;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 p4, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    return p4

    .line 5
    :pswitch_0
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Qx;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 8
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 9
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Qx;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/Qx;->z(Ld/i/b/b/e/a;)Z

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    .line 12
    :pswitch_2
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Qx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Qx;->wa()Ld/i/b/b/e/a;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 15
    :pswitch_3
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Qx;

    .line 16
    iget-object p1, p1, Ld/i/b/b/g/a/Qx;->d:Ld/i/b/b/g/a/_v;

    invoke-virtual {p1}, Ld/i/b/b/g/a/_v;->a()V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 18
    :pswitch_4
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Qx;

    .line 19
    iget-object p1, p1, Ld/i/b/b/g/a/Qx;->b:Ld/i/b/b/g/a/fw;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fw;->m()Ld/i/b/b/g/a/q;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    .line 22
    :pswitch_5
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Qx;

    .line 23
    iget-object p1, p1, Ld/i/b/b/g/a/Qx;->d:Ld/i/b/b/g/a/_v;

    invoke-virtual {p1}, Ld/i/b/b/g/a/_v;->f()V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 25
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Qx;

    .line 27
    iget-object p2, p2, Ld/i/b/b/g/a/Qx;->d:Ld/i/b/b/g/a/_v;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/_v;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 29
    :pswitch_7
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Qx;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Qx;->sa()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 32
    :pswitch_8
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Qx;

    .line 33
    iget-object p2, p1, Ld/i/b/b/g/a/Qx;->b:Ld/i/b/b/g/a/fw;

    invoke-virtual {p2}, Ld/i/b/b/g/a/fw;->u()Lb/e/i;

    move-result-object p2

    .line 34
    iget-object p1, p1, Ld/i/b/b/g/a/Qx;->b:Ld/i/b/b/g/a/fw;

    invoke-virtual {p1}, Ld/i/b/b/g/a/fw;->v()Lb/e/i;

    move-result-object p1

    .line 35
    iget v1, p2, Lb/e/i;->c:I

    iget v2, p1, Lb/e/i;->c:I

    add-int/2addr v1, v2

    .line 36
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 37
    :goto_0
    iget v4, p2, Lb/e/i;->c:I

    if-ge v2, v4, :cond_0

    .line 38
    invoke-virtual {p2, v2}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    aput-object v4, v1, v3

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 39
    :cond_0
    :goto_1
    iget p2, p1, Lb/e/i;->c:I

    if-ge p4, p2, :cond_1

    .line 40
    invoke-virtual {p1, p4}, Lb/e/i;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    aput-object p2, v1, v3

    add-int/lit8 p4, p4, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 42
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 43
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_2

    .line 44
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 45
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Qx;

    .line 46
    iget-object p2, p2, Ld/i/b/b/g/a/Qx;->b:Ld/i/b/b/g/a/fw;

    invoke-virtual {p2}, Ld/i/b/b/g/a/fw;->u()Lb/e/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/Sa;

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 48
    invoke-static {p3, p1}, Ld/i/b/b/g/a/PQ;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_2

    .line 49
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 50
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/Qx;

    .line 51
    iget-object p2, p2, Ld/i/b/b/g/a/Qx;->b:Ld/i/b/b/g/a/fw;

    invoke-virtual {p2}, Ld/i/b/b/g/a/fw;->v()Lb/e/i;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2
    return v0

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
