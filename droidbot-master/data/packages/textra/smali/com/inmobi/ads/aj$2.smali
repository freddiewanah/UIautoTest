.class final Lcom/inmobi/ads/aj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/aj;->K()V
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/ads/aj;


# direct methods
.method constructor <init>(Lcom/inmobi/ads/aj;)V
    .locals 0

    .prologue
    .line 292
    iput-object p1, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 295
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    .line 2351
    iget v1, v1, Lcom/inmobi/ads/i;->a:I

    .line 295
    if-ne v0, v1, :cond_0

    .line 296
    iget-object v0, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    .line 2407
    const/4 v1, 0x5

    iput v1, v0, Lcom/inmobi/ads/i;->a:I

    .line 298
    iget-object v0, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    .line 299
    iget-object v0, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    .line 3282
    iget-object v2, v0, Lcom/inmobi/ads/i;->u:Lcom/inmobi/rendering/RenderView;

    .line 300
    iget-object v0, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->f()Lcom/inmobi/ads/i$b;

    move-result-object v3

    .line 302
    instance-of v0, v1, Lcom/inmobi/ads/ah;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 303
    check-cast v0, Lcom/inmobi/ads/ah;

    .line 3678
    iput-object v2, v0, Lcom/inmobi/ads/ah;->w:Lcom/inmobi/rendering/RenderView;

    .line 304
    check-cast v1, Lcom/inmobi/ads/ah;

    iget-object v0, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    .line 4416
    iget v0, v0, Lcom/inmobi/ads/i;->r:I

    .line 4708
    iput v0, v1, Lcom/inmobi/ads/ah;->y:I

    .line 312
    iget-object v0, p0, Lcom/inmobi/ads/aj$2;->a:Lcom/inmobi/ads/aj;

    invoke-virtual {v0}, Lcom/inmobi/ads/aj;->F()V

    .line 313
    if-eqz v3, :cond_0

    .line 314
    invoke-static {}, Lcom/inmobi/ads/aj;->Q()Ljava/lang/String;

    .line 315
    invoke-virtual {v3}, Lcom/inmobi/ads/i$b;->a()V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    if-eqz v3, :cond_0

    .line 307
    invoke-static {}, Lcom/inmobi/ads/aj;->Q()Ljava/lang/String;

    .line 308
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v3, v0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0
.end method
