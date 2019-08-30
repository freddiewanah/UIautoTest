.class public final Lcom/stripe/android/model/PaymentMethod$BillingDetails;
.super Ld/n/a/b/o;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethod$BillingDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/stripe/android/model/Address;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/b/f;

    invoke-direct {v0}, Ld/n/a/b/f;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/e;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 11
    const-class p2, Lcom/stripe/android/model/Address;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/Address;

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->a:Lcom/stripe/android/model/Address;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;Ld/n/a/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;->a:Lcom/stripe/android/model/Address;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->a:Lcom/stripe/android/model/Address;

    .line 4
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;->b:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->b:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;->c:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->c:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;->d:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 11
    :cond_0
    new-instance v1, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;

    invoke-direct {v1}, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;-><init>()V

    const-string v2, "address"

    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/stripe/android/model/Address;->a(Lorg/json/JSONObject;)Lcom/stripe/android/model/Address;

    move-result-object v2

    .line 13
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;->a:Lcom/stripe/android/model/Address;

    const-string v2, "email"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;->b:Ljava/lang/String;

    const-string v2, "name"

    .line 16
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;->c:Ljava/lang/String;

    const-string v2, "phone"

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 19
    iput-object p0, v1, Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;->d:Ljava/lang/String;

    .line 20
    new-instance p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-direct {p0, v1, v0}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;-><init>(Lcom/stripe/android/model/PaymentMethod$BillingDetails$a;Ld/n/a/b/e;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->a:Lcom/stripe/android/model/Address;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/stripe/android/model/Address;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "address"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "email"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "name"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v2, "phone"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_3
    invoke-static {v0}, Ld/n/a/F;->a(Ljava/util/Map;)V

    return-object v0
.end method

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
    instance-of v2, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->a:Lcom/stripe/android/model/Address;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->a:Lcom/stripe/android/model/Address;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->b:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->a:Lcom/stripe/android/model/Address;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->a:Lcom/stripe/android/model/Address;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
