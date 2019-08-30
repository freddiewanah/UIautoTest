.class public final Ld/n/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet;-><init>(Landroid/os/Parcel;Ld/n/a/b/a/a;)V

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet;

    return-object p1
.end method
