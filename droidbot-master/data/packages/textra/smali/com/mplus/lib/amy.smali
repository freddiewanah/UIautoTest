.class public abstract Lcom/mplus/lib/amy;
.super Lcom/mplus/lib/amu;

# interfaces
.implements Lcom/mplus/lib/amx;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/mplus/lib/amx;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/mplus/lib/amx;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mplus/lib/amx;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mplus/lib/amz;

    invoke-direct {v0, p0}, Lcom/mplus/lib/amz;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method
