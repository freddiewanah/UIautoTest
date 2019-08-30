.class public final synthetic Ld/i/b/b/g/a/cC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/rk;


# instance fields
.field public final a:Ld/i/b/b/g/a/bC;

.field public final b:Landroid/net/Uri;

.field public final c:Ld/i/b/b/g/a/CI;

.field public final d:Ld/i/b/b/g/a/uI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/bC;Landroid/net/Uri;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/cC;->a:Ld/i/b/b/g/a/bC;

    iput-object p2, p0, Ld/i/b/b/g/a/cC;->b:Landroid/net/Uri;

    iput-object p3, p0, Ld/i/b/b/g/a/cC;->c:Ld/i/b/b/g/a/CI;

    iput-object p4, p0, Ld/i/b/b/g/a/cC;->d:Ld/i/b/b/g/a/uI;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/Mk;
    .locals 13

    iget-object p1, p0, Ld/i/b/b/g/a/cC;->a:Ld/i/b/b/g/a/bC;

    iget-object v0, p0, Ld/i/b/b/g/a/cC;->b:Landroid/net/Uri;

    iget-object v1, p0, Ld/i/b/b/g/a/cC;->c:Ld/i/b/b/g/a/CI;

    iget-object v2, p0, Ld/i/b/b/g/a/cC;->d:Ld/i/b/b/g/a/uI;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v7, "android.support.customtabs.extra.SESSION"

    .line 4
    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v4, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v6, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 6
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-direct {v8, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    .line 9
    new-instance v0, Ld/i/b/b/g/a/Wk;

    invoke-direct {v0}, Ld/i/b/b/g/a/Wk;-><init>()V

    .line 10
    iget-object v4, p1, Ld/i/b/b/g/a/bC;->b:Ld/i/b/b/g/a/gv;

    new-instance v5, Ld/i/b/b/g/a/Or;

    invoke-direct {v5, v1, v2, v3}, Ld/i/b/b/g/a/Or;-><init>(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;Ljava/lang/String;)V

    new-instance v1, Ld/i/b/b/g/a/Ru;

    new-instance v2, Ld/i/b/b/g/a/dC;

    invoke-direct {v2, v0}, Ld/i/b/b/g/a/dC;-><init>(Ld/i/b/b/g/a/Wk;)V

    invoke-direct {v1, v2}, Ld/i/b/b/g/a/Ru;-><init>(Ld/i/b/b/g/a/mv;)V

    .line 11
    invoke-virtual {v4, v5, v1}, Ld/i/b/b/g/a/gv;->a(Ld/i/b/b/g/a/Or;Ld/i/b/b/g/a/Ru;)Ld/i/b/b/g/a/Qu;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v9, 0x0

    .line 13
    move-object v3, v1

    check-cast v3, Ld/i/b/b/g/a/op;

    .line 14
    iget-object v3, v3, Ld/i/b/b/g/a/op;->X:Ld/i/b/b/g/a/VP;

    invoke-interface {v3}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ld/i/b/b/g/a/pt;

    const/4 v11, 0x0

    .line 15
    new-instance v12, Lcom/google/android/gms/internal/ads/zzbai;

    const/4 v3, 0x0

    invoke-direct {v12, v3, v3, v3}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(IIZ)V

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Ld/i/b/b/g/a/dY;Ld/i/b/b/a/e/a/n;Ld/i/b/b/a/e/a/t;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 16
    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Ld/i/b/b/g/a/bC;->d:Ld/i/b/b/g/a/tI;

    const/4 v0, 0x2

    const/4 v2, 0x3

    .line 18
    invoke-virtual {p1, v0, v2}, Ld/i/b/b/g/a/tI;->a(II)V

    .line 19
    invoke-virtual {v1}, Ld/i/b/b/g/a/Qu;->e()Ld/i/b/b/g/a/Pu;

    move-result-object p1

    .line 20
    new-instance v0, Ld/i/b/b/g/a/Lk;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    const-string v0, "Error in CustomTabsAdRenderer"

    .line 21
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p1

    .line 23
    :cond_0
    throw v3
.end method
