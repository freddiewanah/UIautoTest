.class public final Ld/f/z/a/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/ub;


# direct methods
.method public constructor <init>(Ld/f/z/a/ub;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/rb;->a:Ld/f/z/a/ub;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld/f/z/a/rb;->a:Ld/f/z/a/ub;

    sget v1, Ld/f/b;->scrollLine:I

    invoke-virtual {v0, v1}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "scrollLine"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/z/a/rb;->a:Ld/f/z/a/ub;

    sget v2, Ld/f/b;->lessonScroll:I

    invoke-virtual {v1, v2}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    const-string v2, "lessonScroll"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ld/f/z/a/rb;->a:Ld/f/z/a/ub;

    iget-object v1, v0, Ld/f/z/a/za;->hintTokenManager:Ld/f/z/a/ma;

    sget v3, Ld/f/b;->lessonScroll:I

    invoke-virtual {v0, v3}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    invoke-static {v0, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v0

    iget-object v3, p0, Ld/f/z/a/rb;->a:Ld/f/z/a/ub;

    sget v4, Ld/f/b;->lessonScroll:I

    invoke-virtual {v3, v4}, Ld/f/z/a/ub;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ScrollView;

    invoke-static {v3, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v2

    .line 3
    iput v0, v1, Ld/f/z/a/ma;->m:I

    .line 4
    iput v2, v1, Ld/f/z/a/ma;->n:I

    .line 5
    iget-object v0, v1, Ld/f/z/a/ma;->j:Ld/f/e/i/P;

    if-eqz v0, :cond_1

    .line 6
    iget v2, v1, Ld/f/z/a/ma;->m:I

    iget v1, v1, Ld/f/z/a/ma;->n:I

    invoke-virtual {v0, v2, v1}, Ld/f/e/i/P;->a(II)V

    :cond_1
    return-void
.end method
