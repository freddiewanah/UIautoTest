.class public final Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;
.super Lcom/stripe/android/stripe3ds2/init/ui/BaseCustomization;
.source "SourceFile"

# interfaces
.implements Ld/n/a/c/c/a/e;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/n/a/c/c/a/i;

    invoke-direct {v0}, Ld/n/a/c/c/a/i;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->CREATOR:Landroid/os/Parcelable$Creator;

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

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->e:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    instance-of v2, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;

    .line 1
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->f:Ljava/lang/String;

    invoke-static {v2, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->f:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->f:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
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
    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
