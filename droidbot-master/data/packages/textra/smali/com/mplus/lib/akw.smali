.class public final Lcom/mplus/lib/akw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/internal/zzb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-static {p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;)I

    move-result v3

    move-object v0, v1

    move-object v2, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 1003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1004
    const v4, 0xffff

    and-int/2addr v4, v1

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 19
    invoke-static {p1, v1}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 14
    :pswitch_0
    invoke-static {p1, v1}, Lcom/mplus/lib/akk;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v1

    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p1, v1, v0}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v3}, Lcom/mplus/lib/akk;->i(Landroid/os/Parcel;I)V

    .line 22
    new-instance v1, Lcom/google/android/gms/common/internal/zzb;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/internal/zzb;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;)V

    .line 23
    return-object v1

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/internal/zzb;

    .line 5
    return-object v0
.end method
