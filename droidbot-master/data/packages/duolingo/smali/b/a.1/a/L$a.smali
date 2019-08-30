.class public Lb/a/a/L$a;
.super Lb/a/e/a;
.source "SourceFile"

# interfaces
.implements Lb/a/e/a/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb/a/e/a/l;

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

.field public final synthetic g:Lb/a/a/L;


# direct methods
.method public constructor <init>(Lb/a/a/L;Landroid/content/Context;Lb/a/e/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    invoke-direct {p0}, Lb/a/e/a;-><init>()V

    .line 2
    iput-object p2, p0, Lb/a/a/L$a;->c:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lb/a/a/L$a;->e:Lb/a/e/a$a;

    .line 4
    new-instance p1, Lb/a/e/a/l;

    invoke-direct {p1, p2}, Lb/a/e/a/l;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    iput p2, p1, Lb/a/e/a/l;->l:I

    .line 6
    iput-object p1, p0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    .line 7
    iget-object p1, p0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    invoke-virtual {p1, p0}, Lb/a/e/a/l;->a(Lb/a/e/a/l$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 3
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v1, v0, Lb/a/a/L;->j:Lb/a/a/L$a;

    if-eq v1, p0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, v0, Lb/a/a/L;->r:Z

    iget-boolean v0, v0, Lb/a/a/L;->s:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    if-nez v2, :cond_3

    .line 5
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iput-object p0, v0, Lb/a/a/L;->k:Lb/a/e/a;

    .line 6
    iget-object v1, p0, Lb/a/a/L$a;->e:Lb/a/e/a$a;

    iput-object v1, v0, Lb/a/a/L;->l:Lb/a/e/a$a;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lb/a/a/L$a;->e:Lb/a/e/a$a;

    invoke-interface {v0, p0}, Lb/a/e/a$a;->a(Lb/a/e/a;)V

    :goto_0
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/a/a/L$a;->e:Lb/a/e/a$a;

    .line 9
    iget-object v1, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    invoke-virtual {v1, v3}, Lb/a/a/L;->j(Z)V

    .line 10
    iget-object v1, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v1, v1, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->a()V

    .line 11
    iget-object v1, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v1, v1, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast v1, Lb/a/f/va;

    .line 12
    iget-object v1, v1, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    const/16 v2, 0x20

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 14
    iget-object v1, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v2, v1, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lb/a/a/L;->x:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 15
    iget-object v1, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iput-object v0, v1, Lb/a/a/L;->j:Lb/a/a/L$a;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v0, v0, Lb/a/a/L;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/L$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v0, v0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lb/a/a/L$a;->f:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public a(Lb/a/e/a/l;)V
    .locals 0

    .line 22
    iget-object p1, p0, Lb/a/a/L$a;->e:Lb/a/e/a$a;

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lb/a/a/L$a;->g()V

    .line 24
    iget-object p1, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object p1, p1, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()Z

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v0, v0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lb/a/e/a;->b:Z

    .line 2
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v0, v0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public a(Lb/a/e/a/l;Landroid/view/MenuItem;)Z
    .locals 0

    .line 20
    iget-object p1, p0, Lb/a/a/L$a;->e:Lb/a/e/a$a;

    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1, p0, p2}, Lb/a/e/a$a;->a(Lb/a/e/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/a/a/L$a;->f:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v0, v0, Lb/a/a/L;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/L$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v0, v0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    return-object v0
.end method

.method public d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lb/a/e/f;

    iget-object v1, p0, Lb/a/a/L$a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lb/a/e/f;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v0, v0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v0, v0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v0, v0, Lb/a/a/L;->j:Lb/a/a/L$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    invoke-virtual {v0}, Lb/a/e/a/l;->k()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/a/a/L$a;->e:Lb/a/e/a$a;

    iget-object v1, p0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    invoke-interface {v0, p0, v1}, Lb/a/e/a$a;->a(Lb/a/e/a;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    invoke-virtual {v0}, Lb/a/e/a/l;->j()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    invoke-virtual {v1}, Lb/a/e/a/l;->j()V

    throw v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/L$a;->g:Lb/a/a/L;

    iget-object v0, v0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->c()Z

    move-result v0

    return v0
.end method
