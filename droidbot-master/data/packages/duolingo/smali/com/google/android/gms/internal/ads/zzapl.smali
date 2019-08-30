.class public final Lcom/google/android/gms/internal/ads/zzapl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Ld/i/b/b/a/f/l;

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    const-string v0, "Destroying AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const-string v0, "Pausing AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    const-string v0, "Resuming AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v0}, Ld/i/b/b/d/d/a/b;->k(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Ld/i/b/b/a/f/l;Landroid/os/Bundle;Ld/i/b/b/a/f/e;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapl;->b:Ld/i/b/b/a/f/l;

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzapl;->b:Ld/i/b/b/a/f/l;

    if-nez p2, :cond_0

    const-string p1, "Listener not set for mediation. Returning."

    .line 3
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    instance-of p2, p1, Landroid/app/Activity;

    const/4 p4, 0x0

    if-nez p2, :cond_1

    const-string p1, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 5
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->b:Ld/i/b/b/a/f/l;

    check-cast p1, Ld/i/b/b/g/a/if;

    invoke-virtual {p1, p0, p4}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const-string p1, "Default browser does not support custom tabs. Bailing out."

    .line 8
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->b:Ld/i/b/b/a/f/l;

    check-cast p1, Ld/i/b/b/g/a/if;

    invoke-virtual {p1, p0, p4}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_3
    const-string p2, "tab_url"

    .line 10
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p1, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 12
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->b:Ld/i/b/b/a/f/l;

    check-cast p1, Ld/i/b/b/g/a/if;

    invoke-virtual {p1, p0, p4}, Ld/i/b/b/g/a/if;->a(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    .line 14
    :cond_4
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->a:Landroid/app/Activity;

    .line 15
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->c:Landroid/net/Uri;

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzapl;->b:Ld/i/b/b/a/f/l;

    check-cast p1, Ld/i/b/b/g/a/if;

    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/if;->d(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 9

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v4, "android.support.customtabs.extra.SESSION"

    .line 4
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS"

    .line 6
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    new-instance v2, Lb/c/a/a;

    invoke-direct {v2, v0, v1}, Lb/c/a/a;-><init>(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, v2, Lb/c/a/a;->a:Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapl;->c:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 9
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v0, v2, Lb/c/a/a;->a:Landroid/content/Intent;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v5, 0x0

    new-instance v6, Ld/i/b/b/g/a/Rf;

    invoke-direct {v6, p0}, Ld/i/b/b/g/a/Rf;-><init>(Lcom/google/android/gms/internal/ads/zzapl;)V

    const/4 v7, 0x0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbai;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(IIZ)V

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Ld/i/b/b/g/a/dY;Ld/i/b/b/a/e/a/n;Ld/i/b/b/a/e/a/t;Lcom/google/android/gms/internal/ads/zzbai;)V

    .line 11
    sget-object v1, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v2, Ld/i/b/b/g/a/Sf;

    invoke-direct {v2, p0, v0}, Ld/i/b/b/g/a/Sf;-><init>(Lcom/google/android/gms/internal/ads/zzapl;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 13
    iget-object v0, v0, Ld/i/b/b/g/a/Fi;->j:Ld/i/b/b/g/a/Ii;

    invoke-virtual {v0}, Ld/i/b/b/g/a/Ii;->a()V

    return-void
.end method
