.class public final Lcom/google/android/gms/internal/icing/zzk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzk;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/google/android/gms/internal/icing/zzt;

.field public final c:I

.field public final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v0, "-1"

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/icing/zzk;->e:I

    .line 2
    new-instance v0, Ld/i/b/b/g/h/vb;

    invoke-direct {v0}, Ld/i/b/b/g/h/vb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzk;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v5, 0x1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/icing/zzt;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/gms/internal/icing/zzm;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, [Lcom/google/android/gms/internal/icing/zzm;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v2, "SsbContext"

    const-string v3, "blob"

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/icing/zzt;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzt;I[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/icing/zzk;->e:I

    if-eq p3, v0, :cond_1

    .line 3
    invoke-static {p3}, Ld/i/b/b/g/h/xb;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid section type "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ld/f/z/a/uc;->b(ZLjava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->b:Lcom/google/android/gms/internal/icing/zzt;

    .line 7
    iput p3, p0, Lcom/google/android/gms/internal/icing/zzk;->c:I

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/icing/zzk;->d:[B

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzk;->c:I

    sget p2, Lcom/google/android/gms/internal/icing/zzk;->e:I

    if-eq p1, p2, :cond_2

    .line 10
    invoke-static {p1}, Ld/i/b/b/g/h/xb;->a(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/icing/zzk;->c:I

    invoke-static {v2, v3, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/icing/zzk;->d:[B

    if-eqz p1, :cond_3

    const-string p1, "Both content and blobContent set"

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_4

    return-void

    .line 13
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzk;->b:Lcom/google/android/gms/internal/icing/zzt;

    const/4 v3, 0x3

    invoke-static {p1, v3, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    iget p2, p0, Lcom/google/android/gms/internal/icing/zzk;->c:I

    const/4 v1, 0x4

    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/icing/zzk;->d:[B

    const/4 v1, 0x5

    invoke-static {p1, v1, p2, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
