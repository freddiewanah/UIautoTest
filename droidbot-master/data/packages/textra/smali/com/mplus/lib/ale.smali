.class public final Lcom/mplus/lib/ale;
.super Lcom/mplus/lib/ang;

# interfaces
.implements Lcom/mplus/lib/ajy;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/ang;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/mplus/lib/ang;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    invoke-static {v0, p2}, Lcom/mplus/lib/ani;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 12
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/ang;->a(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final a(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lcom/mplus/lib/ang;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 6
    invoke-static {v0, p3}, Lcom/mplus/lib/ani;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/ang;->a(ILandroid/os/Parcel;)V

    .line 8
    return-void
.end method

.method public final a(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzb;)V
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/mplus/lib/ang;->b()Landroid/os/Parcel;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    invoke-static {v0, p3}, Lcom/mplus/lib/ani;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 18
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/mplus/lib/ang;->a(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method
