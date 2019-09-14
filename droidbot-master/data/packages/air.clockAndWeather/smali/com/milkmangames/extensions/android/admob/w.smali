.class final Lcom/milkmangames/extensions/android/admob/w;
.super Lcom/google/android/gms/ads/AdListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/milkmangames/extensions/android/admob/a;


# direct methods
.method constructor <init>(Lcom/milkmangames/extensions/android/admob/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/w;->b:Lcom/milkmangames/extensions/android/admob/a;

    iput-boolean p2, p0, Lcom/milkmangames/extensions/android/admob/w;->a:Z

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/w;->b:Lcom/milkmangames/extensions/android/admob/a;

    iget-boolean v1, p0, Lcom/milkmangames/extensions/android/admob/w;->a:Z

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->d(Lcom/milkmangames/extensions/android/admob/a;Z)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    const-string v0, "[admobex]"

    const-string v1, "int failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/w;->b:Lcom/milkmangames/extensions/android/admob/a;

    iget-boolean v1, p0, Lcom/milkmangames/extensions/android/admob/w;->a:Z

    invoke-static {v0, v1, p1}, Lcom/milkmangames/extensions/android/admob/a;->a(Lcom/milkmangames/extensions/android/admob/a;ZI)V

    const-string v0, "[admobex]"

    const-string v1, "post fail"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/w;->b:Lcom/milkmangames/extensions/android/admob/a;

    iget-boolean v1, p0, Lcom/milkmangames/extensions/android/admob/w;->a:Z

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->e(Lcom/milkmangames/extensions/android/admob/a;Z)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    const-string v0, "[admobex]"

    const-string v1, "int received"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/w;->b:Lcom/milkmangames/extensions/android/admob/a;

    iget-boolean v1, p0, Lcom/milkmangames/extensions/android/admob/w;->a:Z

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->b(Lcom/milkmangames/extensions/android/admob/a;Z)V

    const-string v0, "[admobex]"

    const-string v1, "post onreceive"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/w;->b:Lcom/milkmangames/extensions/android/admob/a;

    iget-boolean v1, p0, Lcom/milkmangames/extensions/android/admob/w;->a:Z

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->c(Lcom/milkmangames/extensions/android/admob/a;Z)V

    return-void
.end method
