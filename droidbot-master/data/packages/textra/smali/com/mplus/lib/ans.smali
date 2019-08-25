.class public abstract Lcom/mplus/lib/ans;
.super Lcom/mplus/lib/anb;

# interfaces
.implements Lcom/mplus/lib/anr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    invoke-direct {p0, v0}, Lcom/mplus/lib/anb;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0

    .line 4
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 5
    sget-object v0, Lcom/google/android/gms/signin/internal/zaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 22
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    const/4 v0, 0x1

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_1

    .line 11
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_1

    .line 14
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    goto :goto_1

    .line 18
    :pswitch_5
    sget-object v0, Lcom/google/android/gms/signin/internal/zaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Lcom/mplus/lib/anc;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/internal/zaj;

    .line 19
    invoke-virtual {p0, v0}, Lcom/mplus/lib/ans;->a(Lcom/google/android/gms/signin/internal/zaj;)V

    goto :goto_1

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
