.class public final Lcom/stripe/android/model/wallets/GooglePayWallet;
.super Lcom/stripe/android/model/wallets/Wallet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/GooglePayWallet$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/wallets/GooglePayWallet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/b/a/c;

    invoke-direct {v0}, Ld/n/a/b/a/c;-><init>()V

    sput-object v0, Lcom/stripe/android/model/wallets/GooglePayWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/a/c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/wallets/GooglePayWallet$a;Ld/n/a/b/a/c;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/stripe/android/model/wallets/Wallet$Type;->GooglePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Lcom/stripe/android/model/wallets/Wallet$Type;Lcom/stripe/android/model/wallets/Wallet$a;)V

    return-void
.end method

.method public static a()Lcom/stripe/android/model/wallets/GooglePayWallet$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/model/wallets/GooglePayWallet$a;

    invoke-direct {v0}, Lcom/stripe/android/model/wallets/GooglePayWallet$a;-><init>()V

    return-object v0
.end method
