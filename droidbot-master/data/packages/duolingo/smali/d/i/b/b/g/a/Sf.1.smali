.class public final Ld/i/b/b/g/a/Sf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzapl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Sf;->b:Lcom/google/android/gms/internal/ads/zzapl;

    iput-object p2, p0, Ld/i/b/b/g/a/Sf;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->b:Ld/i/b/b/a/e/a/l;

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Sf;->b:Lcom/google/android/gms/internal/ads/zzapl;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzapl;->a:Landroid/app/Activity;

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/Sf;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2}, Ld/i/b/b/a/e/a/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
