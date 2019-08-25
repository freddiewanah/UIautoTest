.class public final Lcom/mplus/lib/anv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/signin/internal/zah;",
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
    .line 7
    invoke-static {p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 1003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1004
    const v4, 0xffff

    and-int/2addr v4, v3

    .line 12
    packed-switch v4, :pswitch_data_0

    .line 19
    invoke-static {p1, v3}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 14
    :pswitch_0
    invoke-static {p1, v3}, Lcom/mplus/lib/akk;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p1, v3, v0}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p1, v2}, Lcom/mplus/lib/akk;->i(Landroid/os/Parcel;I)V

    .line 22
    new-instance v2, Lcom/google/android/gms/signin/internal/zah;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/signin/internal/zah;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    .line 23
    return-object v2

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
    new-array v0, p1, [Lcom/google/android/gms/signin/internal/zah;

    .line 5
    return-object v0
.end method
