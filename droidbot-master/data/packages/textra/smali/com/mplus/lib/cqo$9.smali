.class final Lcom/mplus/lib/cqo$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cqo;->e()V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/mplus/lib/cqo;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cqo;ZZ)V
    .locals 0

    .prologue
    .line 575
    iput-object p1, p0, Lcom/mplus/lib/cqo$9;->c:Lcom/mplus/lib/cqo;

    iput-boolean p2, p0, Lcom/mplus/lib/cqo$9;->a:Z

    iput-boolean p3, p0, Lcom/mplus/lib/cqo$9;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 580
    iget-object v0, p0, Lcom/mplus/lib/cqo$9;->c:Lcom/mplus/lib/cqo;

    invoke-static {v0}, Lcom/mplus/lib/cqo;->b(Lcom/mplus/lib/cqo;)Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->setViewVisible(Z)V

    .line 581
    iget-object v0, p0, Lcom/mplus/lib/cqo$9;->c:Lcom/mplus/lib/cqo;

    invoke-static {v0}, Lcom/mplus/lib/cqo;->b(Lcom/mplus/lib/cqo;)Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    move-result-object v0

    .line 1149
    iget-object v1, v0, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a:Lcom/facebook/rebound/f;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->getEndValueWhenHiding()I

    move-result v0

    int-to-double v2, v0

    .line 2113
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 582
    iget-object v0, p0, Lcom/mplus/lib/cqo$9;->c:Lcom/mplus/lib/cqo;

    invoke-static {v0}, Lcom/mplus/lib/cqo;->b(Lcom/mplus/lib/cqo;)Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/fab/FloatingActionButtonBackground;->a(Z)V

    .line 583
    iget-object v0, p0, Lcom/mplus/lib/cqo$9;->c:Lcom/mplus/lib/cqo;

    iget-boolean v1, p0, Lcom/mplus/lib/cqo$9;->a:Z

    iget-boolean v2, p0, Lcom/mplus/lib/cqo$9;->b:Z

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/cqo;->a(Lcom/mplus/lib/cqo;ZZ)V

    .line 584
    return-void
.end method
