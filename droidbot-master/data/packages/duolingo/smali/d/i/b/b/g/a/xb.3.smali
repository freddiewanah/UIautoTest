.class public abstract Ld/i/b/b/g/a/xb;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/wb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/wb;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/a/wb;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/a/wb;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/yb;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/yb;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 6
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ld/i/b/b/g/a/mb;

    if-eqz v1, :cond_1

    .line 8
    move-object p1, v0

    check-cast p1, Ld/i/b/b/g/a/mb;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/ob;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/ob;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 10
    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 11
    move-object v0, p0

    check-cast v0, Ld/i/b/b/g/a/Wb;

    invoke-virtual {v0, p1, p2}, Ld/i/b/b/g/a/Wb;->a(Ld/i/b/b/g/a/mb;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
