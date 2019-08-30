.class public final Lcom/stripe/android/model/wallets/MasterpassWallet;
.super Lcom/stripe/android/model/wallets/Wallet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/MasterpassWallet$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/wallets/MasterpassWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/stripe/android/model/wallets/Wallet$Address;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/stripe/android/model/wallets/Wallet$Address;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/b/a/d;

    invoke-direct {v0}, Ld/n/a/b/a/d;-><init>()V

    sput-object v0, Lcom/stripe/android/model/wallets/MasterpassWallet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/a/d;)V
    .locals 1

    .line 10
    const-class p2, Lcom/stripe/android/model/wallets/Wallet$Address;

    invoke-direct {p0, p1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Landroid/os/Parcel;)V

    .line 11
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/wallets/Wallet$Address;

    iput-object v0, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->c:Lcom/stripe/android/model/wallets/Wallet$Address;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/wallets/Wallet$Address;

    iput-object p1, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->f:Lcom/stripe/android/model/wallets/Wallet$Address;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/wallets/MasterpassWallet$a;Ld/n/a/b/a/d;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/stripe/android/model/wallets/Wallet$Type;->Masterpass:Lcom/stripe/android/model/wallets/Wallet$Type;

    invoke-direct {p0, p2, p1}, Lcom/stripe/android/model/wallets/Wallet;-><init>(Lcom/stripe/android/model/wallets/Wallet$Type;Lcom/stripe/android/model/wallets/Wallet$a;)V

    .line 2
    iget-object p2, p1, Lcom/stripe/android/model/wallets/MasterpassWallet$a;->b:Lcom/stripe/android/model/wallets/Wallet$Address;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->c:Lcom/stripe/android/model/wallets/Wallet$Address;

    .line 4
    iget-object p2, p1, Lcom/stripe/android/model/wallets/MasterpassWallet$a;->c:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->d:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/stripe/android/model/wallets/MasterpassWallet$a;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->e:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/stripe/android/model/wallets/MasterpassWallet$a;->e:Lcom/stripe/android/model/wallets/Wallet$Address;

    .line 9
    iput-object p1, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->f:Lcom/stripe/android/model/wallets/Wallet$Address;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/MasterpassWallet$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/model/wallets/MasterpassWallet$a;

    invoke-direct {v0}, Lcom/stripe/android/model/wallets/MasterpassWallet$a;-><init>()V

    const-string v1, "billing_address"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v1}, Lcom/stripe/android/model/wallets/Wallet$Address;->a(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/Wallet$Address;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/stripe/android/model/wallets/MasterpassWallet$a;->b:Lcom/stripe/android/model/wallets/Wallet$Address;

    const-string v1, "email"

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, v0, Lcom/stripe/android/model/wallets/MasterpassWallet$a;->c:Ljava/lang/String;

    const-string v1, "name"

    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/stripe/android/model/wallets/MasterpassWallet$a;->d:Ljava/lang/String;

    const-string v1, "shipping_address"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/wallets/Wallet$Address;->a(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/Wallet$Address;

    move-result-object p0

    .line 9
    iput-object p0, v0, Lcom/stripe/android/model/wallets/MasterpassWallet$a;->e:Lcom/stripe/android/model/wallets/Wallet$Address;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lcom/stripe/android/model/wallets/MasterpassWallet;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/model/wallets/MasterpassWallet;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->c:Lcom/stripe/android/model/wallets/Wallet$Address;

    iget-object v3, p1, Lcom/stripe/android/model/wallets/MasterpassWallet;->c:Lcom/stripe/android/model/wallets/Wallet$Address;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/wallets/MasterpassWallet;->d:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/wallets/MasterpassWallet;->e:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->f:Lcom/stripe/android/model/wallets/Wallet$Address;

    iget-object p1, p1, Lcom/stripe/android/model/wallets/MasterpassWallet;->f:Lcom/stripe/android/model/wallets/Wallet$Address;

    .line 5
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->c:Lcom/stripe/android/model/wallets/Wallet$Address;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->d:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->e:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->f:Lcom/stripe/android/model/wallets/Wallet$Address;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/model/wallets/Wallet;->b:Lcom/stripe/android/model/wallets/Wallet$Type;

    iget-object v0, v0, Lcom/stripe/android/model/wallets/Wallet$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->c:Lcom/stripe/android/model/wallets/Wallet$Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/model/wallets/MasterpassWallet;->f:Lcom/stripe/android/model/wallets/Wallet$Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
