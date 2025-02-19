.class public Landroid/support/v7/app/WindowDecorActionBar;
.super Landroid/support/v7/app/ActionBar;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/WindowDecorActionBar$TabImpl;,
        Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field C:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

.field private D:Z

.field E:Z

.field final F:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final G:Landroid/support/v4/view/ViewPropertyAnimatorListener;

.field final H:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

.field c:Landroid/content/Context;

.field private d:Landroid/content/Context;

.field private e:Landroid/app/Activity;

.field private f:Landroid/app/Dialog;

.field g:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field h:Landroid/support/v7/widget/ActionBarContainer;

.field i:Landroid/support/v7/widget/DecorToolbar;

.field j:Landroid/support/v7/widget/ActionBarContextView;

.field k:Landroid/view/View;

.field l:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/WindowDecorActionBar$TabImpl;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

.field private o:I

.field private p:Z

.field q:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

.field r:Landroid/support/v7/view/ActionMode;

.field s:Landroid/support/v7/view/ActionMode$Callback;

.field private t:Z

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:I

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    .line 8
    new-instance v0, Landroid/support/v7/app/D;

    invoke-direct {v0, p0}, Landroid/support/v7/app/D;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 9
    new-instance v0, Landroid/support/v7/app/E;

    invoke-direct {v0, p0}, Landroid/support/v7/app/E;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 10
    new-instance v0, Landroid/support/v7/app/F;

    invoke-direct {v0, p0}, Landroid/support/v7/app/F;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 11
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/app/Activity;

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:I

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:Z

    .line 22
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    .line 23
    new-instance v0, Landroid/support/v7/app/D;

    invoke-direct {v0, p0}, Landroid/support/v7/app/D;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 24
    new-instance v0, Landroid/support/v7/app/E;

    invoke-direct {v0, p0}, Landroid/support/v7/app/E;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 25
    new-instance v0, Landroid/support/v7/app/F;

    invoke-direct {v0, p0}, Landroid/support/v7/app/F;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 26
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->f:Landroid/app/Dialog;

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->b(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:I

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:I

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:Z

    .line 34
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    .line 35
    new-instance v0, Landroid/support/v7/app/D;

    invoke-direct {v0, p0}, Landroid/support/v7/app/D;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 36
    new-instance v0, Landroid/support/v7/app/E;

    invoke-direct {v0, p0}, Landroid/support/v7/app/E;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    .line 37
    new-instance v0, Landroid/support/v7/app/F;

    invoke-direct {v0, p0}, Landroid/support/v7/app/F;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->b(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/support/v7/widget/DecorToolbar;

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/DecorToolbar;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 1

    .line 21
    check-cast p1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p1, p2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 24
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    .line 26
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v0, p2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    goto :goto_0

    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private a(Z)V
    .locals 4

    .line 7
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Z

    .line 8
    iget-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 10
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 12
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 18
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 19
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroid/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    .line 20
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$ActionBarVisibilityCallback;)V

    .line 4
    :cond_0
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->a(Landroid/view/View;)Landroid/support/v7/widget/DecorToolbar;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    .line 5
    sget v0, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/widget/ActionBarContextView;

    .line 6
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    .line 7
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_7

    .line 8
    invoke-interface {p1}, Landroid/support/v7/widget/DecorToolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/content/Context;

    .line 9
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 10
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Z

    .line 11
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/support/v7/view/ActionBarPolicy;->enableHomeButtonByDefault()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->setHomeButtonEnabled(Z)V

    .line 13
    invoke-virtual {v2}, Landroid/support/v7/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->a(Z)V

    .line 14
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget v2, Landroid/support/v7/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16
    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setHideOnContentScrollEnabled(Z)V

    .line 17
    :cond_5
    sget v0, Landroid/support/v7/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setElevation(F)V

    .line 19
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/support/v7/app/WindowDecorActionBar;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(Z)V
    .locals 3

    .line 25
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->y:Z

    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->z:Z

    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/WindowDecorActionBar;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    .line 28
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->doShow(Z)V

    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->doHide(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeAllTabs()V

    :cond_1
    const/4 v0, -0x1

    .line 6
    iput v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:I

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v1, v0}, Landroid/support/v7/widget/DecorToolbar;->setEmbeddedTabView(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 12
    :goto_1
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Z

    .line 3
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->b(Z)V

    :cond_1
    return-void
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->A:Z

    .line 3
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/app/WindowDecorActionBar;->addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V

    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V
    .locals 1

    .line 7
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->d()V

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ScrollingTabContainerView;->addTab(Landroid/support/v7/app/ActionBar$Tab;IZ)V

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/WindowDecorActionBar;->a(Landroid/support/v7/app/ActionBar$Tab;I)V

    if-eqz p3, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->d()V

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/ScrollingTabContainerView;->addTab(Landroid/support/v7/app/ActionBar$Tab;Z)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->a(Landroid/support/v7/app/ActionBar$Tab;I)V

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    :cond_0
    return-void
.end method

.method public animateToMode(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->g()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->e()V

    .line 3
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->f()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v1, v4, v5}, Landroid/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v3, v6, v7}, Landroid/support/v7/widget/DecorToolbar;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 7
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->setupAnimatorToVisibility(IJ)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 8
    :goto_1
    new-instance v1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 9
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->playSequentially(Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 10
    invoke-virtual {v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v1}, Landroid/support/v7/widget/DecorToolbar;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p1, v3}, Landroid/support/v7/widget/DecorToolbar;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method b()V
    .locals 2

    .line 21
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/view/ActionMode$Callback;

    if-eqz v0, :cond_0

    .line 22
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/view/ActionMode;

    invoke-interface {v0, v1}, Landroid/support/v7/view/ActionMode$Callback;->onDestroyActionMode(Landroid/support/v7/view/ActionMode;)V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->r:Landroid/support/v7/view/ActionMode;

    .line 24
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->s:Landroid/support/v7/view/ActionMode$Callback;

    :cond_0
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchMenuVisibilityChanged(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->t:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->t:Z

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;

    invoke-interface {v2, p1}, Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public doHide(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 3
    :cond_0
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 6
    new-instance v0, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 7
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 9
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 10
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 11
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 12
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 13
    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 14
    iget-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 15
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 16
    :cond_3
    sget-object p1, Landroid/support/v7/app/WindowDecorActionBar;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    const-wide/16 v1, 0xfa

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 18
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 19
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->F:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public doShow(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 4
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 8
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 9
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 10
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 11
    new-instance p1, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    invoke-direct {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;-><init>()V

    .line 12
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    .line 13
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->H:Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setUpdateListener(Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 14
    invoke-virtual {p1, v2}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 15
    iget-boolean v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 16
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 17
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->play(Landroid/support/v4/view/ViewPropertyAnimatorCompat;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 18
    :cond_3
    sget-object v0, Landroid/support/v7/app/WindowDecorActionBar;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setInterpolator(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    const-wide/16 v0, 0xfa

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setDuration(J)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 20
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 21
    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    .line 22
    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->start()V

    goto :goto_0

    .line 23
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 24
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 25
    iget-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->k:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    :cond_5
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->G:Landroid/support/v4/view/ViewPropertyAnimatorListener;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorListener;->onAnimationEnd(Landroid/view/View;)V

    .line 28
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 29
    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public enableContentAnimations(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->x:Z

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getCustomView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public getNavigationItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDropdownItemCount()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getSelectedNavigationIndex()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v2

    :cond_1
    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDropdownSelectedPosition()I

    move-result v0

    return v0
.end method

.method public getSelectedTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTabAt(I)Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$Tab;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 3
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 4
    sget v2, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 5
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/content/Context;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/content/Context;

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->d:Landroid/content/Context;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasIcon()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public hasLogo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->hasLogo()Z

    move-result v0

    return v0
.end method

.method public hide()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->y:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->y:Z

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->b(Z)V

    :cond_0
    return-void
.end method

.method public hideForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->z:Z

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->b(Z)V

    :cond_0
    return-void
.end method

.method public isHideOnContentScrollEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->isHideOnContentScrollEnabled()Z

    move-result v0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getHeight()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->B:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTitleTruncated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->isTitleTruncated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTab()Landroid/support/v7/app/ActionBar$Tab;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-direct {v0, p0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;-><init>(Landroid/support/v7/app/WindowDecorActionBar;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/ActionBarPolicy;->get(Landroid/content/Context;)Landroid/support/v7/view/ActionBarPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/ActionBarPolicy;->hasEmbeddedTabs()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->a(Z)V

    return-void
.end method

.method public onContentScrollStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    :cond_0
    return-void
.end method

.method public onContentScrollStopped()V
    .locals 0

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 4
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 6
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->w:I

    return-void
.end method

.method public removeAllTabs()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->c()V

    return-void
.end method

.method public removeOnMenuVisibilityListener(Landroid/support/v7/app/ActionBar$OnMenuVisibilityListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->removeTabAt(I)V

    return-void
.end method

.method public removeTabAt(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getPosition()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:I

    .line 4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeTabAt(I)V

    .line 5
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    .line 8
    iget-object v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-virtual {v3, v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->setPosition(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    .line 9
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    :cond_5
    return-void
.end method

.method public requestFocus()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public selectTab(Landroid/support/v7/app/ActionBar$Tab;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getNavigationMode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_0
    iput v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:I

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/app/Activity;

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->e:Landroid/app/Activity;

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-ne v2, p1, :cond_3

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v2}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$TabListener;->onTabReselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 8
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->animateToTab(I)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar$Tab;->getPosition()I

    move-result v1

    :cond_4
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 10
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {v1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {v1, v2, v0}, Landroid/support/v7/app/ActionBar$TabListener;->onTabUnselected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    .line 12
    :cond_5
    check-cast p1, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    iput-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    .line 13
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    if-eqz p1, :cond_6

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/app/WindowDecorActionBar$TabImpl;->getCallback()Landroid/support/v7/app/ActionBar$TabListener;

    move-result-object p1

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->n:Landroid/support/v7/app/WindowDecorActionBar$TabImpl;

    invoke-interface {p1, v1, v0}, Landroid/support/v7/app/ActionBar$TabListener;->onTabSelected(Landroid/support/v7/app/ActionBar$Tab;Landroid/support/v4/app/FragmentTransaction;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 16
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    :cond_7
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCustomView(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    .line 2
    invoke-interface {v1}, Landroid/support/v7/widget/DecorToolbar;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p2, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {p2, p1}, Landroid/support/v7/widget/DecorToolbar;->setCustomView(Landroid/view/View;)V

    return-void
.end method

.method public setDefaultDisplayHomeAsUpEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Z

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->p:Z

    .line 5
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/support/v7/widget/DecorToolbar;->setDisplayOptions(I)V

    return-void
.end method

.method public setDisplayShowCustomEnabled(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowHomeEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayShowTitleEnabled(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayUseLogoEnabled(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/WindowDecorActionBar;->setDisplayOptions(II)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    return-void
.end method

.method public setHideOffset(I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->isInOverlayMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->E:Z

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public setHomeActionContentDescription(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(I)V

    return-void
.end method

.method public setHomeActionContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHomeAsUpIndicator(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(I)V

    return-void
.end method

.method public setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setListNavigationCallbacks(Landroid/widget/SpinnerAdapter;Landroid/support/v7/app/ActionBar$OnNavigationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    new-instance v1, Landroid/support/v7/app/w;

    invoke-direct {v1, p2}, Landroid/support/v7/app/w;-><init>(Landroid/support/v7/app/ActionBar$OnNavigationListener;)V

    invoke-interface {v0, p1, v1}, Landroid/support/v7/widget/DecorToolbar;->setDropdownParams(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setLogo(I)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationMode(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/WindowDecorActionBar;->getSelectedNavigationIndex()I

    move-result v2

    iput v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v2}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    .line 4
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    .line 5
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Z

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 8
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setNavigationMode(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/app/WindowDecorActionBar;->d()V

    .line 10
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->l:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    iget v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 12
    invoke-virtual {p0, v2}, Landroid/support/v7/app/WindowDecorActionBar;->setSelectedNavigationItem(I)V

    .line 13
    iput v3, p0, Landroid/support/v7/app/WindowDecorActionBar;->o:I

    .line 14
    :cond_3
    :goto_1
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Z

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    invoke-interface {v2, v4}, Landroid/support/v7/widget/DecorToolbar;->setCollapsible(Z)V

    .line 15
    iget-object v2, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->v:Z

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public setSelectedNavigationItem(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorToolbar;->getNavigationMode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$Tab;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->selectTab(Landroid/support/v7/app/ActionBar$Tab;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setDropdownSelectedPosition(I)V

    :goto_0
    return-void
.end method

.method public setShowHideAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->D:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->C:Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/view/ViewPropertyAnimatorCompatSet;->cancel()V

    :cond_0
    return-void
.end method

.method public setSplitBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setStackedBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->h:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->i:Landroid/support/v7/widget/DecorToolbar;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorToolbar;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->y:Z

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->b(Z)V

    :cond_0
    return-void
.end method

.method public showForSystem()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->z:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->z:Z

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/app/WindowDecorActionBar;->b(Z)V

    :cond_0
    return-void
.end method

.method public startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->g:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 5
    new-instance v0, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    iget-object v1, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;-><init>(Landroid/support/v7/app/WindowDecorActionBar;Landroid/content/Context;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->dispatchOnCreate()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iput-object v0, p0, Landroid/support/v7/app/WindowDecorActionBar;->q:Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/app/WindowDecorActionBar$ActionModeImpl;->invalidate()V

    .line 9
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/app/WindowDecorActionBar;->animateToMode(Z)V

    .line 11
    iget-object p1, p0, Landroid/support/v7/app/WindowDecorActionBar;->j:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
