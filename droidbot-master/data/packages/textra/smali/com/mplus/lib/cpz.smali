.class public final Lcom/mplus/lib/cpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/rebound/j;
.implements Lcom/mplus/lib/cpv;


# instance fields
.field a:Lcom/mplus/lib/nw;

.field b:I

.field c:Lcom/facebook/rebound/f;

.field private d:Lcom/mplus/lib/cay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/cay",
            "<",
            "Lcom/mplus/lib/cpv;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/mplus/lib/cpy;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cay;Lcom/mplus/lib/cpy;Lcom/mplus/lib/nw;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/cay",
            "<",
            "Lcom/mplus/lib/cpv;",
            ">;",
            "Lcom/mplus/lib/cpy;",
            "Lcom/mplus/lib/nw;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/mplus/lib/cpz;->d:Lcom/mplus/lib/cay;

    .line 36
    iput-object p2, p0, Lcom/mplus/lib/cpz;->e:Lcom/mplus/lib/cpy;

    .line 37
    iput-object p3, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    .line 38
    iput p4, p0, Lcom/mplus/lib/cpz;->b:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/cpz;->c:Lcom/facebook/rebound/f;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->createSpring()Lcom/facebook/rebound/f;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cpz;->c:Lcom/facebook/rebound/f;

    .line 69
    iget-object v0, p0, Lcom/mplus/lib/cpz;->c:Lcom/facebook/rebound/f;

    invoke-virtual {v0, p0}, Lcom/facebook/rebound/f;->a(Lcom/facebook/rebound/j;)Lcom/facebook/rebound/f;

    .line 70
    iget-object v0, p0, Lcom/mplus/lib/cpz;->c:Lcom/facebook/rebound/f;

    .line 1262
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/rebound/f;->b:Z

    .line 71
    iget-object v0, p0, Lcom/mplus/lib/cpz;->c:Lcom/facebook/rebound/f;

    iget-object v1, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    iget-object v1, v1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 72
    iget-object v0, p0, Lcom/mplus/lib/cpz;->c:Lcom/facebook/rebound/f;

    iget v1, p0, Lcom/mplus/lib/cpz;->b:I

    int-to-double v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 75
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, p1, v0

    .line 125
    iget-object v1, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    iget-object v1, v1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 126
    iget-object v0, p0, Lcom/mplus/lib/cpz;->e:Lcom/mplus/lib/cpy;

    iget-object v1, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    invoke-interface {v0, v1, p1}, Lcom/mplus/lib/cpy;->a(Lcom/mplus/lib/nw;I)V

    .line 127
    return-void
.end method

.method public final b()Lcom/mplus/lib/nw;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    return-object v0
.end method

.method public final onSpringActivate(Lcom/facebook/rebound/f;)V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final onSpringAtRest(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/mplus/lib/cpz;->c:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/facebook/rebound/f;->a()V

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/cpz;->c:Lcom/facebook/rebound/f;

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 102
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    iget-object v0, v0, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cpz;->a(I)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cpz;->d:Lcom/mplus/lib/cay;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cay;->a(Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public final onSpringEndStateChange(Lcom/facebook/rebound/f;)V
    .locals 1

    .prologue
    .line 115
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 116
    return-void
.end method

.method public final onSpringUpdate(Lcom/facebook/rebound/f;)V
    .locals 2

    .prologue
    .line 2153
    iget-object v0, p1, Lcom/facebook/rebound/f;->d:Lcom/facebook/rebound/g;

    iget-wide v0, v0, Lcom/facebook/rebound/g;->a:D

    .line 88
    double-to-int v0, v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/mplus/lib/cpz;->a(I)V

    .line 91
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id=%d, position=%d, top=%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v4}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    invoke-virtual {v4}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    iget-object v4, v4, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
