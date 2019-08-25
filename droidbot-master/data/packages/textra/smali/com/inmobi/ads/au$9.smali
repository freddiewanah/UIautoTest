.class final Lcom/inmobi/ads/au$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/ads/NativeVideoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/au;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/be;

.field final synthetic b:Lcom/inmobi/ads/au;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/au;Lcom/inmobi/ads/be;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/inmobi/ads/au$9;->b:Lcom/inmobi/ads/au;

    iput-object p2, p0, Lcom/inmobi/ads/au$9;->a:Lcom/inmobi/ads/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/inmobi/ads/au$9;->b:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/au$9;->b:Lcom/inmobi/ads/au;

    invoke-static {v0}, Lcom/inmobi/ads/au;->g(Lcom/inmobi/ads/au;)Lcom/inmobi/ads/bg;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/au$9;->a:Lcom/inmobi/ads/be;

    invoke-interface {v0, v1, p1}, Lcom/inmobi/ads/bg;->a(Lcom/inmobi/ads/be;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :cond_0
    :goto_0
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-static {}, Lcom/inmobi/ads/au;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling the onVideoError event; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
