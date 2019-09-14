.class final Lcom/milkmangames/extensions/android/admob/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/milkmangames/extensions/android/admob/a;


# direct methods
.method constructor <init>(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    iput-object p2, p0, Lcom/milkmangames/extensions/android/admob/u;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/milkmangames/extensions/android/admob/u;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v0}, Lcom/milkmangames/extensions/android/admob/a;->d(Lcom/milkmangames/extensions/android/admob/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v0}, Lcom/milkmangames/extensions/android/admob/a;->d(Lcom/milkmangames/extensions/android/admob/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "[admobex]"

    const-string v1, "New interstitial ad unit requires new view."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->a(Lcom/milkmangames/extensions/android/admob/a;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v0}, Lcom/milkmangames/extensions/android/admob/a;->e(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/AdListener;

    :cond_0
    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v0}, Lcom/milkmangames/extensions/android/admob/a;->f(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "[admobex]"

    const-string v1, "loading an interstitial, no prior view in memory"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v2, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    invoke-virtual {v2}, Lcom/milkmangames/extensions/android/admob/a;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->a(Lcom/milkmangames/extensions/android/admob/a;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v0}, Lcom/milkmangames/extensions/android/admob/a;->f(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/u;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/u;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->a(Lcom/milkmangames/extensions/android/admob/a;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v0}, Lcom/milkmangames/extensions/android/admob/a;->f(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v1}, Lcom/milkmangames/extensions/android/admob/a;->g(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    const-string v0, "[admobex]"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load interstitial "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/milkmangames/extensions/android/admob/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", auto="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/milkmangames/extensions/android/admob/u;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    iget-boolean v1, p0, Lcom/milkmangames/extensions/android/admob/u;->b:Z

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->a(Lcom/milkmangames/extensions/android/admob/a;Z)Z

    const-string v0, "[admobex]"

    const-string v1, "Start interstitial new request..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v0}, Lcom/milkmangames/extensions/android/admob/a;->f(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/u;->c:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v1}, Lcom/milkmangames/extensions/android/admob/a;->h(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const-string v0, "[admobex]"

    const-string v1, "wait interstitial request..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const-string v0, "[admobex]"

    const-string v1, "Loading an interstitial; reusing previous view."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
