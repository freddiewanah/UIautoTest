.class public Lb/a/a/x;
.super Lb/h/i/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/x;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {p0}, Lb/h/i/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/a/x;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lb/a/a/x;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lb/a/a/x;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lb/h/i/o;->z(Landroid/view/View;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/a/a/x;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    iget-object p1, p0, Lb/a/a/x;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Lb/h/i/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/h/i/u;->a(Lb/h/i/v;)Lb/h/i/u;

    .line 8
    iget-object p1, p0, Lb/a/a/x;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Lb/h/i/u;

    return-void
.end method
