.class public final Lcom/mplus/lib/anw;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/signin/internal/zaj;",
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
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-static {p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;)I

    move-result v4

    .line 8
    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v0

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v4, :cond_0

    .line 1003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1004
    const v5, 0xffff

    and-int/2addr v5, v0

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 23
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 15
    :pswitch_0
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->d(Landroid/os/Parcel;I)I

    move-result v0

    move v3, v0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p1, v0, v2}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    move-object v2, v0

    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    move-object v1, v0

    .line 22
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v4}, Lcom/mplus/lib/akk;->i(Landroid/os/Parcel;I)V

    .line 26
    new-instance v0, Lcom/google/android/gms/signin/internal/zaj;

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/signin/internal/zaj;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    .line 27
    return-object v0

    .line 13
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zaj;

    .line 5
    return-object v0
.end method
