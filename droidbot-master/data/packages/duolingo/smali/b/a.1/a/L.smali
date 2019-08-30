.class public Lb/a/a/L;
.super Lb/a/a/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/L$a;
    }
.end annotation


# static fields
.field public static final B:Landroid/view/animation/Interpolator;

.field public static final C:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Lb/h/i/x;

.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:Lb/a/f/G;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public g:Landroid/view/View;

.field public h:Lb/a/f/U;

.field public i:Z

.field public j:Lb/a/a/L$a;

.field public k:Lb/a/e/a;

.field public l:Lb/a/e/a$a;

.field public m:Z

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/a/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lb/a/e/h;

.field public w:Z

.field public x:Z

.field public final y:Lb/h/i/v;

.field public final z:Lb/h/i/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lb/a/a/L;->B:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lb/a/a/L;->C:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/a/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/L;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/a/a/L;->p:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lb/a/a/L;->q:Z

    .line 6
    iput-boolean v0, p0, Lb/a/a/L;->u:Z

    .line 7
    new-instance v0, Lb/a/a/I;

    invoke-direct {v0, p0}, Lb/a/a/I;-><init>(Lb/a/a/L;)V

    iput-object v0, p0, Lb/a/a/L;->y:Lb/h/i/v;

    .line 8
    new-instance v0, Lb/a/a/J;

    invoke-direct {v0, p0}, Lb/a/a/J;-><init>(Lb/a/a/L;)V

    iput-object v0, p0, Lb/a/a/L;->z:Lb/h/i/v;

    .line 9
    new-instance v0, Lb/a/a/K;

    invoke-direct {v0, p0}, Lb/a/a/K;-><init>(Lb/a/a/L;)V

    iput-object v0, p0, Lb/a/a/L;->A:Lb/h/i/x;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lb/a/a/L;->b(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/L;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lb/a/a/a;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/a/a/L;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lb/a/a/L;->p:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lb/a/a/L;->q:Z

    .line 19
    iput-boolean v0, p0, Lb/a/a/L;->u:Z

    .line 20
    new-instance v0, Lb/a/a/I;

    invoke-direct {v0, p0}, Lb/a/a/I;-><init>(Lb/a/a/L;)V

    iput-object v0, p0, Lb/a/a/L;->y:Lb/h/i/v;

    .line 21
    new-instance v0, Lb/a/a/J;

    invoke-direct {v0, p0}, Lb/a/a/J;-><init>(Lb/a/a/L;)V

    iput-object v0, p0, Lb/a/a/L;->z:Lb/h/i/v;

    .line 22
    new-instance v0, Lb/a/a/K;

    invoke-direct {v0, p0}, Lb/a/a/K;-><init>(Lb/a/a/L;)V

    iput-object v0, p0, Lb/a/a/L;->A:Lb/h/i/x;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/L;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lb/a/e/a$a;)Lb/a/e/a;
    .locals 2

    .line 17
    iget-object v0, p0, Lb/a/a/L;->j:Lb/a/a/L$a;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lb/a/a/L$a;->a()V

    .line 19
    :cond_0
    iget-object v0, p0, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 20
    iget-object v0, p0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 21
    new-instance v0, Lb/a/a/L$a;

    iget-object v1, p0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lb/a/a/L$a;-><init>(Lb/a/a/L;Landroid/content/Context;Lb/a/e/a$a;)V

    .line 22
    iget-object p1, v0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    invoke-virtual {p1}, Lb/a/e/a/l;->k()V

    .line 23
    :try_start_0
    iget-object p1, v0, Lb/a/a/L$a;->e:Lb/a/e/a$a;

    iget-object v1, v0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    invoke-interface {p1, v0, v1}, Lb/a/e/a$a;->b(Lb/a/e/a;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, v0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    invoke-virtual {v1}, Lb/a/e/a/l;->j()V

    if-eqz p1, :cond_1

    .line 25
    iput-object v0, p0, Lb/a/a/L;->j:Lb/a/a/L$a;

    .line 26
    invoke-virtual {v0}, Lb/a/a/L$a;->g()V

    .line 27
    iget-object p1, p0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/a/e/a;)V

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lb/a/a/L;->j(Z)V

    .line 29
    iget-object p1, p0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    iget-object v0, v0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    invoke-virtual {v0}, Lb/a/e/a/l;->j()V

    throw p1
.end method

.method public a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lb/h/i/o;->a(Landroid/view/View;F)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast v0, Lb/a/f/va;

    invoke-virtual {v0, p1}, Lb/a/f/va;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 12
    iget-object v0, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast v0, Lb/a/f/va;

    .line 13
    iget v0, v0, Lb/a/f/va;->b:I

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lb/a/a/L;->i:Z

    .line 15
    :cond_0
    iget-object v1, p0, Lb/a/a/L;->e:Lb/a/f/G;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    check-cast v1, Lb/a/f/va;

    invoke-virtual {v1, p1}, Lb/a/f/va;->a(I)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lb/a/a/L;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lb/a/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lb/a/a/L;->k(Z)V

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast v0, Lb/a/f/va;

    invoke-virtual {v0, p1}, Lb/a/f/va;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/view/View;Lb/a/a/a$a;)V
    .locals 0

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object p2, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast p2, Lb/a/f/va;

    invoke-virtual {p2, p1}, Lb/a/f/va;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast v0, Lb/a/f/va;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lb/a/f/va;->h:Z

    .line 11
    invoke-virtual {v0, p1}, Lb/a/f/va;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 5
    iget-boolean v0, p0, Lb/a/a/L;->m:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lb/a/a/L;->m:Z

    .line 7
    iget-object v0, p0, Lb/a/a/L;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Lb/a/a/L;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a/a/a$b;

    invoke-interface {v2, p1}, Lb/a/a/a$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 35
    iget-object v0, p0, Lb/a/a/L;->j:Lb/a/a/L$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    iget-object v0, v0, Lb/a/a/L$a;->d:Lb/a/e/a/l;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 38
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 40
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public b(I)V
    .locals 1

    .line 34
    iget-object v0, p0, Lb/a/a/L;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/a/L;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 38
    iget-object v0, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast v0, Lb/a/f/va;

    .line 39
    iput-object p1, v0, Lb/a/f/va;->g:Landroid/graphics/drawable/Drawable;

    .line 40
    invoke-virtual {v0}, Lb/a/f/va;->c()V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lb/a/f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    iget-object v0, p0, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$a;)V

    .line 4
    :cond_0
    sget v0, Lb/a/f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lb/a/f/G;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lb/a/f/G;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_b

    .line 8
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lb/a/f/G;

    move-result-object v0

    .line 9
    :goto_0
    iput-object v0, p0, Lb/a/a/L;->e:Lb/a/f/G;

    .line 10
    sget v0, Lb/a/f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    sget v0, Lb/a/f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 12
    iget-object p1, p0, Lb/a/a/L;->e:Lb/a/f/G;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_a

    .line 13
    check-cast p1, Lb/a/f/va;

    invoke-virtual {p1}, Lb/a/f/va;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/a/a/L;->a:Landroid/content/Context;

    .line 14
    iget-object p1, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast p1, Lb/a/f/va;

    .line 15
    iget p1, p1, Lb/a/f/va;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 16
    iput-boolean v0, p0, Lb/a/a/L;->i:Z

    .line 17
    :cond_3
    iget-object v2, p0, Lb/a/a/L;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_6

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x1

    .line 19
    :goto_4
    invoke-virtual {p0, p1}, Lb/a/a/L;->h(Z)V

    .line 20
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lb/a/b;->abc_action_bar_embed_tabs:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lb/a/a/L;->k(Z)V

    .line 22
    iget-object p1, p0, Lb/a/a/L;->a:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Lb/a/j;->ActionBar:[I

    sget v4, Lb/a/a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 23
    sget v2, Lb/a/j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 24
    iget-object v2, p0, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iput-boolean v0, p0, Lb/a/a/L;->x:Z

    .line 26
    iget-object v2, p0, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_5

    .line 27
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_8
    :goto_5
    sget v0, Lb/a/j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_9

    int-to-float v0, v0

    .line 29
    invoke-virtual {p0, v0}, Lb/a/a/L;->a(F)V

    .line 30
    :cond_9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 31
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lb/a/a/L;

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

    .line 32
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string v0, "null"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast v0, Lb/a/f/va;

    .line 36
    iget-boolean v1, v0, Lb/a/f/va;->h:Z

    if-nez v1, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lb/a/f/va;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lb/a/a/L;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/a/a/L;->a(II)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lb/a/a/L;->e:Lb/a/f/G;

    if-eqz v0, :cond_0

    check-cast v0, Lb/a/f/va;

    .line 42
    iget-object v0, v0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast v0, Lb/a/f/va;

    .line 44
    iget-object v0, v0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->c()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()I
    .locals 1

    .line 2
    iget-object v0, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast v0, Lb/a/f/va;

    .line 3
    iget v0, v0, Lb/a/f/va;->b:I

    return v0
.end method

.method public c(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/a/a/L;->a(II)V

    return-void
.end method

.method public d()Landroid/content/Context;
    .locals 4

    .line 2
    iget-object v0, p0, Lb/a/a/L;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    iget-object v1, p0, Lb/a/a/L;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 5
    sget v2, Lb/a/a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lb/a/a/L;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lb/a/a/L;->b:Landroid/content/Context;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lb/a/a/L;->a:Landroid/content/Context;

    iput-object v0, p0, Lb/a/a/L;->b:Landroid/content/Context;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/a/L;->b:Landroid/content/Context;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/a/a/L;->a(II)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lb/a/a/L;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/a/a/L;->r:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lb/a/a/L;->l(Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/a/a/L;->a(II)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, p1, v0}, Lb/a/a/L;->a(II)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/a/a/L;->a(II)V

    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast p1, Lb/a/f/va;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public i()V
    .locals 1

    .line 4
    iget-boolean v0, p0, Lb/a/a/L;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lb/a/a/L;->r:Z

    .line 6
    invoke-virtual {p0, v0}, Lb/a/a/L;->l(Z)V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/a/a/L;->w:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/a/a/L;->v:Lb/a/e/h;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lb/a/e/h;->a()V

    :cond_0
    return-void
.end method

.method public j(Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v1, p0, Lb/a/a/L;->t:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lb/a/a/L;->t:Z

    .line 3
    iget-object v2, p0, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lb/a/a/L;->l(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p0, Lb/a/a/L;->t:Z

    if-eqz v1, :cond_3

    .line 7
    iput-boolean v0, p0, Lb/a/a/L;->t:Z

    .line 8
    iget-object v1, p0, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 10
    :cond_2
    invoke-virtual {p0, v0}, Lb/a/a/L;->l(Z)V

    .line 11
    :cond_3
    :goto_0
    iget-object v1, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Lb/h/i/o;->v(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_7

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast p1, Lb/a/f/va;

    invoke-virtual {p1, v2, v4, v5}, Lb/a/f/va;->a(IJ)Lb/h/i/u;

    move-result-object p1

    .line 13
    iget-object v1, p0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v6, v7}, Lb/a/f/a;->a(IJ)Lb/h/i/u;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast p1, Lb/a/f/va;

    invoke-virtual {p1, v0, v6, v7}, Lb/a/f/va;->a(IJ)Lb/h/i/u;

    move-result-object v0

    .line 15
    iget-object p1, p0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3, v4, v5}, Lb/a/f/a;->a(IJ)Lb/h/i/u;

    move-result-object p1

    .line 16
    :goto_1
    new-instance v1, Lb/a/e/h;

    invoke-direct {v1}, Lb/a/e/h;-><init>()V

    .line 17
    iget-object v2, v1, Lb/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p1, Lb/h/i/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    :cond_5
    const-wide/16 v2, 0x0

    .line 20
    :goto_2
    iget-object p1, v0, Lb/h/i/u;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 22
    :cond_6
    iget-object p1, v1, Lb/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {v1}, Lb/a/e/h;->b()V

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    .line 24
    iget-object p1, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast p1, Lb/a/f/va;

    .line 25
    iget-object p1, p1, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast p1, Lb/a/f/va;

    .line 28
    iget-object p1, p1, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lb/a/a/L;->f:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public final k(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lb/a/a/L;->o:Z

    .line 2
    iget-boolean p1, p0, Lb/a/a/L;->o:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast p1, Lb/a/f/va;

    invoke-virtual {p1, v0}, Lb/a/f/va;->a(Lb/a/f/U;)V

    .line 4
    iget-object p1, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lb/a/a/L;->h:Lb/a/f/U;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lb/a/f/U;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lb/a/f/U;)V

    .line 6
    iget-object p1, p0, Lb/a/a/L;->e:Lb/a/f/G;

    iget-object v0, p0, Lb/a/a/L;->h:Lb/a/f/U;

    check-cast p1, Lb/a/f/va;

    invoke-virtual {p1, v0}, Lb/a/f/va;->a(Lb/a/f/U;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lb/a/a/L;->e:Lb/a/f/G;

    check-cast p1, Lb/a/f/va;

    .line 8
    iget p1, p1, Lb/a/f/va;->o:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    :goto_1
    iget-object v0, p0, Lb/a/a/L;->h:Lb/a/f/U;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v0}, Lb/h/i/o;->z(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Lb/a/a/L;->e:Lb/a/f/G;

    iget-boolean v3, p0, Lb/a/a/L;->o:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    check-cast v0, Lb/a/f/va;

    .line 15
    iget-object v0, v0, Lb/a/f/va;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 16
    iget-object v0, p0, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lb/a/a/L;->o:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb/a/a/L;->r:Z

    iget-boolean v1, p0, Lb/a/a/L;->s:Z

    iget-boolean v2, p0, Lb/a/a/L;->t:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0xfa

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-boolean v0, p0, Lb/a/a/L;->u:Z

    if-nez v0, :cond_17

    .line 3
    iput-boolean v4, p0, Lb/a/a/L;->u:Z

    .line 4
    iget-object v0, p0, Lb/a/a/L;->v:Lb/a/e/h;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lb/a/e/h;->a()V

    .line 6
    :cond_3
    iget-object v0, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 7
    iget v0, p0, Lb/a/a/L;->p:I

    const/4 v3, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lb/a/a/L;->w:Z

    if-nez v0, :cond_4

    if-eqz p1, :cond_b

    .line 8
    :cond_4
    iget-object v0, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 9
    iget-object v0, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_5

    new-array p1, v5, [I

    .line 10
    fill-array-data p1, :array_0

    .line 11
    iget-object v5, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 12
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 13
    :cond_5
    iget-object p1, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 14
    new-instance p1, Lb/a/e/h;

    invoke-direct {p1}, Lb/a/e/h;-><init>()V

    .line 15
    iget-object v4, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v4}, Lb/h/i/o;->a(Landroid/view/View;)Lb/h/i/u;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/h/i/u;->b(F)Lb/h/i/u;

    .line 16
    iget-object v5, p0, Lb/a/a/L;->A:Lb/h/i/x;

    invoke-virtual {v4, v5}, Lb/h/i/u;->a(Lb/h/i/x;)Lb/h/i/u;

    .line 17
    iget-boolean v5, p1, Lb/a/e/h;->e:Z

    if-nez v5, :cond_6

    .line 18
    iget-object v5, p1, Lb/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_6
    iget-boolean v4, p0, Lb/a/a/L;->q:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Lb/a/a/L;->g:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 20
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 21
    iget-object v0, p0, Lb/a/a/L;->g:Landroid/view/View;

    invoke-static {v0}, Lb/h/i/o;->a(Landroid/view/View;)Lb/h/i/u;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb/h/i/u;->b(F)Lb/h/i/u;

    .line 22
    iget-boolean v3, p1, Lb/a/e/h;->e:Z

    if-nez v3, :cond_7

    .line 23
    iget-object v3, p1, Lb/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_7
    sget-object v0, Lb/a/a/L;->C:Landroid/view/animation/Interpolator;

    .line 25
    iget-boolean v3, p1, Lb/a/e/h;->e:Z

    if-nez v3, :cond_8

    .line 26
    iput-object v0, p1, Lb/a/e/h;->c:Landroid/view/animation/Interpolator;

    .line 27
    :cond_8
    iget-boolean v0, p1, Lb/a/e/h;->e:Z

    if-nez v0, :cond_9

    .line 28
    iput-wide v1, p1, Lb/a/e/h;->b:J

    .line 29
    :cond_9
    iget-object v0, p0, Lb/a/a/L;->z:Lb/h/i/v;

    .line 30
    iget-boolean v1, p1, Lb/a/e/h;->e:Z

    if-nez v1, :cond_a

    .line 31
    iput-object v0, p1, Lb/a/e/h;->d:Lb/h/i/v;

    .line 32
    :cond_a
    iput-object p1, p0, Lb/a/a/L;->v:Lb/a/e/h;

    .line 33
    invoke-virtual {p1}, Lb/a/e/h;->b()V

    goto :goto_1

    .line 34
    :cond_b
    iget-object p1, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 35
    iget-object p1, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 36
    iget-boolean p1, p0, Lb/a/a/L;->q:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lb/a/a/L;->g:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    :cond_c
    iget-object p1, p0, Lb/a/a/L;->z:Lb/h/i/v;

    invoke-interface {p1, v7}, Lb/h/i/v;->b(Landroid/view/View;)V

    .line 39
    :goto_1
    iget-object p1, p0, Lb/a/a/L;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_17

    .line 40
    invoke-static {p1}, Lb/h/i/o;->z(Landroid/view/View;)V

    goto/16 :goto_2

    .line 41
    :cond_d
    iget-boolean v0, p0, Lb/a/a/L;->u:Z

    if-eqz v0, :cond_17

    .line 42
    iput-boolean v3, p0, Lb/a/a/L;->u:Z

    .line 43
    iget-object v0, p0, Lb/a/a/L;->v:Lb/a/e/h;

    if-eqz v0, :cond_e

    .line 44
    invoke-virtual {v0}, Lb/a/e/h;->a()V

    .line 45
    :cond_e
    iget v0, p0, Lb/a/a/L;->p:I

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lb/a/a/L;->w:Z

    if-nez v0, :cond_f

    if-eqz p1, :cond_16

    .line 46
    :cond_f
    iget-object v0, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 47
    iget-object v0, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 48
    new-instance v0, Lb/a/e/h;

    invoke-direct {v0}, Lb/a/e/h;-><init>()V

    .line 49
    iget-object v3, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    if-eqz p1, :cond_10

    new-array p1, v5, [I

    .line 50
    fill-array-data p1, :array_1

    .line 51
    iget-object v5, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5, p1}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 52
    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v3, p1

    .line 53
    :cond_10
    iget-object p1, p0, Lb/a/a/L;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lb/h/i/o;->a(Landroid/view/View;)Lb/h/i/u;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb/h/i/u;->b(F)Lb/h/i/u;

    .line 54
    iget-object v4, p0, Lb/a/a/L;->A:Lb/h/i/x;

    invoke-virtual {p1, v4}, Lb/h/i/u;->a(Lb/h/i/x;)Lb/h/i/u;

    .line 55
    iget-boolean v4, v0, Lb/a/e/h;->e:Z

    if-nez v4, :cond_11

    .line 56
    iget-object v4, v0, Lb/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_11
    iget-boolean p1, p0, Lb/a/a/L;->q:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Lb/a/a/L;->g:Landroid/view/View;

    if-eqz p1, :cond_12

    .line 58
    invoke-static {p1}, Lb/h/i/o;->a(Landroid/view/View;)Lb/h/i/u;

    move-result-object p1

    invoke-virtual {p1, v3}, Lb/h/i/u;->b(F)Lb/h/i/u;

    .line 59
    iget-boolean v3, v0, Lb/a/e/h;->e:Z

    if-nez v3, :cond_12

    .line 60
    iget-object v3, v0, Lb/a/e/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_12
    sget-object p1, Lb/a/a/L;->B:Landroid/view/animation/Interpolator;

    .line 62
    iget-boolean v3, v0, Lb/a/e/h;->e:Z

    if-nez v3, :cond_13

    .line 63
    iput-object p1, v0, Lb/a/e/h;->c:Landroid/view/animation/Interpolator;

    .line 64
    :cond_13
    iget-boolean p1, v0, Lb/a/e/h;->e:Z

    if-nez p1, :cond_14

    .line 65
    iput-wide v1, v0, Lb/a/e/h;->b:J

    .line 66
    :cond_14
    iget-object p1, p0, Lb/a/a/L;->y:Lb/h/i/v;

    .line 67
    iget-boolean v1, v0, Lb/a/e/h;->e:Z

    if-nez v1, :cond_15

    .line 68
    iput-object p1, v0, Lb/a/e/h;->d:Lb/h/i/v;

    .line 69
    :cond_15
    iput-object v0, p0, Lb/a/a/L;->v:Lb/a/e/h;

    .line 70
    invoke-virtual {v0}, Lb/a/e/h;->b()V

    goto :goto_2

    .line 71
    :cond_16
    iget-object p1, p0, Lb/a/a/L;->y:Lb/h/i/v;

    invoke-interface {p1, v7}, Lb/h/i/v;->b(Landroid/view/View;)V

    :cond_17
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
