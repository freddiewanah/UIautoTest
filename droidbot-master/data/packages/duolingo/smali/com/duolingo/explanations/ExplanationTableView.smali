.class public final Lcom/duolingo/explanations/ExplanationTableView;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    :cond_1
    const-string p1, "context"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p4
.end method


# virtual methods
.method public final a(Ljava/util/List;Lh/d/a/b;Lh/d/a/a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/duolingo/explanations/ExplanationElement$f;",
            ">;>;",
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lh/l;",
            ">;",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 1
    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationTableView;->a:Ljava/util/List;

    .line 2
    iget-object p1, p0, Lcom/duolingo/explanations/ExplanationTableView;->a:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/widget/TableLayout;->removeAllViews()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 5
    new-instance v5, Landroid/widget/TableRow;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/duolingo/explanations/ExplanationElement$f;

    .line 7
    new-instance v9, Ld/f/i/Ja;

    invoke-virtual {p0}, Landroid/widget/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-direct {v9, v10, v0, v11}, Ld/f/i/Ja;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {v5, v9}, Landroid/widget/TableRow;->addView(Landroid/view/View;)V

    .line 9
    new-instance v10, Landroid/widget/TableRow$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v2, v11}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/high16 v11, 0x3f800000    # 1.0f

    .line 10
    iput v11, v10, Landroid/widget/TableRow$LayoutParams;->weight:F

    .line 11
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {v9, v8, p2, p3}, Ld/f/i/Ja;->a(Lcom/duolingo/explanations/ExplanationElement$f;Lh/d/a/b;Lh/d/a/a;)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x1

    sub-int/2addr v8, v10

    if-eq v3, v8, :cond_0

    const/4 v8, 0x1

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v9, v8}, Ld/f/i/Ja;->a(Z)V

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v10

    if-eq v7, v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v9, v10}, Ld/f/i/Ja;->b(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    const-string p1, "onTapAudio"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "onShowHint"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "textTable"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
