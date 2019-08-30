.class public final Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;
.super Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;
.source "SourceFile"

# interfaces
.implements Ld/n/a/c/c/a/d;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:I

.field public e:Ljava/lang/String;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/n/a/c/c/a/h;

    invoke-direct {v0}, Ld/n/a/c/c/a/h;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->d:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->f:I

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

    instance-of v2, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;

    .line 1
    iget v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->d:I

    iget v3, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->d:I

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->f:I

    iget p1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->f:I

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

.method public getCornerRadius()I
    .locals 1

    iget v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->f:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeTextBoxCustomization;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
