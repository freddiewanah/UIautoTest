.class public final Ld/f/z/a/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/Ra;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/z/a/Ra;Landroid/view/LayoutInflater;ZLh/d/b/q;)V
    .locals 0

    iput-object p2, p0, Ld/f/z/a/Qa;->a:Ld/f/z/a/Ra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    .line 1
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ld/f/z/a/Qa;->a:Ld/f/z/a/Ra;

    .line 3
    iget-object v1, v1, Ld/f/z/a/Ra;->a:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/CardView;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    goto :goto_0

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 7
    iget-object p1, p0, Ld/f/z/a/Qa;->a:Ld/f/z/a/Ra;

    invoke-virtual {p1}, Ld/f/z/a/za;->onInput()V

    return-void

    :cond_1
    const-string p1, "choiceViews"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
