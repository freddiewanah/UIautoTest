.class public final Lcom/google/android/gms/internal/ads/zzady;
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
            "Lcom/google/android/gms/internal/ads/zzady;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/zzacd;

.field public final g:Z

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Ka;

    invoke-direct {v0}, Ld/i/b/b/g/a/Ka;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzady;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzacd;ZI)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzady;->a:I

    .line 19
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzady;->b:Z

    .line 20
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzady;->c:I

    .line 21
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzady;->d:Z

    .line 22
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzady;->e:I

    .line 23
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzady;->f:Lcom/google/android/gms/internal/ads/zzacd;

    .line 24
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzady;->g:Z

    .line 25
    iput p8, p0, Lcom/google/android/gms/internal/ads/zzady;->h:I

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/a/b/c;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Ld/i/b/b/a/b/c;->a:Z

    .line 2
    iget v1, p1, Ld/i/b/b/a/b/c;->b:I

    .line 3
    iget-boolean v2, p1, Ld/i/b/b/a/b/c;->c:Z

    .line 4
    iget v3, p1, Ld/i/b/b/a/b/c;->d:I

    .line 5
    iget-object v4, p1, Ld/i/b/b/a/b/c;->e:Ld/i/b/b/a/j;

    if-eqz v4, :cond_0

    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/zzacd;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Ld/i/b/b/a/j;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 7
    :goto_0
    iget-boolean p1, p1, Ld/i/b/b/a/b/c;->f:Z

    const/4 v4, 0x0

    const/4 v6, 0x4

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 9
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzady;->a:I

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzady;->b:Z

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzady;->c:I

    .line 12
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzady;->d:Z

    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzady;->e:I

    .line 14
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzady;->f:Lcom/google/android/gms/internal/ads/zzacd;

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzady;->g:Z

    .line 16
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzady;->h:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzady;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzady;->b:Z

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzady;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzady;->d:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzady;->e:I

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzady;->f:Lcom/google/android/gms/internal/ads/zzacd;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzady;->g:Z

    const/4 v1, 0x7

    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 9
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzady;->h:I

    const/16 v1, 0x8

    invoke-static {p1, v1, p2}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
