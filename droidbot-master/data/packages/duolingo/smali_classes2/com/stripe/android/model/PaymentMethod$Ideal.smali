.class public final Lcom/stripe/android/model/PaymentMethod$Ideal;
.super Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ideal"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$Ideal$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethod$Ideal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/b/k;

    invoke-direct {v0}, Ld/n/a/b/k;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Ideal;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/e;)V
    .locals 0

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;-><init>(Landroid/os/Parcel;Ld/n/a/b/e;)V

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Ideal;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Ideal;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$Ideal$a;Ld/n/a/b/e;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/stripe/android/model/PaymentMethod$Type;->Ideal:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Ld/n/a/b/e;)V

    .line 2
    iget-object p2, p1, Lcom/stripe/android/model/PaymentMethod$Ideal$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Ideal;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Ideal$a;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$Ideal;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Ideal;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Ideal$a;

    invoke-direct {v1}, Lcom/stripe/android/model/PaymentMethod$Ideal$a;-><init>()V

    const-string v2, "bank"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lcom/stripe/android/model/PaymentMethod$Ideal$a;->a:Ljava/lang/String;

    const-string v2, "bic"

    .line 4
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld/j/a/a/a/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    iput-object p0, v1, Lcom/stripe/android/model/PaymentMethod$Ideal$a;->b:Ljava/lang/String;

    .line 6
    new-instance p0, Lcom/stripe/android/model/PaymentMethod$Ideal;

    invoke-direct {p0, v1, v0}, Lcom/stripe/android/model/PaymentMethod$Ideal;-><init>(Lcom/stripe/android/model/PaymentMethod$Ideal$a;Ld/n/a/b/e;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lcom/stripe/android/model/PaymentMethod$Ideal;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/model/PaymentMethod$Ideal;

    .line 2
    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Ideal;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/model/PaymentMethod$Ideal;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/model/PaymentMethod$Ideal;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$Ideal;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Ideal;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$Ideal;->c:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;->a:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Ideal;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod$Ideal;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
