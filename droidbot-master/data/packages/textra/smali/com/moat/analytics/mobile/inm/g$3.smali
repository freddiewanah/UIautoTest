.class Lcom/moat/analytics/mobile/inm/g$3;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/inm/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/inm/g;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/inm/g;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/g;->a(Lcom/moat/analytics/mobile/inm/g;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "GlobalWebView"

    const-string v2, "onPageFinished is called for the first time. Flushing event queue"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/inm/g;->a(Lcom/moat/analytics/mobile/inm/g;Z)Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    iget-object v0, v0, Lcom/moat/analytics/mobile/inm/g;->b:Lcom/moat/analytics/mobile/inm/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/inm/j;->a()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    iget-object v0, v0, Lcom/moat/analytics/mobile/inm/g;->b:Lcom/moat/analytics/mobile/inm/j;

    iget-object v1, p0, Lcom/moat/analytics/mobile/inm/g$3;->a:Lcom/moat/analytics/mobile/inm/g;

    iget-object v1, v1, Lcom/moat/analytics/mobile/inm/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/inm/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method