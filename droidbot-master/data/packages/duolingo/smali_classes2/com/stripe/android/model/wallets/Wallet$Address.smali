.class public Lcom/stripe/android/model/wallets/Wallet$Address;
.super Ld/n/a/b/o;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/wallets/Wallet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Address"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/wallets/Wallet$Address$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/wallets/Wallet$Address;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/b/a/h;

    invoke-direct {v0}, Ld/n/a/b/a/h;-><init>()V

    sput-object v0, Lcom/stripe/android/model/wallets/Wallet$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/a/g;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/wallets/Wallet$Address$a;Ld/n/a/b/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->a:Ljava/lang/String;

    .line 4
    iget-object p2, p1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->c:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->d:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->d:Ljava/lang/String;

    .line 10
    iget-object p2, p1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->e:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->f:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/stripe/android/model/wallets/Wallet$Address;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/stripe/android/model/wallets/Wallet$Address$a;

    invoke-direct {v1}, Lcom/stripe/android/model/wallets/Wallet$Address$a;-><init>()V

    const-string v2, "city"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->a:Ljava/lang/String;

    const-string v2, "country"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iput-object v2, v1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->b:Ljava/lang/String;

    const-string v2, "line1"

    .line 6
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->c:Ljava/lang/String;

    const-string v2, "line2"

    .line 8
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    iput-object v2, v1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->d:Ljava/lang/String;

    const-string v2, "postal_code"

    .line 10
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->e:Ljava/lang/String;

    const-string v2, "state"

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    iput-object p0, v1, Lcom/stripe/android/model/wallets/Wallet$Address$a;->f:Ljava/lang/String;

    .line 14
    new-instance p0, Lcom/stripe/android/model/wallets/Wallet$Address;

    invoke-direct {p0, v1, v0}, Lcom/stripe/android/model/wallets/Wallet$Address;-><init>(Lcom/stripe/android/model/wallets/Wallet$Address$a;Ld/n/a/b/a/g;)V

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
    instance-of v2, p1, Lcom/stripe/android/model/wallets/Wallet$Address;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/model/wallets/Wallet$Address;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/wallets/Wallet$Address;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/wallets/Wallet$Address;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/wallets/Wallet$Address;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/wallets/Wallet$Address;->d:Ljava/lang/String;

    .line 5
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/wallets/Wallet$Address;->e:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/wallets/Wallet$Address;->f:Ljava/lang/String;

    .line 7
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

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->e:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->f:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/stripe/android/model/wallets/Wallet$Address;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
