.class public abstract Ld/i/a/a/v$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Ld/i/a/a/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/a/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i/a/a/v$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/IBinder;)Ld/i/a/a/v;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ld/i/a/a/v;

    if-eqz v1, :cond_1

    check-cast v0, Ld/i/a/a/v;

    return-object v0

    :cond_1
    new-instance v0, Ld/i/a/a/v$a$a;

    invoke-direct {v0, p0}, Ld/i/a/a/v$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
