.class public final Lcom/mplus/lib/cff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/cff;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/cff;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/mplus/lib/cff;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/cff;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    :goto_0
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->Y:Lcom/mplus/lib/bqc;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 71
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
