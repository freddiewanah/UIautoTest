.class final Lcom/mplus/lib/cro$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/cro$1;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cro$1;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cro$1;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/mplus/lib/cro$1$1;->a:Lcom/mplus/lib/cro$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lcom/mplus/lib/cro$1$1;->a:Lcom/mplus/lib/cro$1;

    iget-object v0, v0, Lcom/mplus/lib/cro$1;->a:Lcom/mplus/lib/crn;

    invoke-virtual {v0}, Lcom/mplus/lib/crn;->i_()Lcom/mplus/lib/cao;

    move-result-object v1

    .line 93
    if-nez v1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cro$1$1;->a:Lcom/mplus/lib/cro$1;

    iget-object v0, v0, Lcom/mplus/lib/cro$1;->b:Lcom/mplus/lib/cro;

    iget-object v0, v0, Lcom/mplus/lib/cro;->b:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;->getScrollX()I

    move-result v0

    .line 97
    invoke-interface {v1}, Lcom/mplus/lib/cao;->getLeft()I

    move-result v2

    if-gt v2, v0, :cond_3

    invoke-interface {v1}, Lcom/mplus/lib/cao;->getLeft()I

    move-result v0

    .line 100
    :goto_1
    invoke-interface {v1}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cro$1$1;->a:Lcom/mplus/lib/cro$1;

    iget-object v3, v3, Lcom/mplus/lib/cro$1;->b:Lcom/mplus/lib/cro;

    iget-object v3, v3, Lcom/mplus/lib/cro;->b:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;->getWidth()I

    move-result v3

    if-lt v2, v3, :cond_1

    .line 101
    invoke-interface {v1}, Lcom/mplus/lib/cao;->getLeft()I

    move-result v0

    .line 104
    :cond_1
    const/16 v1, 0x3c

    invoke-static {v1}, Lcom/mplus/lib/ddd;->a(I)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 105
    const/4 v0, 0x0

    .line 107
    :cond_2
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 108
    iget-object v1, p0, Lcom/mplus/lib/cro$1$1;->a:Lcom/mplus/lib/cro$1;

    iget-object v1, v1, Lcom/mplus/lib/cro$1;->b:Lcom/mplus/lib/cro;

    iget-object v1, v1, Lcom/mplus/lib/cro;->b:Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;

    iget-object v2, p0, Lcom/mplus/lib/cro$1$1;->a:Lcom/mplus/lib/cro$1;

    iget-object v2, v2, Lcom/mplus/lib/cro$1;->b:Lcom/mplus/lib/cro;

    invoke-static {v2}, Lcom/mplus/lib/cro;->a(Lcom/mplus/lib/cro;)Lcom/mplus/lib/cap;

    move-result-object v2

    invoke-interface {v2}, Lcom/mplus/lib/cap;->getScrollY()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/ui/common/base/BaseHorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-interface {v1}, Lcom/mplus/lib/cao;->getRight()I

    move-result v0

    goto :goto_1
.end method
