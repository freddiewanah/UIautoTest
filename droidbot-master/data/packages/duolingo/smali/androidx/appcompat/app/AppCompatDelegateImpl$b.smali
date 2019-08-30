.class public Landroidx/appcompat/app/AppCompatDelegateImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Lb/a/e/a$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lb/a/e/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Lb/a/e/a$a;

    return-void
.end method


# virtual methods
.method public a(Lb/a/e/a;)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Lb/a/e/a$a;

    invoke-interface {v0, p1}, Lb/a/e/a$a;->a(Lb/a/e/a;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()V

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lb/h/i/o;->a(Landroid/view/View;)Lb/h/i/u;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/h/i/u;->a(F)Lb/h/i/u;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Lb/h/i/u;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Lb/h/i/u;

    new-instance v0, Lb/a/a/x;

    invoke-direct {v0, p0}, Lb/a/a/x;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$b;)V

    invoke-virtual {p1, v0}, Lb/h/i/u;->a(Lb/h/i/v;)Lb/h/i/u;

    .line 10
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Lb/a/a/n;

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    invoke-interface {v0, p1}, Lb/a/a/n;->onSupportActionModeFinished(Lb/a/e/a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    return-void
.end method

.method public a(Lb/a/e/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Lb/a/e/a$a;

    invoke-interface {v0, p1, p2}, Lb/a/e/a$a;->a(Lb/a/e/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Lb/a/e/a;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Lb/a/e/a$a;

    invoke-interface {v0, p1, p2}, Lb/a/e/a$a;->a(Lb/a/e/a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Lb/a/e/a;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Lb/a/e/a$a;

    invoke-interface {v0, p1, p2}, Lb/a/e/a$a;->b(Lb/a/e/a;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
