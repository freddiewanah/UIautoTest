.class public abstract Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;
.super Ld/n/a/b/o;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/PaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "PaymentMethodTypeImpl"
.end annotation


# instance fields
.field public final a:Lcom/stripe/android/model/PaymentMethod$Type;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/b/e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/model/PaymentMethod$Type;->valueOf(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;->a:Lcom/stripe/android/model/PaymentMethod$Type;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/model/PaymentMethod$Type;Ld/n/a/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/n/a/b/o;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;->a:Lcom/stripe/android/model/PaymentMethod$Type;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stripe/android/model/PaymentMethod$PaymentMethodTypeImpl;->a:Lcom/stripe/android/model/PaymentMethod$Type;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
