.class public final Lcom/mplus/lib/ccd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;


# instance fields
.field public a:Lcom/mplus/lib/cay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/cay",
            "<",
            "Lcom/mplus/lib/ccd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/facebook/rebound/f;

.field public c:Z

.field private d:Lcom/mplus/lib/ccc;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ccc;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/ccd;->c:Z

    .line 36
    iput-object p1, p0, Lcom/mplus/lib/ccd;->d:Lcom/mplus/lib/ccc;

    .line 37
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/mplus/lib/ccd;->a:Lcom/mplus/lib/cay;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/mplus/lib/ccd;->a:Lcom/mplus/lib/cay;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cay;->a(Ljava/lang/Object;)V

    .line 148
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    .line 47
    iget-boolean v0, p0, Lcom/mplus/lib/ccd;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/ccd;->d:Lcom/mplus/lib/ccc;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/ViewParent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/mplus/lib/ccd;->d:Lcom/mplus/lib/ccc;

    invoke-interface {v0, p1}, Lcom/mplus/lib/ccc;->setViewVisible(Z)V

    .line 50
    invoke-direct {p0}, Lcom/mplus/lib/ccd;->b()V

    .line 83
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    if-nez v0, :cond_4

    .line 57
    iget-object v0, p0, Lcom/mplus/lib/ccd;->d:Lcom/mplus/lib/ccc;

    invoke-interface {v0}, Lcom/mplus/lib/ccc;->p_()Z

    move-result v0

    .line 58
    if-ne p1, v0, :cond_1

    .line 60
    invoke-direct {p0}, Lcom/mplus/lib/ccd;->b()V

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v1

    iput-object v1, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    .line 65
    iget-object v1, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    invoke-virtual {v1, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 66
    iget-object v1, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    .line 1262
    iput-boolean v8, v1, Lcom/facebook/rebound/f;->b:Z

    .line 68
    iget-object v6, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    .line 2142
    if-eqz v0, :cond_3

    move-wide v0, v2

    .line 3113
    :goto_1
    invoke-virtual {v6, v0, v1, v8}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 81
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    .line 6142
    if-eqz p1, :cond_7

    .line 81
    :goto_3
    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    goto :goto_0

    :cond_3
    move-wide v0, v4

    .line 2142
    goto :goto_1

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    .line 3196
    iget-wide v6, v0, Lcom/facebook/rebound/f;->h:D

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/ccd;->d:Lcom/mplus/lib/ccc;

    invoke-interface {v0}, Lcom/mplus/lib/ccc;->p_()Z

    move-result v0

    .line 4142
    if-eqz v0, :cond_5

    move-wide v0, v2

    .line 70
    :goto_4
    cmpl-double v0, v6, v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/mplus/lib/ccd;->d:Lcom/mplus/lib/ccc;

    invoke-interface {v0}, Lcom/mplus/lib/ccc;->p_()Z

    move-result v0

    .line 5142
    if-eqz v0, :cond_6

    move-wide v0, v2

    .line 76
    :goto_5
    iget-object v6, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    invoke-virtual {v6, v0, v1}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 77
    iget-object v6, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    .line 6113
    invoke-virtual {v6, v0, v1, v8}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    goto :goto_2

    :cond_5
    move-wide v0, v4

    .line 4142
    goto :goto_4

    :cond_6
    move-wide v0, v4

    .line 5142
    goto :goto_5

    :cond_7
    move-wide v2, v4

    .line 6142
    goto :goto_3
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/ccd;->d:Lcom/mplus/lib/ccc;

    invoke-interface {v0}, Lcom/mplus/lib/ccc;->p_()Z

    move-result v0

    .line 88
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    .line 6196
    iget-wide v0, v0, Lcom/facebook/rebound/f;->h:D

    .line 7142
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 88
    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcom/mplus/lib/ccd;->b()V

    .line 127
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 135
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 3

    .prologue
    .line 7153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 117
    double-to-float v0, v0

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    iget-object v1, p0, Lcom/mplus/lib/ccd;->d:Lcom/mplus/lib/ccc;

    invoke-interface {v1, v0}, Lcom/mplus/lib/ccc;->setAlphaDirect(F)V

    .line 120
    iget-object v1, p0, Lcom/mplus/lib/ccd;->d:Lcom/mplus/lib/ccc;

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/mplus/lib/ccc;->setViewVisible(Z)V

    .line 121
    return-void

    .line 120
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
