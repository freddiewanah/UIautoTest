.class final Lcom/mplus/lib/yz$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/yz;->c()Landroid/webkit/WebViewClient;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/yz;


# direct methods
.method constructor <init>(Lcom/mplus/lib/yz;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/yz$3;->a:Lcom/mplus/lib/yz;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/yz$3;->a:Lcom/mplus/lib/yz;

    invoke-static {v1}, Lcom/mplus/lib/yz;->b(Lcom/mplus/lib/yz;)Lcom/mplus/lib/wa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/wa;->a(Ljava/util/Map;)V

    const-string v1, "touch"

    iget-object v2, p0, Lcom/mplus/lib/yz$3;->a:Lcom/mplus/lib/yz;

    invoke-virtual {v2}, Lcom/mplus/lib/yz;->getTouchData()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/mplus/lib/xq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/mplus/lib/yz$3;->a:Lcom/mplus/lib/yz;

    invoke-static {v1}, Lcom/mplus/lib/yz;->c(Lcom/mplus/lib/yz;)Lcom/mplus/lib/zb;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/yz$3;->a:Lcom/mplus/lib/yz;

    invoke-static {v1}, Lcom/mplus/lib/yz;->c(Lcom/mplus/lib/yz;)Lcom/mplus/lib/zb;

    move-result-object v1

    invoke-interface {v1, p2, v0}, Lcom/mplus/lib/zb;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
