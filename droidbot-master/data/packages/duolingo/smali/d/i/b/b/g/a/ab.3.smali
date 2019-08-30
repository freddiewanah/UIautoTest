.class public abstract Ld/i/b/b/g/a/ab;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/_a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 1
    invoke-direct {p0, v0}, Ld/i/b/b/g/a/OQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 2
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/uw;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/uw;->l(Ld/i/b/b/e/a;)V

    goto :goto_0

    .line 3
    :cond_1
    move-object p1, p0

    check-cast p1, Ld/i/b/b/g/a/uw;

    invoke-virtual {p1}, Ld/i/b/b/g/a/uw;->a()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Ld/i/b/b/e/a$a;->a(Landroid/os/IBinder;)Ld/i/b/b/e/a;

    move-result-object p1

    .line 5
    move-object p2, p0

    check-cast p2, Ld/i/b/b/g/a/uw;

    invoke-virtual {p2, p1}, Ld/i/b/b/g/a/uw;->j(Ld/i/b/b/e/a;)V

    .line 6
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4
.end method
