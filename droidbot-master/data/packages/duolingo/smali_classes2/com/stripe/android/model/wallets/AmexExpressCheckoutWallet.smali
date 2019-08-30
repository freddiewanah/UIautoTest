.class public final Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet;
.super Lcom/stripe/android/model/wallets/Wallet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/b/a/a;

    invoke-direct {v0}, Ld/n/a/b/a/a;-><init>()V

    sput-object v0, Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet$a;Ld/n/a/b/a/a;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/stripe/android/model/wallets/Wallet$Type;->AmexExpressCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Lcom/stripe/android/model/wallets/Wallet$Type;Lcom/stripe/android/model/wallets/Wallet$a;)V

    return-void
.end method

.method public static a()Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet$a;

    invoke-direct {v0}, Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet$a;-><init>()V

    return-object v0
.end method
