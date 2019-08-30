.class public abstract Lcom/stripe/android/model/wallets/Wallet;
.super Ld/n/a/b/o;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/Wallet$Address;,
        Lcom/stripe/android/model/wallets/Wallet$Type;,
        Lcom/stripe/android/model/wallets/Wallet$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/stripe/android/model/wallets/Wallet$Type;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/model/wallets/Wallet;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/model/wallets/Wallet$Type;->a(Ljava/lang/String;)Lcom/stripe/android/model/wallets/Wallet$Type;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/wallets/Wallet$Type;

    iput-object p1, p0, Lcom/stripe/android/model/wallets/Wallet;->b:Lcom/stripe/android/model/wallets/Wallet$Type;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/model/wallets/Wallet$Type;Lcom/stripe/android/model/wallets/Wallet$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/wallets/Wallet;->b:Lcom/stripe/android/model/wallets/Wallet$Type;

    .line 3
    iget-object p1, p2, Lcom/stripe/android/model/wallets/Wallet$a;->a:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/model/wallets/Wallet;->a:Ljava/lang/String;

    return-void
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
    instance-of v2, p1, Lcom/stripe/android/model/wallets/Wallet;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/model/wallets/Wallet;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/wallets/Wallet;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet;->b:Lcom/stripe/android/model/wallets/Wallet$Type;

    iget-object p1, p1, Lcom/stripe/android/model/wallets/Wallet;->b:Lcom/stripe/android/model/wallets/Wallet$Type;

    .line 3
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet;->b:Lcom/stripe/android/model/wallets/Wallet$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet;->b:Lcom/stripe/android/model/wallets/Wallet$Type;

    iget-object p2, p2, Lcom/stripe/android/model/wallets/Wallet$Type;->code:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
