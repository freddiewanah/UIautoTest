.class public final Ld/f/z/a/Ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ld/f/z/a/Aa;


# direct methods
.method public constructor <init>(Ld/f/z/a/Aa;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/a/Ba;->a:Ld/f/z/a/Aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "v"

    .line 1
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ld/f/z/a/Ba;->a:Ld/f/z/a/Aa;

    .line 3
    iget-object v0, v0, Ld/f/z/a/Aa;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/CardView;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    :cond_2
    const-string p1, "optionViews"

    .line 8
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_3
    :goto_1
    iget-object p1, p0, Ld/f/z/a/Ba;->a:Ld/f/z/a/Aa;

    invoke-virtual {p1}, Ld/f/z/a/za;->onInput()V

    return-void
.end method
