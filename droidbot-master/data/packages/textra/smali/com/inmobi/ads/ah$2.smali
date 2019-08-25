.class final Lcom/inmobi/ads/ah$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/ah;
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/ah;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/ah;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/inmobi/ads/ah$2;->a:Lcom/inmobi/ads/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/inmobi/ads/ah$2;->a:Lcom/inmobi/ads/ah;

    .line 1581
    iget-boolean v0, v0, Lcom/inmobi/ads/ah;->l:Z

    .line 289
    if-nez v0, :cond_0

    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    iget-object v1, p0, Lcom/inmobi/ads/ah$2;->a:Lcom/inmobi/ads/ah;

    .line 2394
    iget-object v1, v1, Lcom/inmobi/ads/ah;->b:Lcom/inmobi/ads/AdContainer$RenderingProperties;

    .line 3076
    iget-object v1, v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;->a:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    .line 289
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/ah$2;->a:Lcom/inmobi/ads/ah;

    iget-object v0, v0, Lcom/inmobi/ads/ah;->a:Lcom/inmobi/ads/ao;

    .line 3347
    iget-boolean v0, v0, Lcom/inmobi/ads/ao;->c:Z

    .line 290
    if-eqz v0, :cond_0

    .line 291
    invoke-static {}, Lcom/inmobi/ads/ah;->v()Ljava/lang/String;

    .line 292
    iget-object v0, p0, Lcom/inmobi/ads/ah$2;->a:Lcom/inmobi/ads/ah;

    invoke-static {v0}, Lcom/inmobi/ads/ah;->a(Lcom/inmobi/ads/ah;)V

    .line 294
    :cond_0
    return-void
.end method
