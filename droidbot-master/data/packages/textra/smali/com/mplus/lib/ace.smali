.class public final Lcom/mplus/lib/ace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field final synthetic a:Lcom/facebook/rebound/ui/SpringConfiguratorView;


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/mplus/lib/ace;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;B)V
    .locals 0

    .prologue
    .line 338
    invoke-direct {p0, p1}, Lcom/mplus/lib/ace;-><init>(Lcom/facebook/rebound/ui/SpringConfiguratorView;)V

    return-void
.end method


# virtual methods
.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 356
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 360
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 3

    .prologue
    .line 1153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 342
    double-to-float v0, v0

    .line 343
    iget-object v1, p0, Lcom/mplus/lib/ace;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v1}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->h(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F

    move-result v1

    .line 344
    iget-object v2, p0, Lcom/mplus/lib/ace;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-static {v2}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->i(Lcom/facebook/rebound/ui/SpringConfiguratorView;)F

    move-result v2

    .line 345
    sub-float/2addr v2, v1

    .line 346
    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    .line 347
    iget-object v1, p0, Lcom/mplus/lib/ace;->a:Lcom/facebook/rebound/ui/SpringConfiguratorView;

    invoke-virtual {v1, v0}, Lcom/facebook/rebound/ui/SpringConfiguratorView;->setTranslationY(F)V

    .line 348
    return-void
.end method
