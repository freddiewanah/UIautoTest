.class Lcom/moat/analytics/mobile/mpub/g$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/g;->a(Ljava/lang/String;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/mpub/g;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/mpub/g;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/g$1;->a:Lcom/moat/analytics/mobile/mpub/g;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g$1;->a:Lcom/moat/analytics/mobile/mpub/g;

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/g;->a(Lcom/moat/analytics/mobile/mpub/g;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g$1;->a:Lcom/moat/analytics/mobile/mpub/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/mpub/g;->a(Lcom/moat/analytics/mobile/mpub/g;Z)Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g$1;->a:Lcom/moat/analytics/mobile/mpub/g;

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/g;->b:Lcom/moat/analytics/mobile/mpub/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/j;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
