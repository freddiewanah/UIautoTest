.class public final Lcom/mplus/lib/akt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/internal/ResolveAccountRequest;",
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
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 7
    invoke-static {p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;)I

    move-result v6

    move-object v1, v0

    move v2, v3

    move-object v4, v0

    move v5, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_0

    .line 1003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1004
    const v3, 0xffff

    and-int/2addr v3, v0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 27
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 16
    :pswitch_0
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->d(Landroid/os/Parcel;I)I

    move-result v3

    move v5, v3

    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p1, v0, v3}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v4, v0

    .line 20
    goto :goto_0

    .line 22
    :pswitch_2
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->d(Landroid/os/Parcel;I)I

    move-result v0

    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    invoke-static {p1, v0, v1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v1, v0

    .line 26
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, v6}, Lcom/mplus/lib/akk;->i(Landroid/os/Parcel;I)V

    .line 30
    new-instance v0, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    invoke-direct {v0, v5, v4, v2, v1}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 31
    return-object v0

    .line 14
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
    new-array v0, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    .line 5
    return-object v0
.end method
