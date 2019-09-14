.class final Lcom/milkmangames/extensions/android/admob/v;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/milkmangames/extensions/android/admob/a;


# direct methods
.method constructor <init>(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/v;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "[admobex]"

    const-string v1, "in handler load"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/v;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v0}, Lcom/milkmangames/extensions/android/admob/a;->f(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iget-object v1, p0, Lcom/milkmangames/extensions/android/admob/v;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-static {v1}, Lcom/milkmangames/extensions/android/admob/a;->h(Lcom/milkmangames/extensions/android/admob/a;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    const-string v0, "[admobex]"

    const-string v1, "post handler load"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
