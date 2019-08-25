.class public final Lcom/mplus/lib/cmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field public a:Lcom/facebook/rebound/f;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/mplus/lib/cmb;->b:Landroid/view/View;

    .line 40
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cmb;->a:Lcom/facebook/rebound/f;

    .line 41
    iget-object v0, p0, Lcom/mplus/lib/cmb;->a:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/cmb;->a:Lcom/facebook/rebound/f;

    sget-object v1, Lcom/mplus/lib/ui/main/App;->SPRING_SLOW_CONFIG:Lcom/facebook/rebound/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/h;)Lcom/facebook/rebound/f;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/mplus/lib/cmb;->a:Lcom/facebook/rebound/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 61
    iget-object v0, p0, Lcom/mplus/lib/cmb;->a:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 62
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/cmb;->a:Lcom/facebook/rebound/f;

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 51
    iget-object v0, p0, Lcom/mplus/lib/cmb;->a:Lcom/facebook/rebound/f;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 52
    return-void
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 4

    .prologue
    .line 2153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 72
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 73
    iget-object v1, p0, Lcom/mplus/lib/cmb;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 74
    iget-object v1, p0, Lcom/mplus/lib/cmb;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 75
    return-void
.end method
