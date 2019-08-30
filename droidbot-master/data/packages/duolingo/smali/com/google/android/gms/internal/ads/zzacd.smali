.class public final Lcom/google/android/gms/internal/ads/zzacd;
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
            "Lcom/google/android/gms/internal/ads/zzacd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/V;

    invoke-direct {v0}, Ld/i/b/b/g/a/V;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzacd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ld/i/b/b/a/j;)V
    .locals 2

    .line 5
    iget-boolean v0, p1, Ld/i/b/b/a/j;->a:Z

    .line 6
    iget-boolean v1, p1, Ld/i/b/b/a/j;->b:Z

    .line 7
    iget-boolean p1, p1, Ld/i/b/b/a/j;->c:Z

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->a:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzacd;->b:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzacd;->c:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->a:Z

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->b:Z

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->c:Z

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Ld/i/b/b/d/d/a/b;->a(Landroid/os/Parcel;IZ)V

    .line 5
    invoke-static {p1, p2}, Ld/i/b/b/d/d/a/b;->b(Landroid/os/Parcel;I)V

    return-void
.end method
