.class public Lb/a/e/d;
.super Lb/a/e/a;
.source "SourceFile"

# interfaces
.implements Lb/a/e/a/l$a;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/appcompat/widget/ActionBarContextView;

.field public e:Lb/a/e/a$a;

.field public f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lb/a/e/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/a/e/a$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/e/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/a/e/d;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lb/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lb/a/e/d;->e:Lb/a/e/a$a;

    .line 5
    new-instance p1, Lb/a/e/a/l;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lb/a/e/a/l;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 6
    iput p2, p1, Lb/a/e/a/l;->l:I

    .line 7
    iput-object p1, p0, Lb/a/e/d;->h:Lb/a/e/a/l;

    .line 8
    iget-object p1, p0, Lb/a/e/d;->h:Lb/a/e/a/l;

    invoke-virtual {p1, p0}, Lb/a/e/a/l;->a(Lb/a/e/a/l$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-boolean v0, p0, Lb/a/e/d;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/a/e/d;->g:Z

    .line 7
    iget-object v0, p0, Lb/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 8
    iget-object v0, p0, Lb/a/e/d;->e:Lb/a/e/a$a;

    invoke-interface {v0, p0}, Lb/a/e/a$a;->a(Lb/a/e/a;)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/a/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/e/d;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lb/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lb/a/e/d;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lb/a/e/a/l;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Lb/a/e/d;->g()V

    .line 13
    iget-object p1, p0, Lb/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 9
    iput-boolean p1, p0, Lb/a/e/a;->b:Z

    .line 10
    iget-object v0, p0, Lb/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lb/a/e/a/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 11
    iget-object p1, p0, Lb/a/e/d;->e:Lb/a/e/a$a;

    invoke-interface {p1, p0, p2}, Lb/a/e/a$a;->a(Lb/a/e/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/a/e/d;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/a/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/e/d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/d;->h:Lb/a/e/a/l;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lb/a/e/f;

    iget-object v1, p0, Lb/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/a/e/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/e/d;->e:Lb/a/e/a$a;

    iget-object v1, p0, Lb/a/e/d;->h:Lb/a/e/a/l;

    invoke-interface {v0, p0, v1}, Lb/a/e/a$a;->a(Lb/a/e/a;Landroid/view/Menu;)Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/d;->d:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Z

    move-result v0

    return v0
.end method
