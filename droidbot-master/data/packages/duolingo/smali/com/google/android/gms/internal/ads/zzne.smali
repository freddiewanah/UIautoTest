.class public final Lcom/google/android/gms/internal/ads/zzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzne$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzne$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzne;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zzne$zza;

.field public b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/WT;

    invoke-direct {v0}, Ld/i/b/b/g/a/WT;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzne;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzne$zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzne$zza;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzne$zza;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzne$zza;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzne;->c:I

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzne$zza;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, [Lcom/google/android/gms/internal/ads/zzne$zza;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/ads/zzne$zza;

    .line 3
    invoke-static {p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x1

    .line 4
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, -0x1

    .line 5
    aget-object v1, p1, v1

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzne$zza;->b:Ljava/util/UUID;

    .line 7
    aget-object v2, p1, v0

    .line 8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzne$zza;->b:Ljava/util/UUID;

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    aget-object p1, p1, v0

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzne$zza;->b:Ljava/util/UUID;

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x19

    const-string v2, "Duplicate data for uuid: "

    invoke-static {v0, v2, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzne$zza;

    .line 14
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzne;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/zzne$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzne$zza;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzne$zza;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzne$zza;

    .line 2
    sget-object v0, Ld/i/b/b/g/a/YS;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzne$zza;->b:Ljava/util/UUID;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ld/i/b/b/g/a/YS;->b:Ljava/util/UUID;

    .line 5
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzne$zza;->b:Ljava/util/UUID;

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzne$zza;->b:Ljava/util/UUID;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzne$zza;->b:Ljava/util/UUID;

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/UUID;->compareTo(Ljava/util/UUID;)I

    move-result p1

    return p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzne;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzne$zza;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzne;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzne$zza;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzne;->b:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzne$zza;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzne;->b:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzne;->b:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzne$zza;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return-void
.end method
