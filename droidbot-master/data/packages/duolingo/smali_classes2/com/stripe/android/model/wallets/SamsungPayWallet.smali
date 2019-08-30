.class public final Lcom/stripe/android/model/wallets/SamsungPayWallet;
.super Lcom/stripe/android/model/wallets/Wallet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/SamsungPayWallet$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/wallets/SamsungPayWallet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/b/a/e;

    invoke-direct {v0}, Ld/n/a/b/a/e;-><init>()V

    sput-object v0, Lcom/stripe/android/model/wallets/SamsungPayWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/a/e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/wallets/SamsungPayWallet$a;Ld/n/a/b/a/e;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/stripe/android/model/wallets/Wallet$Type;->SamsungPay:Lcom/stripe/android/model/wallets/Wallet$Type;

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Lcom/stripe/android/model/wallets/Wallet$Type;Lcom/stripe/android/model/wallets/Wallet$a;)V

    return-void
.end method

.method public static a()Lcom/stripe/android/model/wallets/SamsungPayWallet$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/model/wallets/SamsungPayWallet$a;

    invoke-direct {v0}, Lcom/stripe/android/model/wallets/SamsungPayWallet$a;-><init>()V

    return-object v0
.end method
