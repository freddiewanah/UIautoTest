.class Lcom/moat/analytics/mobile/sma/g$2;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/sma/g;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/sma/g;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/sma/g;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    invoke-static {v0}, Lcom/moat/analytics/mobile/sma/g;->a(Lcom/moat/analytics/mobile/sma/g;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/sma/g;->a(Lcom/moat/analytics/mobile/sma/g;Z)Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    iget-object v0, v0, Lcom/moat/analytics/mobile/sma/g;->b:Lcom/moat/analytics/mobile/sma/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/sma/j;->a()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    iget-object v0, v0, Lcom/moat/analytics/mobile/sma/g;->b:Lcom/moat/analytics/mobile/sma/j;

    iget-object v1, p0, Lcom/moat/analytics/mobile/sma/g$2;->a:Lcom/moat/analytics/mobile/sma/g;

    iget-object v1, v1, Lcom/moat/analytics/mobile/sma/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/sma/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/sma/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
