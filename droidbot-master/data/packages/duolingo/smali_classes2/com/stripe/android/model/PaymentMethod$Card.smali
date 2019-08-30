.class public final Lcom/stripe/android/model/PaymentMethod$Card;
.super Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Card"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;,
        Lcom/stripe/android/model/PaymentMethod$Card$Checks;,
        Lcom/stripe/android/model/PaymentMethod$Card$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethod$Card;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

.field public final j:Lcom/stripe/android/model/wallets/Wallet;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/b/g;

    invoke-direct {v0}, Ld/n/a/b/g;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Card;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/e;)V
    .locals 1

    const/4 p2, 0x0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;-><init>(Landroid/os/Parcel;Ld/n/a/b/e;)V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->b:Ljava/lang/String;

    .line 22
    const-class v0, Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    iput-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->c:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->e:Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->g:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->h:Ljava/lang/String;

    .line 28
    const-class p2, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->i:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    .line 29
    const-class p2, Lcom/stripe/android/model/wallets/Wallet;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/wallets/Wallet;

    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->j:Lcom/stripe/android/model/wallets/Wallet;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$Card$a;Ld/n/a/b/e;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/stripe/android/model/PaymentMethod$Type;->Card:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Ld/n/a/b/e;)V

    .line 2
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$Card$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->b:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$Card$a;->b:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->c:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    .line 6
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$Card$a;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->d:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$Card$a;->d:Ljava/lang/Integer;

    .line 9
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->e:Ljava/lang/Integer;

    .line 10
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$Card$a;->e:Ljava/lang/Integer;

    .line 11
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->f:Ljava/lang/Integer;

    .line 12
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$Card$a;->f:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->g:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$Card$a;->g:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->h:Ljava/lang/String;

    .line 16
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$Card$a;->h:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    .line 17
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->i:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    .line 18
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card$a;->i:Lcom/stripe/android/model/wallets/Wallet;

    .line 19
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->j:Lcom/stripe/android/model/wallets/Wallet;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Card$a;

    invoke-direct {v1}, Lcom/stripe/android/model/PaymentMethod$Card$a;-><init>()V

    const-string v2, "brand"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$Card$a;->a:Ljava/lang/String;

    const-string v2, "checks"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/model/PaymentMethod$Card$Checks;->a(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$Card$a;->b:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    const-string v2, "country"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$Card$a;->c:Ljava/lang/String;

    const-string v2, "exp_month"

    .line 8
    invoke-static {p0, v2}, Ld/j/a/a/a/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$Card$a;->d:Ljava/lang/Integer;

    const-string v2, "exp_year"

    .line 10
    invoke-static {p0, v2}, Ld/j/a/a/a/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$Card$a;->e:Ljava/lang/Integer;

    const-string v2, "funding"

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$Card$a;->f:Ljava/lang/String;

    const-string v2, "last4"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$Card$a;->g:Ljava/lang/String;

    const-string v2, "three_d_secure_usage"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->a(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$Card$a;->h:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    const-string v2, "wallet"

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "type"

    .line 19
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Lcom/stripe/android/model/wallets/Wallet$Type;->a(Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$Type;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v3, v2, Lcom/stripe/android/model/wallets/Wallet$Type;->code:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x1

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_7

    const/4 v4, 0x3

    if-eq v2, v4, :cond_6

    const/4 v4, 0x4

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_4

    :goto_0
    move-object p0, v0

    goto :goto_2

    .line 23
    :cond_4
    invoke-static {v3}, Lcom/stripe/android/model/wallets/VisaCheckoutWallet;->a(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/VisaCheckoutWallet$a;

    move-result-object v2

    goto :goto_1

    .line 24
    :cond_5
    invoke-static {}, Lcom/stripe/android/model/wallets/SamsungPayWallet;->a()Lcom/stripe/android/model/wallets/SamsungPayWallet$a;

    move-result-object v2

    goto :goto_1

    .line 25
    :cond_6
    invoke-static {v3}, Lcom/stripe/android/model/wallets/MasterpassWallet;->a(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/MasterpassWallet$a;

    move-result-object v2

    goto :goto_1

    .line 26
    :cond_7
    invoke-static {}, Lcom/stripe/android/model/wallets/GooglePayWallet;->a()Lcom/stripe/android/model/wallets/GooglePayWallet$a;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_8
    invoke-static {}, Lcom/stripe/android/model/wallets/ApplePayWallet;->a()Lcom/stripe/android/model/wallets/ApplePayWallet$a;

    move-result-object v2

    goto :goto_1

    .line 28
    :cond_9
    invoke-static {}, Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet;->a()Lcom/stripe/android/model/wallets/AmexExpressCheckoutWallet$a;

    move-result-object v2

    :goto_1
    const-string v3, "dynamic_last4"

    .line 29
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 30
    iput-object p0, v2, Lcom/stripe/android/model/wallets/Wallet$a;->a:Ljava/lang/String;

    .line 31
    invoke-virtual {v2}, Lcom/stripe/android/model/wallets/Wallet$a;->a()Lcom/stripe/android/model/wallets/Wallet;

    move-result-object p0

    .line 32
    :goto_2
    iput-object p0, v1, Lcom/stripe/android/model/PaymentMethod$Card$a;->i:Lcom/stripe/android/model/wallets/Wallet;

    .line 33
    new-instance p0, Lcom/stripe/android/model/PaymentMethod$Card;

    invoke-direct {p0, v1, v0}, Lcom/stripe/android/model/PaymentMethod$Card;-><init>(Lcom/stripe/android/model/PaymentMethod$Card$a;Ld/n/a/b/e;)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/model/PaymentMethod$Card;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$Card;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->c:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$Card;->c:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    .line 3
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$Card;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$Card;->e:Ljava/lang/Integer;

    .line 5
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->f:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$Card;->f:Ljava/lang/Integer;

    .line 6
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$Card;->g:Ljava/lang/String;

    .line 7
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$Card;->h:Ljava/lang/String;

    .line 8
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->i:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$Card;->i:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    .line 9
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Card;->j:Lcom/stripe/android/model/wallets/Wallet;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Card;->j:Lcom/stripe/android/model/wallets/Wallet;

    .line 10
    invoke-static {v2, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->c:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->d:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->e:Ljava/lang/Integer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->f:Ljava/lang/Integer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->g:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->h:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->i:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Card;->j:Lcom/stripe/android/model/wallets/Wallet;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;->a:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->c:Lcom/stripe/android/model/PaymentMethod$Card$Checks;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->e:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->e:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->f:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 12
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->i:Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 16
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$Card;->j:Lcom/stripe/android/model/wallets/Wallet;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
