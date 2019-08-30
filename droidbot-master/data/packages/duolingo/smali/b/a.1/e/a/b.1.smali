.class public abstract Lb/a/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/a/v;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Lb/a/e/a/l;

.field public d:Landroid/view/LayoutInflater;

.field public e:Lb/a/e/a/v$a;

.field public f:I

.field public g:I

.field public h:Lb/a/e/a/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/e/a/b;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lb/a/e/a/b;->d:Landroid/view/LayoutInflater;

    .line 4
    iput p2, p0, Lb/a/e/a/b;->f:I

    .line 5
    iput p3, p0, Lb/a/e/a/b;->g:I

    return-void
.end method


# virtual methods
.method public a(Lb/a/e/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 25
    instance-of v0, p2, Lb/a/e/a/w$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 26
    check-cast p2, Lb/a/e/a/w$a;

    goto :goto_0

    .line 27
    :cond_0
    iget-object p2, p0, Lb/a/e/a/b;->d:Landroid/view/LayoutInflater;

    iget v0, p0, Lb/a/e/a/b;->g:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lb/a/e/a/w$a;

    .line 28
    :goto_0
    move-object p3, p0

    check-cast p3, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 29
    invoke-interface {p2, p1, v1}, Lb/a/e/a/w$a;->a(Lb/a/e/a/p;I)V

    .line 30
    iget-object p1, p3, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 31
    move-object v0, p2

    check-cast v0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 32
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lb/a/e/a/l$b;)V

    .line 33
    iget-object p1, p3, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    if-nez p1, :cond_1

    .line 34
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-direct {p1, p3}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p3, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 35
    :cond_1
    iget-object p1, p3, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    .line 36
    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public a(Landroid/content/Context;Lb/a/e/a/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/e/a/b;->b:Landroid/content/Context;

    .line 2
    iget-object p1, p0, Lb/a/e/a/b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lb/a/e/a/b;->c:Lb/a/e/a/l;

    return-void
.end method

.method public a(Lb/a/e/a/l;Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lb/a/e/a/b;->e:Lb/a/e/a/v$a;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0, p1, p2}, Lb/a/e/a/v$a;->a(Lb/a/e/a/l;Z)V

    :cond_0
    return-void
.end method

.method public a(Lb/a/e/a/v$a;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lb/a/e/a/b;->e:Lb/a/e/a/v$a;

    return-void
.end method

.method public a(Z)V
    .locals 9

    .line 4
    iget-object p1, p0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lb/a/e/a/b;->c:Lb/a/e/a/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 6
    invoke-virtual {v0}, Lb/a/e/a/l;->a()V

    .line 7
    iget-object v0, p0, Lb/a/e/a/b;->c:Lb/a/e/a/l;

    invoke-virtual {v0}, Lb/a/e/a/l;->d()Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    .line 9
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a/e/a/p;

    .line 10
    move-object v6, p0

    check-cast v6, Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 11
    invoke-virtual {v5}, Lb/a/e/a/p;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 13
    instance-of v7, v6, Lb/a/e/a/w$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Lb/a/e/a/w$a;

    .line 14
    invoke-interface {v7}, Lb/a/e/a/w$a;->getItemData()Lb/a/e/a/p;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Lb/a/e/a/b;->a(Lb/a/e/a/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    .line 16
    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_4

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    .line 19
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    :cond_3
    iget-object v5, p0, Lb/a/e/a/b;->h:Lb/a/e/a/w;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5, v8, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    move v1, v4

    .line 21
    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 22
    invoke-virtual {p0, p1, v1}, Lb/a/e/a/b;->a(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lb/a/e/a/C;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lb/a/e/a/b;->e:Lb/a/e/a/v$a;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lb/a/e/a/v$a;->a(Lb/a/e/a/l;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lb/a/e/a/l;Lb/a/e/a/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Lb/a/e/a/l;Lb/a/e/a/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
