.class public abstract Ld/i/b/b/g/a/Na;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ma;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Ma;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.IAttributionInfo"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/a/Ma;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/a/Ma;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/Oa;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/Oa;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Fa;

    invoke-virtual {p1}, Ld/i/b/b/g/a/Fa;->Z()Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_1
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/Fa;

    .line 9
    iget-object p1, p1, Ld/i/b/b/g/a/Fa;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
