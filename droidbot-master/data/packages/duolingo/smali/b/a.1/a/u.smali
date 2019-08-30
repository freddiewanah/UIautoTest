.class public Lb/a/a/u;
.super Lb/h/i/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/a/a/v;


# direct methods
.method public constructor <init>(Lb/a/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/u;->a:Lb/a/a/v;

    invoke-direct {p0}, Lb/h/i/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/a/u;->a:Lb/a/a/v;

    iget-object p1, p1, Lb/a/a/v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lb/a/a/u;->a:Lb/a/a/v;

    iget-object p1, p1, Lb/a/a/v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Lb/h/i/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/h/i/u;->a(Lb/h/i/v;)Lb/h/i/u;

    .line 3
    iget-object p1, p0, Lb/a/a/u;->a:Lb/a/a/v;

    iget-object p1, p1, Lb/a/a/v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Lb/h/i/u;

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/a/a/u;->a:Lb/a/a/v;

    iget-object p1, p1, Lb/a/a/v;->a:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
