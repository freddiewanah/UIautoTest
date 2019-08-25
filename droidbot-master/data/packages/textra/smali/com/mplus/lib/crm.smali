.class public final Lcom/mplus/lib/crm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field public a:Lcom/facebook/rebound/f;

.field private b:Lcom/mplus/lib/cao;

.field private c:Lcom/mplus/lib/cao;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/cao;I)V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/mplus/lib/crm;->b:Lcom/mplus/lib/cao;

    .line 45
    iput-object p2, p0, Lcom/mplus/lib/crm;->c:Lcom/mplus/lib/cao;

    .line 46
    iput p3, p0, Lcom/mplus/lib/crm;->d:I

    .line 48
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/crm;->a:Lcom/facebook/rebound/f;

    .line 49
    iget-object v0, p0, Lcom/mplus/lib/crm;->a:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 50
    iget-object v0, p0, Lcom/mplus/lib/crm;->a:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .prologue
    .line 58
    iget-object v1, p0, Lcom/mplus/lib/crm;->a:Lcom/facebook/rebound/f;

    .line 2100
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 58
    :goto_0
    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 59
    return-void

    .line 2100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 85
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 10

    .prologue
    .line 2153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 75
    const-wide/16 v2, 0x0

    const-wide v4, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v8, 0x0

    .line 76
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v2

    double-to-float v3, v2

    .line 3105
    iget-object v2, p0, Lcom/mplus/lib/crm;->b:Lcom/mplus/lib/cao;

    invoke-interface {v2, v3}, Lcom/mplus/lib/cao;->setAlpha(F)V

    .line 3106
    iget-object v4, p0, Lcom/mplus/lib/crm;->b:Lcom/mplus/lib/cao;

    const/4 v2, 0x0

    cmpl-float v2, v3, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->a(Z)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/mplus/lib/cao;->setVisibility(I)V

    .line 3107
    iget-object v2, p0, Lcom/mplus/lib/crm;->c:Lcom/mplus/lib/cao;

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    invoke-interface {v2, v4}, Lcom/mplus/lib/cao;->setAlpha(F)V

    .line 3108
    iget-object v4, p0, Lcom/mplus/lib/crm;->c:Lcom/mplus/lib/cao;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->a(Z)I

    move-result v2

    invoke-interface {v4, v2}, Lcom/mplus/lib/cao;->setVisibility(I)V

    .line 78
    const-wide v2, 0x3fc999999999999aL    # 0.2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v6, 0x0

    iget v8, p0, Lcom/mplus/lib/crm;->d:I

    int-to-double v8, v8

    .line 79
    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 3113
    iget-object v1, p0, Lcom/mplus/lib/crm;->c:Lcom/mplus/lib/cao;

    invoke-interface {v1, v0}, Lcom/mplus/lib/cao;->setTranslationY(F)V

    .line 81
    return-void

    .line 3106
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 3108
    :cond_1
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
