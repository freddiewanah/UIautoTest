.class final Lcom/inmobi/ads/ac$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/ac$2;->run()V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/i$b;

.field final synthetic b:Lcom/inmobi/ads/ac$2;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ac$2;Lcom/inmobi/ads/i$b;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iput-object p2, p0, Lcom/inmobi/ads/ac$2$1;->a:Lcom/inmobi/ads/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 396
    iget-object v0, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v0, v0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    .line 397
    iget-object v0, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v0, v0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    .line 3282
    iget-object v2, v0, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    .line 399
    if-eqz v2, :cond_0

    .line 400
    instance-of v0, v1, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 401
    check-cast v0, Lcom/inmobi/ads/ah;

    .line 3678
    iput-object v2, v0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 402
    check-cast v1, Lcom/inmobi/ads/ah;

    iget-object v0, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v0, v0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    .line 4416
    iget v0, v0, Lcom/inmobi/ads/i;->r:I

    .line 4708
    iput v0, v1, Lcom/inmobi/ads/ah;->y:I

    .line 408
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v0, v0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    iget-object v1, p0, Lcom/inmobi/ads/ac$2$1;->a:Lcom/inmobi/ads/i$b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/ac;->b(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V

    .line 409
    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/ac$2$1;->b:Lcom/inmobi/ads/ac$2;

    iget-object v0, v0, Lcom/inmobi/ads/ac$2;->b:Lcom/inmobi/ads/ac;

    iget-object v1, p0, Lcom/inmobi/ads/ac$2$1;->a:Lcom/inmobi/ads/i$b;

    invoke-static {v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V

    goto :goto_0
.end method
