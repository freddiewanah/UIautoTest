.class public final enum Lcom/stripe/android/model/wallets/Wallet$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/wallets/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/wallets/Wallet$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum AmexExpressCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum ApplePay:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum GooglePay:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum Masterpass:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum SamsungPay:Lcom/stripe/android/model/wallets/Wallet$Type;

.field public static final enum VisaCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;


# instance fields
.field public final code:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v1, 0x0

    const-string v2, "AmexExpressCheckout"

    const-string v3, "amex_express_checkout"

    invoke-direct {v0, v2, v1, v3}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->AmexExpressCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    .line 2
    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v2, 0x1

    const-string v3, "ApplePay"

    const-string v4, "apple_pay"

    invoke-direct {v0, v3, v2, v4}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->ApplePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    .line 3
    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v3, 0x2

    const-string v4, "GooglePay"

    const-string v5, "google_pay"

    invoke-direct {v0, v4, v3, v5}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->GooglePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    .line 4
    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v4, 0x3

    const-string v5, "Masterpass"

    const-string v6, "master_pass"

    invoke-direct {v0, v5, v4, v6}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->Masterpass:Lcom/stripe/android/model/wallets/Wallet$Type;

    .line 5
    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v5, 0x4

    const-string v6, "SamsungPay"

    const-string v7, "samsung_pay"

    invoke-direct {v0, v6, v5, v7}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->SamsungPay:Lcom/stripe/android/model/wallets/Wallet$Type;

    .line 6
    new-instance v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v6, 0x5

    const-string v7, "VisaCheckout"

    const-string v8, "visa_checkout"

    invoke-direct {v0, v7, v6, v8}, Lcom/stripe/android/model/wallets/Wallet$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->VisaCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/model/wallets/Wallet$Type;

    .line 7
    sget-object v7, Lcom/stripe/android/model/wallets/Wallet$Type;->AmexExpressCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v7, v0, v1

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->ApplePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->GooglePay:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->Masterpass:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->SamsungPay:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/stripe/android/model/wallets/Wallet$Type;->VisaCheckout:Lcom/stripe/android/model/wallets/Wallet$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->$VALUES:[Lcom/stripe/android/model/wallets/Wallet$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stripe/android/model/wallets/Wallet$Type;->code:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$Type;
    .locals 5

    .line 1
    invoke-static {}, Lcom/stripe/android/model/wallets/Wallet$Type;->values()[Lcom/stripe/android/model/wallets/Wallet$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/stripe/android/model/wallets/Wallet$Type;->code:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/stripe/android/model/wallets/Wallet$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/model/wallets/Wallet$Type;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/wallets/Wallet$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/model/wallets/Wallet$Type;->$VALUES:[Lcom/stripe/android/model/wallets/Wallet$Type;

    invoke-virtual {v0}, [Lcom/stripe/android/model/wallets/Wallet$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/stripe/android/model/wallets/Wallet$Type;

    return-object v0
.end method
