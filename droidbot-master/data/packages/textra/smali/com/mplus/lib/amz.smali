.class public final Lcom/mplus/lib/amz;
.super Lcom/mplus/lib/amt;

# interfaces
.implements Lcom/mplus/lib/amx;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/amt;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/amt;->c_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/amt;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object v1
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/amt;->c_()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/amv;->b(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/amt;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/amv;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/amt;->c_()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/amt;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/amv;->a(Landroid/os/Parcel;)Z

    move-result v1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v1
.end method
