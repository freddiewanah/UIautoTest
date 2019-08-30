.class public final Lcom/duolingo/session/challenges/BlankableFlowLayout;
.super Ld/f/z/a/Ta;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/session/challenges/BlankableFlowLayout$b;,
        Lcom/duolingo/session/challenges/BlankableFlowLayout$a;
    }
.end annotation


# instance fields
.field public e:Lcom/duolingo/session/challenges/BlankableFlowLayout$a;

.field public final f:Landroid/view/LayoutInflater;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/session/challenges/BlankableFlowLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/duolingo/session/challenges/BlankableFlowLayout$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ld/f/z/a/M;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/duolingo/session/challenges/BlankableFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Ld/f/z/a/Ta;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->f:Landroid/view/LayoutInflater;

    .line 5
    sget-object p1, Lh/a/j;->a:Lh/a/j;

    .line 6
    iput-object p1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->g:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    .line 8
    new-instance p1, Ld/f/z/a/M;

    invoke-direct {p1, p0}, Ld/f/z/a/M;-><init>(Lcom/duolingo/session/challenges/BlankableFlowLayout;)V

    iput-object p1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->i:Ld/f/z/a/M;

    return-void

    :cond_0
    const-string p1, "context"

    .line 9
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/duolingo/session/challenges/BlankableFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/session/challenges/BlankableFlowLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 5
    iget-object v3, v3, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v3}, Landroid/widget/TextView;->hasFocus()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 8
    iget-object v1, v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->clearFocus()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {v0, v1}, Lb/h/b/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method public final b(I)Landroid/widget/TextView;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->f:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid TextView layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 3
    iget-object v4, v4, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v4}, Lh/i/s;->b(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 5
    :goto_2
    check-cast v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    if-eqz v1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    invoke-static {v0}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 7
    :goto_3
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v4, "BlankableFlowLayout::focusFirstBlank(blankFound="

    invoke-static {v4}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4}, Ld/f/e/j/m$a;->c(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    if-eqz v1, :cond_6

    .line 8
    iget-object v0, v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 10
    iget-object v0, v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p0, v0}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->a(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 4
    iget-object v1, v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 4
    iget-object v1, v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "it.view.text"

    invoke-static {v1, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lh/i/s;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const/4 v3, 0x0

    :cond_3
    :goto_1
    return v3
.end method

.method public final e()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lh/f<",
            "Lcom/duolingo/core/legacymodel/BlankableToken;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->g:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 5
    new-instance v3, Lh/f;

    .line 6
    iget-object v4, v2, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->b:Lcom/duolingo/core/legacymodel/BlankableToken;

    .line 7
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v2, v2, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 10
    :cond_0
    iget-object v2, v2, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->b:Lcom/duolingo/core/legacymodel/BlankableToken;

    .line 11
    invoke-virtual {v2}, Lcom/duolingo/core/legacymodel/BlankableToken;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v3, v4, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getListener()Lcom/duolingo/session/challenges/BlankableFlowLayout$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->e:Lcom/duolingo/session/challenges/BlankableFlowLayout$a;

    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 4
    iget-object v1, v1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/duolingo/session/challenges/BlankableFlowLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->e:Lcom/duolingo/session/challenges/BlankableFlowLayout$a;

    return-void
.end method

.method public final setTokens(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/duolingo/core/legacymodel/BlankableToken;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_2

    .line 3
    check-cast v4, Lcom/duolingo/core/legacymodel/BlankableToken;

    .line 4
    new-instance v6, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 5
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f0d0125

    .line 6
    invoke-virtual {p0, v7}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->b(I)Landroid/widget/TextView;

    move-result-object v7

    .line 7
    iget-object v8, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->i:Ld/f/z/a/M;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    invoke-static {v7}, Ld/f/e/j/Y;->a(Landroid/widget/TextView;)V

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v7}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    or-int/lit16 v3, v3, 0x4000

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_1

    :cond_0
    const v3, 0x7f0d0126

    .line 10
    invoke-virtual {p0, v3}, Lcom/duolingo/session/challenges/BlankableFlowLayout;->b(I)Landroid/widget/TextView;

    move-result-object v7

    .line 11
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/BlankableToken;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    :goto_1
    invoke-direct {v6, v7, v4}, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;-><init>(Landroid/widget/TextView;Lcom/duolingo/core/legacymodel/BlankableToken;)V

    .line 13
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v0

    .line 15
    :cond_3
    iput-object v1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->g:Ljava/util/List;

    .line 16
    iget-object p1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->g:Ljava/util/List;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 19
    iget-object v4, v4, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->b:Lcom/duolingo/core/legacymodel/BlankableToken;

    .line 20
    invoke-virtual {v4}, Lcom/duolingo/core/legacymodel/BlankableToken;->isBlank()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_5
    iput-object v1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    .line 22
    iget-object p1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    invoke-static {p1}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    const/4 v1, 0x1

    if-eqz p1, :cond_c

    .line 23
    iget-object p1, p1, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    const-string v3, "o"

    const/16 v4, 0xc

    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eqz v5, :cond_9

    if-eq v5, v1, :cond_7

    .line 25
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0xc

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x1

    .line 26
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 27
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "sb.toString()"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 28
    :cond_7
    invoke-interface {v3, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    new-array v4, v4, [C

    .line 29
    array-length v5, v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_8

    .line 30
    aput-char v3, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([C)V

    goto :goto_5

    :cond_9
    const-string v3, ""

    :goto_5
    if-eqz p1, :cond_b

    if-eqz v3, :cond_a

    .line 31
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 32
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_a
    const-string p1, "text"

    .line 36
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "textView"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object p1, v0

    .line 37
    :goto_6
    iget-object v3, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_10

    check-cast v5, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 39
    iget-object v5, v5, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v5}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_8

    :cond_d
    const/4 v8, 0x0

    :goto_8
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    iget-object v7, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->h:Ljava/util/List;

    invoke-static {v7}, Ld/j/a/a/a/a;->a(Ljava/util/List;)I

    move-result v7

    if-ne v4, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_f

    const/4 v8, 0x6

    goto :goto_a

    :cond_f
    const/4 v8, 0x5

    .line 42
    :goto_a
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 43
    new-instance v8, Ld/f/z/a/K;

    invoke-direct {v8, p0, v7, v4}, Ld/f/z/a/K;-><init>(Lcom/duolingo/session/challenges/BlankableFlowLayout;ZI)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 44
    new-instance v4, Ld/f/z/a/L;

    invoke-direct {v4, p0}, Ld/f/z/a/L;-><init>(Lcom/duolingo/session/challenges/BlankableFlowLayout;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    move v4, v6

    goto :goto_7

    .line 45
    :cond_10
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    throw v0

    .line 46
    :cond_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 47
    iget-object p1, p0, Lcom/duolingo/session/challenges/BlankableFlowLayout;->g:Ljava/util/List;

    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;

    .line 49
    iget-object v0, v0, Lcom/duolingo/session/challenges/BlankableFlowLayout$b;->a:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    :cond_12
    return-void

    :cond_13
    const-string p1, "tokens"

    .line 51
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
