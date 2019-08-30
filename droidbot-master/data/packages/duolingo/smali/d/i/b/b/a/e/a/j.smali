.class public final Ld/i/b/b/a/e/a/j;
.super Ld/i/b/b/g/a/Mi;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final synthetic c:Ld/i/b/b/a/e/a/c;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/a/e/a/c;Ld/i/b/b/a/e/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/a/e/a/j;->c:Ld/i/b/b/a/e/a/c;

    invoke-direct {p0}, Ld/i/b/b/g/a/Mi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->u:Ld/i/b/b/g/a/Sj;

    .line 2
    iget-object v1, p0, Ld/i/b/b/a/e/a/j;->c:Ld/i/b/b/a/e/a/c;

    iget-object v1, v1, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzh;

    iget v1, v1, Lcom/google/android/gms/ads/internal/zzh;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/Sj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 5
    iget-object v2, p0, Ld/i/b/b/a/e/a/j;->c:Ld/i/b/b/a/e/a/c;

    iget-object v3, v2, Ld/i/b/b/a/e/a/c;->a:Landroid/app/Activity;

    iget-object v2, v2, Ld/i/b/b/a/e/a/c;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/zzh;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/zzh;->d:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/zzh;->e:F

    .line 6
    invoke-virtual {v1, v3, v0, v4, v2}, Ld/i/b/b/g/a/cj;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    sget-object v1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v2, Ld/i/b/b/a/e/a/k;

    invoke-direct {v2, p0, v0}, Ld/i/b/b/a/e/a/k;-><init>(Ld/i/b/b/a/e/a/j;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
