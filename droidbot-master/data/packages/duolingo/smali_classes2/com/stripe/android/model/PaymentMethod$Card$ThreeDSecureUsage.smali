.class public final Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;
.super Ld/n/a/b/o;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ThreeDSecureUsage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/b/i;

    invoke-direct {v0}, Ld/n/a/b/i;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/e;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage$a;Ld/n/a/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 2
    iget-boolean p1, p1, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage$a;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->a:Z

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage$a;

    invoke-direct {v1}, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage$a;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "supported"

    .line 2
    invoke-static {p0, v3}, Ld/j/a/a/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 3
    iput-boolean p0, v1, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage$a;->a:Z

    .line 4
    new-instance p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    invoke-direct {p0, v1, v0}, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;-><init>(Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage$a;Ld/n/a/b/e;)V

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;

    .line 2
    iget-boolean v2, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->a:Z

    iget-boolean p1, p1, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->a:Z

    if-ne v2, p1, :cond_0

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

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-boolean v1, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/stripe/android/model/PaymentMethod$Card$ThreeDSecureUsage;->a:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
