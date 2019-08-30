.class public abstract Ld/i/b/b/g/a/RQ;
.super Ld/i/b/b/g/a/OQ;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/QQ;


# direct methods
.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/a/QQ;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ld/i/b/b/g/a/QQ;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ld/i/b/b/g/a/QQ;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/i/b/b/g/a/SQ;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/SQ;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
