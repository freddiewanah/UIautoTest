.class public Lcom/google/android/gms/plus/internal/PlusCommonExtras;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/plus/internal/PlusCommonExtras;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/i/b/b/j/a/a;

    invoke-direct {v0}, Ld/i/b/b/j/a/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->a:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->a:I

    iput-object p2, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;

    iget v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->a:I

    iget v2, p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld/f/z/a/uc;->b(Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "versionCode"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->b:Ljava/lang/String;

    const-string v2, "Gpsrc"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    iget-object v1, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->c:Ljava/lang/String;

    const-string v2, "ClientCallingPackage"

    invoke-virtual {v0, v2, v1}, Ld/i/b/b/d/d/p;->a(Ljava/lang/String;Ljava/lang/Object;)Ld/i/b/b/d/d/p;

    invoke-virtual {v0}, Ld/i/b/b/d/d/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->b:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/plus/internal/PlusCommonExtras;->a:I

    const/16 v1, 0x3e8

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 1
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
