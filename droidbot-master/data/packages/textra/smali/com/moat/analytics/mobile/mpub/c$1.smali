.class Lcom/moat/analytics/mobile/mpub/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moat/analytics/mobile/mpub/c;->l()V
.end annotation


# instance fields
.field final synthetic a:Lcom/moat/analytics/mobile/mpub/c;


# direct methods
.method constructor <init>(Lcom/moat/analytics/mobile/mpub/c;)V
    .locals 0

    iput-object p1, p0, Lcom/moat/analytics/mobile/mpub/c$1;->a:Lcom/moat/analytics/mobile/mpub/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x3

    :try_start_0
    const-string v1, "BaseVideoTracker"

    const-string v2, "Shutting down."

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/mpub/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/c$1;->a:Lcom/moat/analytics/mobile/mpub/c;

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/c;->a(Lcom/moat/analytics/mobile/mpub/c;)Lcom/moat/analytics/mobile/mpub/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/mpub/g;->a()V

    iget-object v0, p0, Lcom/moat/analytics/mobile/mpub/c$1;->a:Lcom/moat/analytics/mobile/mpub/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/mpub/c;->a(Lcom/moat/analytics/mobile/mpub/c;Lcom/moat/analytics/mobile/mpub/VideoTrackerListener;)Lcom/moat/analytics/mobile/mpub/VideoTrackerListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/moat/analytics/mobile/mpub/m;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
