.class public Lb/a/a/I;
.super Lb/h/i/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/a/a/L;


# direct methods
.method public constructor <init>(Lb/a/a/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/a/I;->a:Lb/a/a/L;

    invoke-direct {p0}, Lb/h/i/w;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lb/a/a/I;->a:Lb/a/a/L;

    iget-boolean v0, p1, Lb/a/a/L;->q:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lb/a/a/L;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    iget-object p1, p0, Lb/a/a/I;->a:Lb/a/a/L;

    iget-object p1, p1, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    :cond_0
    iget-object p1, p0, Lb/a/a/I;->a:Lb/a/a/L;

    iget-object p1, p1, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lb/a/a/I;->a:Lb/a/a/L;

    iget-object p1, p1, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    iget-object p1, p0, Lb/a/a/I;->a:Lb/a/a/L;

    const/4 v0, 0x0

    iput-object v0, p1, Lb/a/a/L;->v:Lb/a/e/h;

    .line 7
    iget-object v1, p1, Lb/a/a/L;->l:Lb/a/e/a$a;

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, p1, Lb/a/a/L;->k:Lb/a/e/a;

    invoke-interface {v1, v2}, Lb/a/e/a$a;->a(Lb/a/e/a;)V

    .line 9
    iput-object v0, p1, Lb/a/a/L;->k:Lb/a/e/a;

    .line 10
    iput-object v0, p1, Lb/a/a/L;->l:Lb/a/e/a$a;

    .line 11
    :cond_1
    iget-object p1, p0, Lb/a/a/I;->a:Lb/a/a/L;

    iget-object p1, p1, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Lb/h/i/o;->z(Landroid/view/View;)V

    :cond_2
    return-void
.end method
