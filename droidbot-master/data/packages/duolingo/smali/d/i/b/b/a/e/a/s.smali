.class public final Ld/i/b/b/a/e/a/s;
.super Ld/i/b/b/g/a/gg;
.source "SourceFile"


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public b:Landroid/app/Activity;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/gg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/s;->c:Z

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/s;->d:Z

    .line 4
    iput-object p2, p0, Ld/i/b/b/a/e/a/s;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    iput-object p1, p0, Ld/i/b/b/a/e/a/s;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final Da()V
    .locals 0

    return-void
.end method

.method public final Fa()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Za()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/a/e/a/s;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/e/a/s;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/i/b/b/a/e/a/n;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ld/i/b/b/a/e/a/s;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/i/b/b/a/e/a/n;

    invoke-interface {v0}, Ld/i/b/b/a/e/a/n;->F()V

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/s;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/a/e/a/s;->c:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final da()V
    .locals 0

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 1
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-object v2, p0, Ld/i/b/b/a/e/a/s;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, Ld/i/b/b/a/e/a/s;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz v1, :cond_2

    .line 4
    iget-object p1, p0, Ld/i/b/b/a/e/a/s;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-nez p1, :cond_4

    .line 5
    iget-object p1, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Ld/i/b/b/g/a/dY;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ld/i/b/b/g/a/dY;->onAdClicked()V

    .line 7
    :cond_3
    iget-object p1, p0, Ld/i/b/b/a/e/a/s;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Ld/i/b/b/a/e/a/s;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "shouldCallOnOverlayOpened"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Ld/i/b/b/a/e/a/s;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/i/b/b/a/e/a/n;

    if-eqz p1, :cond_4

    .line 10
    invoke-interface {p1}, Ld/i/b/b/a/e/a/n;->G()V

    .line 11
    :cond_4
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->a:Ld/i/b/b/a/e/a/a;

    .line 12
    iget-object p1, p0, Ld/i/b/b/a/e/a/s;->b:Landroid/app/Activity;

    iget-object v0, p0, Ld/i/b/b/a/e/a/s;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Ld/i/b/b/a/e/a/t;

    .line 13
    invoke-static {p1, v1, v0}, Ld/i/b/b/a/e/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Ld/i/b/b/a/e/a/t;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Ld/i/b/b/a/e/a/s;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void
.end method

.method public final i(Ld/i/b/b/e/a;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/e/a/s;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/a/e/a/s;->a()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/e/a/s;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/i/b/b/a/e/a/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ld/i/b/b/a/e/a/n;->onPause()V

    .line 3
    :cond_0
    iget-object v0, p0, Ld/i/b/b/a/e/a/s;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/a/e/a/s;->a()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/a/e/a/s;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/a/e/a/s;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/a/e/a/s;->c:Z

    .line 4
    iget-object v0, p0, Ld/i/b/b/a/e/a/s;->a:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Ld/i/b/b/a/e/a/n;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ld/i/b/b/a/e/a/n;->onResume()V

    :cond_1
    return-void
.end method

.method public final ra()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/a/e/a/s;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/a/e/a/s;->a()V

    :cond_0
    return-void
.end method
