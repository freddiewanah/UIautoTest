.class public Lb/a/a/B;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lb/a/a/n;


# instance fields
.field public mDelegate:Lb/a/a/o;

.field public final mKeyDispatcher:Lb/h/i/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lb/a/a;->dialogTheme:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance p1, Lb/a/a/A;

    invoke-direct {p1, p0}, Lb/a/a/A;-><init>(Lb/a/a/B;)V

    iput-object p1, p0, Lb/a/a/B;->mKeyDispatcher:Lb/h/i/c$a;

    .line 6
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/a/a/o;->a(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object p1

    invoke-virtual {p1}, Lb/a/a/o;->a()Z

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/a/a/B;->mKeyDispatcher:Lb/h/i/c$a;

    invoke-static {v1, v0, p0, p1}, Lb/h/i/c;->a(Lb/h/i/c$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lb/a/a/o;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/a/B;->mDelegate:Lb/a/a/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/a/a/n;)V

    .line 3
    iput-object v0, p0, Lb/a/a/B;->mDelegate:Lb/a/a/o;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/a/B;->mDelegate:Lb/a/a/o;

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/o;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/o;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/o;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lb/a/a/a;->i(Z)V

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a()V

    :cond_1
    return-void
.end method

.method public onSupportActionModeFinished(Lb/a/e/a;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lb/a/e/a;)V
    .locals 0

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lb/a/e/a$a;)Lb/a/e/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/o;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/a/a/o;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 4
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/a/a/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/B;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/o;->a(I)Z

    move-result p1

    return p1
.end method
