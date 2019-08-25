.class public final Lcom/mplus/lib/aai;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/aas;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field b:Landroid/view/View;

.field c:I

.field d:Lcom/facebook/ads/internal/view/o;

.field private final e:Lcom/mplus/lib/zo;

.field private final f:Lcom/mplus/lib/zq;

.field private final g:Lcom/mplus/lib/zi;

.field private final h:Lcom/mplus/lib/tx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/tx",
            "<",
            "Lcom/mplus/lib/zz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mplus/lib/aai$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aai$1;-><init>(Lcom/mplus/lib/aai;)V

    iput-object v0, p0, Lcom/mplus/lib/aai;->e:Lcom/mplus/lib/zo;

    new-instance v0, Lcom/mplus/lib/aai$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aai$2;-><init>(Lcom/mplus/lib/aai;)V

    iput-object v0, p0, Lcom/mplus/lib/aai;->f:Lcom/mplus/lib/zq;

    new-instance v0, Lcom/mplus/lib/aai$3;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aai$3;-><init>(Lcom/mplus/lib/aai;)V

    iput-object v0, p0, Lcom/mplus/lib/aai;->g:Lcom/mplus/lib/zi;

    new-instance v0, Lcom/mplus/lib/aai$4;

    invoke-direct {v0, p0}, Lcom/mplus/lib/aai$4;-><init>(Lcom/mplus/lib/aai;)V

    iput-object v0, p0, Lcom/mplus/lib/aai;->h:Lcom/mplus/lib/tx;

    iput-object p1, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    iput p2, p0, Lcom/mplus/lib/aai;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/aai;->a:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget v0, Lcom/mplus/lib/aaj;->b:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    iput-object p1, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    iput p2, p0, Lcom/mplus/lib/aai;->c:I

    iget-object v0, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    sget v0, Lcom/mplus/lib/aaj;->b:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/mplus/lib/aai;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/ads/internal/view/o;)V
    .locals 2

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aai;->e:Lcom/mplus/lib/zo;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aai;->f:Lcom/mplus/lib/zq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aai;->h:Lcom/mplus/lib/tx;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    invoke-virtual {p1}, Lcom/facebook/ads/internal/view/o;->getEventBus()Lcom/mplus/lib/tw;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/aai;->g:Lcom/mplus/lib/zi;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/tw;->a(Lcom/mplus/lib/tx;)Z

    iput-object p1, p0, Lcom/mplus/lib/aai;->d:Lcom/facebook/ads/internal/view/o;

    return-void
.end method
