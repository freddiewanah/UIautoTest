.class public final Lcom/mplus/lib/akv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/internal/SignInButtonConfig;",
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
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-static {p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;)I

    move-result v5

    .line 11
    const/4 v0, 0x0

    move v1, v2

    move v3, v2

    move v4, v2

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v5, :cond_0

    .line 1003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 1004
    const v6, 0xffff

    and-int/2addr v6, v2

    .line 14
    packed-switch v6, :pswitch_data_0

    .line 27
    invoke-static {p1, v2}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {p1, v2}, Lcom/mplus/lib/akk;->d(Landroid/os/Parcel;I)I

    move-result v2

    move v4, v2

    .line 17
    goto :goto_0

    .line 19
    :pswitch_1
    invoke-static {p1, v2}, Lcom/mplus/lib/akk;->d(Landroid/os/Parcel;I)I

    move-result v2

    move v3, v2

    .line 20
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-static {p1, v2}, Lcom/mplus/lib/akk;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1, v2, v0}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v5}, Lcom/mplus/lib/akk;->i(Landroid/os/Parcel;I)V

    .line 30
    new-instance v2, Lcom/google/android/gms/common/internal/SignInButtonConfig;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/google/android/gms/common/internal/SignInButtonConfig;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 31
    return-object v2

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/internal/SignInButtonConfig;

    .line 5
    return-object v0
.end method
