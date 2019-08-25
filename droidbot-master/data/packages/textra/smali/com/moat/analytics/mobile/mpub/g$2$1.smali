.class Lcom/moat/analytics/mobile/mpub/g$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/g$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/mpub/g$2;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/mpub/g$2;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    const-string v1, "GlobalWebView"

    const-string v2, "Video API instance %s detected. Flushing event queue"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object v5, v5, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    iget-object v5, v5, Lcom/moat/analytics/mobile/mpub/g;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/mpub/g;->a(Lcom/moat/analytics/mobile/mpub/g;Z)Z

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/g;->b:Lcom/moat/analytics/mobile/mpub/j;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/j;->a()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/g;->b:Lcom/moat/analytics/mobile/mpub/j;

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object v1, v1, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    iget-object v1, v1, Lcom/moat/analytics/mobile/mpub/g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moat/analytics/mobile/mpub/j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object v0, v0, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/g;->c(Lcom/moat/analytics/mobile/mpub/g;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/moat/analytics/mobile/mpub/g$2$1;->a:Lcom/moat/analytics/mobile/mpub/g$2;

    iget-object v1, v1, Lcom/moat/analytics/mobile/mpub/g$2;->a:Lcom/moat/analytics/mobile/mpub/g;

    invoke-static {v1}, Lcom/moat/analytics/mobile/mpub/g;->b(Lcom/moat/analytics/mobile/mpub/g;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/moat/analytics/mobile/mpub/g$2$1;->a(Ljava/lang/String;)V

    return-void
.end method
