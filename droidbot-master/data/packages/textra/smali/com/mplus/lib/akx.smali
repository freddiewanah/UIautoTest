.class public final Lcom/mplus/lib/akx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/common/internal/GetServiceRequest;",
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
    .locals 14

    .prologue
    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 7
    invoke-static {p1}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;)I

    move-result v13

    move v11, v0

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v6, v12

    move-object v5, v12

    move-object v4, v12

    move v3, v0

    move v2, v0

    move v1, v0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v13, :cond_0

    .line 1003
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1004
    const v12, 0xffff

    and-int/2addr v12, v0

    .line 21
    packed-switch v12, :pswitch_data_0

    .line 55
    :pswitch_0
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->d(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_0

    .line 26
    :pswitch_2
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->d(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_0

    .line 29
    :pswitch_3
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    .line 32
    :pswitch_4
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->f(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 35
    :pswitch_5
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->g(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_0

    .line 37
    :pswitch_6
    sget-object v6, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p1, v0, v6}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    move-object v6, v0

    .line 39
    goto :goto_0

    .line 41
    :pswitch_7
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->h(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_0

    .line 43
    :pswitch_8
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    invoke-static {p1, v0, v8}, Lcom/mplus/lib/akk;->a(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v8, v0

    .line 45
    goto :goto_0

    .line 46
    :pswitch_9
    sget-object v9, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {p1, v0, v9}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/Feature;

    move-object v9, v0

    .line 48
    goto :goto_0

    .line 49
    :pswitch_a
    sget-object v10, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    invoke-static {p1, v0, v10}, Lcom/mplus/lib/akk;->b(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/Feature;

    move-object v10, v0

    .line 51
    goto :goto_0

    .line 53
    :pswitch_b
    invoke-static {p1, v0}, Lcom/mplus/lib/akk;->c(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1, v13}, Lcom/mplus/lib/akk;->i(Landroid/os/Parcel;I)V

    .line 58
    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;Z)V

    .line 59
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-array v0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 5
    return-object v0
.end method
