.class public final Lcom/google/android/gms/ads/internal/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:F

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/a/e/h;

    invoke-direct {v0}, Ld/i/b/b/a/e/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZFIZZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzh;->a:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzh;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/zzh;->c:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/zzh;->d:Z

    .line 7
    iput p5, p0, Lcom/google/android/gms/ads/internal/zzh;->e:F

    .line 8
    iput p6, p0, Lcom/google/android/gms/ads/internal/zzh;->f:I

    .line 9
    iput-boolean p7, p0, Lcom/google/android/gms/ads/internal/zzh;->g:Z

    .line 10
    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/zzh;->h:Z

    .line 11
    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/zzh;->i:Z

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 10

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    move-object v0, p0

    move v2, p1

    move v7, p2

    move v8, p3

    move v9, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/ads/internal/zzh;-><init>(ZZLjava/lang/String;ZFIZZZ)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzh;->c:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->d:Z

    const/4 v1, 0x5

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzh;->e:F

    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IF)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzh;->f:I

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->g:Z

    const/16 v1, 0x8

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->h:Z

    const/16 v1, 0x9

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzh;->i:Z

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 11
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
