.class public abstract Ld/i/b/b/g/b/e;
.super Ld/i/b/b/g/b/b;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/b/d;


# direct methods
.method public static a(Landroid/os/IBinder;)Ld/i/b/b/g/b/d;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ld/i/b/b/g/b/d;

    if-eqz v1, :cond_1

    check-cast v0, Ld/i/b/b/g/b/d;

    return-object v0

    :cond_1
    new-instance v0, Ld/i/b/b/g/b/f;

    invoke-direct {v0, p0}, Ld/i/b/b/g/b/f;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
