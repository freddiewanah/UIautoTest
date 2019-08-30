.class public final Lcom/stripe/android/model/PaymentMethod;
.super Ld/n/a/b/o;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;,
        Lcom/stripe/android/model/PaymentMethod$Ideal;,
        Lcom/stripe/android/model/PaymentMethod$CardPresent;,
        Lcom/stripe/android/model/PaymentMethod$Card;,
        Lcom/stripe/android/model/PaymentMethod$BillingDetails;,
        Lcom/stripe/android/model/PaymentMethod$a;,
        Lcom/stripe/android/model/PaymentMethod$Type;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

.field public final f:Lcom/stripe/android/model/PaymentMethod$Card;

.field public final g:Lcom/stripe/android/model/PaymentMethod$CardPresent;

.field public final h:Lcom/stripe/android/model/PaymentMethod$Ideal;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/b/e;

    invoke-direct {v0}, Ld/n/a/b/e;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/e;)V
    .locals 4

    .line 22
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->a:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->b:Ljava/lang/Long;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/stripe/android/model/PaymentMethod;->c:Z

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->d:Ljava/lang/String;

    .line 27
    const-class p2, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->e:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 28
    const-class p2, Lcom/stripe/android/model/PaymentMethod$Card;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/PaymentMethod$Card;

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->f:Lcom/stripe/android/model/PaymentMethod$Card;

    .line 29
    const-class p2, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->g:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    .line 30
    const-class p2, Lcom/stripe/android/model/PaymentMethod$Ideal;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/PaymentMethod$Ideal;

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->h:Lcom/stripe/android/model/PaymentMethod$Ideal;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    if-ltz p2, :cond_3

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(I)V

    :goto_2
    if-ge v1, p2, :cond_2

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 35
    :cond_2
    iput-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->j:Ljava/util/Map;

    goto :goto_3

    .line 36
    :cond_3
    iput-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->j:Ljava/util/Map;

    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$a;Ld/n/a/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 2
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->a:Ljava/lang/String;

    .line 4
    iget-boolean p2, p1, Lcom/stripe/android/model/PaymentMethod$a;->c:Z

    .line 5
    iput-boolean p2, p0, Lcom/stripe/android/model/PaymentMethod;->c:Z

    .line 6
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$a;->d:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->d:Ljava/lang/String;

    .line 8
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$a;->b:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->b:Ljava/lang/Long;

    .line 10
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$a;->e:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 11
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->e:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 12
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$a;->j:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->i:Ljava/lang/String;

    .line 14
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$a;->g:Lcom/stripe/android/model/PaymentMethod$Card;

    .line 15
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->f:Lcom/stripe/android/model/PaymentMethod$Card;

    .line 16
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$a;->h:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    .line 17
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->g:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    .line 18
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$a;->i:Lcom/stripe/android/model/PaymentMethod$Ideal;

    .line 19
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->h:Lcom/stripe/android/model/PaymentMethod$Ideal;

    .line 20
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$a;->f:Ljava/util/Map;

    .line 21
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod;->j:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 29
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/stripe/android/model/PaymentMethod;->a(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "type"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/stripe/android/model/PaymentMethod$a;

    invoke-direct {v2}, Lcom/stripe/android/model/PaymentMethod$a;-><init>()V

    const-string v3, "id"

    .line 3
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    iput-object v3, v2, Lcom/stripe/android/model/PaymentMethod$a;->a:Ljava/lang/String;

    .line 5
    iput-object v1, v2, Lcom/stripe/android/model/PaymentMethod$a;->d:Ljava/lang/String;

    const-string v3, "created"

    .line 6
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v3, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    :goto_0
    iput-object v3, v2, Lcom/stripe/android/model/PaymentMethod$a;->b:Ljava/lang/Long;

    const-string v3, "billing_details"

    .line 9
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 10
    invoke-static {v3}, Lcom/stripe/android/model/PaymentMethod$BillingDetails;->a(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    move-result-object v3

    .line 11
    iput-object v3, v2, Lcom/stripe/android/model/PaymentMethod$a;->e:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const-string v3, "customer"

    .line 12
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    iput-object v3, v2, Lcom/stripe/android/model/PaymentMethod$a;->j:Ljava/lang/String;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "livemode"

    .line 15
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    iput-boolean v3, v2, Lcom/stripe/android/model/PaymentMethod$a;->c:Z

    const-string v3, "metadata"

    .line 17
    invoke-static {p0, v3}, Ld/j/a/a/a/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 18
    iput-object v3, v2, Lcom/stripe/android/model/PaymentMethod$a;->f:Ljava/util/Map;

    const-string v3, "card"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/PaymentMethod$Card;->a(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card;

    move-result-object p0

    .line 21
    iput-object p0, v2, Lcom/stripe/android/model/PaymentMethod$a;->g:Lcom/stripe/android/model/PaymentMethod$Card;

    goto :goto_1

    :cond_2
    const-string v3, "card_present"

    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 23
    sget-object p0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->b:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    .line 24
    iput-object p0, v2, Lcom/stripe/android/model/PaymentMethod$a;->h:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    goto :goto_1

    :cond_3
    const-string v3, "ideal"

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/stripe/android/model/PaymentMethod$Ideal;->a(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Ideal;

    move-result-object p0

    .line 27
    iput-object p0, v2, Lcom/stripe/android/model/PaymentMethod$a;->i:Lcom/stripe/android/model/PaymentMethod$Ideal;

    .line 28
    :cond_4
    :goto_1
    new-instance p0, Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p0, v2, v0}, Lcom/stripe/android/model/PaymentMethod;-><init>(Lcom/stripe/android/model/PaymentMethod$a;Ld/n/a/b/e;)V

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
    instance-of v2, p1, Lcom/stripe/android/model/PaymentMethod;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->b:Ljava/lang/Long;

    .line 3
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/stripe/android/model/PaymentMethod;->c:Z

    iget-boolean v3, p1, Lcom/stripe/android/model/PaymentMethod;->c:Z

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->d:Ljava/lang/String;

    .line 4
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->e:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->e:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    .line 5
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->f:Lcom/stripe/android/model/PaymentMethod$Card;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->f:Lcom/stripe/android/model/PaymentMethod$Card;

    .line 6
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->g:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->g:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    .line 7
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->h:Lcom/stripe/android/model/PaymentMethod$Ideal;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod;->h:Lcom/stripe/android/model/PaymentMethod$Ideal;

    .line 8
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod;->i:Ljava/lang/String;

    .line 9
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
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->b:Ljava/lang/Long;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethod;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->d:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->e:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->f:Lcom/stripe/android/model/PaymentMethod$Card;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->g:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->h:Lcom/stripe/android/model/PaymentMethod$Ideal;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod;->i:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 6
    :goto_0
    iget-boolean v0, p0, Lcom/stripe/android/model/PaymentMethod;->c:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 7
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->e:Lcom/stripe/android/model/PaymentMethod$BillingDetails;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->f:Lcom/stripe/android/model/PaymentMethod$Card;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->g:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod;->h:Lcom/stripe/android/model/PaymentMethod$Ideal;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->j:Ljava/util/Map;

    if-nez p2, :cond_1

    const/4 p2, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod;->j:Ljava/util/Map;

    if-eqz p2, :cond_2

    .line 15
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-void
.end method
