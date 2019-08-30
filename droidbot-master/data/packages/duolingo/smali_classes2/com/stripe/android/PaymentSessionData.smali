.class public Lcom/stripe/android/PaymentSessionData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/PaymentSessionData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:Z

.field public c:J

.field public d:Lcom/stripe/android/model/ShippingInformation;

.field public e:Lcom/stripe/android/model/ShippingMethod;

.field public f:Lcom/stripe/android/model/PaymentMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/n/a/o;

    invoke-direct {v0}, Ld/n/a/o;-><init>()V

    sput-object v0, Lcom/stripe/android/PaymentSessionData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->a:J

    .line 3
    iput-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Ld/n/a/o;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->a:J

    .line 6
    iput-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->c:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->a:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->b:Z

    .line 9
    const-class p2, Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/PaymentMethod;

    iput-object p2, p0, Lcom/stripe/android/PaymentSessionData;->f:Lcom/stripe/android/model/PaymentMethod;

    .line 10
    const-class p2, Lcom/stripe/android/model/ShippingInformation;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/ShippingInformation;

    iput-object p2, p0, Lcom/stripe/android/PaymentSessionData;->d:Lcom/stripe/android/model/ShippingInformation;

    .line 11
    const-class p2, Lcom/stripe/android/model/ShippingMethod;

    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/stripe/android/model/ShippingMethod;

    iput-object p2, p0, Lcom/stripe/android/PaymentSessionData;->e:Lcom/stripe/android/model/ShippingMethod;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stripe/android/PaymentSessionData;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/PaymentSessionData;->e:Lcom/stripe/android/model/ShippingMethod;

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v2, p1, Lcom/stripe/android/PaymentSessionData;

    if-eqz v2, :cond_2

    check-cast p1, Lcom/stripe/android/PaymentSessionData;

    .line 2
    iget-wide v2, p0, Lcom/stripe/android/PaymentSessionData;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/stripe/android/PaymentSessionData;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lcom/stripe/android/PaymentSessionData;->b:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p1, Lcom/stripe/android/PaymentSessionData;->b:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/stripe/android/PaymentSessionData;->c:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p1, Lcom/stripe/android/PaymentSessionData;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionData;->d:Lcom/stripe/android/model/ShippingInformation;

    iget-object v3, p1, Lcom/stripe/android/PaymentSessionData;->d:Lcom/stripe/android/model/ShippingInformation;

    .line 5
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionData;->e:Lcom/stripe/android/model/ShippingMethod;

    iget-object v3, p1, Lcom/stripe/android/PaymentSessionData;->e:Lcom/stripe/android/model/ShippingMethod;

    .line 6
    invoke-static {v2, v3}, Ld/j/a/a/a/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/stripe/android/PaymentSessionData;->f:Lcom/stripe/android/model/PaymentMethod;

    iget-object p1, p1, Lcom/stripe/android/PaymentSessionData;->f:Lcom/stripe/android/model/PaymentMethod;

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
    iget-wide v1, p0, Lcom/stripe/android/PaymentSessionData;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcom/stripe/android/PaymentSessionData;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionData;->f:Lcom/stripe/android/model/PaymentMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/stripe/android/PaymentSessionData;->c:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionData;->d:Lcom/stripe/android/model/ShippingInformation;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/PaymentSessionData;->e:Lcom/stripe/android/model/ShippingMethod;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-boolean v0, p0, Lcom/stripe/android/PaymentSessionData;->b:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->f:Lcom/stripe/android/model/PaymentMethod;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->d:Lcom/stripe/android/model/ShippingInformation;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/PaymentSessionData;->e:Lcom/stripe/android/model/ShippingMethod;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 6
    iget-wide v0, p0, Lcom/stripe/android/PaymentSessionData;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
