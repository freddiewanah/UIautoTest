.class final Lcom/milkmangames/extensions/android/admob/x;
.super Lcom/google/android/gms/ads/AdListener;


# instance fields
.field final synthetic a:Lcom/milkmangames/extensions/android/admob/a;


# direct methods
.method constructor <init>(Lcom/milkmangames/extensions/android/admob/a;)V
    .locals 0

    iput-object p1, p0, Lcom/milkmangames/extensions/android/admob/x;->a:Lcom/milkmangames/extensions/android/admob/a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/x;->a:Lcom/milkmangames/extensions/android/admob/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->d(Lcom/milkmangames/extensions/android/admob/a;Z)V

    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/x;->a:Lcom/milkmangames/extensions/android/admob/a;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/milkmangames/extensions/android/admob/a;->a(Lcom/milkmangames/extensions/android/admob/a;ZI)V

    return-void
.end method

.method public final onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/x;->a:Lcom/milkmangames/extensions/android/admob/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->e(Lcom/milkmangames/extensions/android/admob/a;Z)V

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/x;->a:Lcom/milkmangames/extensions/android/admob/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->b(Lcom/milkmangames/extensions/android/admob/a;Z)V

    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/milkmangames/extensions/android/admob/x;->a:Lcom/milkmangames/extensions/android/admob/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/milkmangames/extensions/android/admob/a;->c(Lcom/milkmangames/extensions/android/admob/a;Z)V

    return-void
.end method
