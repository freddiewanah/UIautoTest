.class public final Ld/i/b/b/g/a/Ea;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ca;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/Ca;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.customrenderedad.client.IOnCustomRenderedAdLoadedListener"

    .line 2
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ld/i/b/b/g/a/Ca;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ld/i/b/b/g/a/Ca;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/Da;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/Da;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/za;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    throw p1
.end method

.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "com.google.android.gms.ads.internal.customrenderedad.client.ICustomRenderedAd"

    .line 7
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 8
    instance-of p3, p2, Ld/i/b/b/g/a/za;

    if-eqz p3, :cond_0

    .line 9
    check-cast p2, Ld/i/b/b/g/a/za;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ld/i/b/b/g/a/Ba;

    invoke-direct {p2, p1}, Ld/i/b/b/g/a/Ba;-><init>(Landroid/os/IBinder;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
