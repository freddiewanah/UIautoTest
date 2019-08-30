.class public final Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Image"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/n/a/c/f/c;

    invoke-direct {v0}, Ld/n/a/c/f/c;-><init>()V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->c:Ljava/lang/String;

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a:Ljava/lang/String;

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa0

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a:Ljava/lang/String;

    return-object p1

    :cond_0
    const/16 v0, 0x140

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->c:Ljava/lang/String;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->b:Ljava/lang/String;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->b:Ljava/lang/String;

    invoke-static {v0, v3}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Image;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
