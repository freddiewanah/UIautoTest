.class Lcom/moat/analytics/mobile/inm/j$2;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moat/analytics/mobile/inm/j;
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/inm/j;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/inm/j;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/inm/j$2;->a:Lcom/moat/analytics/mobile/inm/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/j$2;->a:Lcom/moat/analytics/mobile/inm/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/j;->e(Lcom/moat/analytics/mobile/inm/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/moat/analytics/mobile/inm/j$2;->a:Lcom/moat/analytics/mobile/inm/j;

    invoke-static {v2}, Lcom/moat/analytics/mobile/inm/j;->f(Lcom/moat/analytics/mobile/inm/j;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/moat/analytics/mobile/inm/j$2;->a:Lcom/moat/analytics/mobile/inm/j;

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/j;->g(Lcom/moat/analytics/mobile/inm/j;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
