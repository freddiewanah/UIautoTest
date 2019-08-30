.class public final Lcom/stripe/android/model/PaymentMethod$CardPresent;
.super Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardPresent"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/model/PaymentMethod$CardPresent;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/stripe/android/model/PaymentMethod$CardPresent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    invoke-direct {v0}, Lcom/stripe/android/model/PaymentMethod$CardPresent;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->b:Lcom/stripe/android/model/PaymentMethod$CardPresent;

    .line 2
    new-instance v0, Ld/n/a/b/j;

    invoke-direct {v0}, Ld/n/a/b/j;-><init>()V

    sput-object v0, Lcom/stripe/android/model/PaymentMethod$CardPresent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/PaymentMethod$Type;->CardPresent:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;-><init>(Lcom/stripe/android/model/PaymentMethod$Type;Ld/n/a/b/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/e;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;-><init>(Landroid/os/Parcel;Ld/n/a/b/e;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethod$CardPresent;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;->a:Lcom/stripe/android/model/PaymentMethod$Type;

    iget-object p1, p1, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;->a:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-static {v0, p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;->a:Lcom/stripe/android/model/PaymentMethod$Type;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
