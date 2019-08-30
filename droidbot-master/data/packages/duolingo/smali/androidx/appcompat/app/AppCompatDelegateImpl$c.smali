.class public Landroidx/appcompat/app/AppCompatDelegateImpl$c;
.super Lb/a/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-direct {p0, p2}, Lb/a/e/i;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 9

    .line 1
    new-instance v0, Lb/a/e/e$a;

    iget-object v1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v1, v1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lb/a/e/e$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 3
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lb/a/e/a;->a()V

    .line 5
    :cond_0
    new-instance v2, Landroidx/appcompat/app/AppCompatDelegateImpl$b;

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$b;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Lb/a/e/a$a;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 7
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3, v2}, Lb/a/a/a;->a(Lb/a/e/a$a;)Lb/a/e/a;

    move-result-object v3

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    .line 9
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    if-eqz v3, :cond_1

    iget-object v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Lb/a/a/n;

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v4, v3}, Lb/a/a/n;->onSupportActionModeStarted(Lb/a/e/a;)V

    .line 11
    :cond_1
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    if-nez v3, :cond_10

    .line 12
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()V

    .line 13
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3}, Lb/a/e/a;->a()V

    .line 15
    :cond_2
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Lb/a/a/n;

    if-eqz v3, :cond_3

    iget-boolean v4, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    if-nez v4, :cond_3

    .line 16
    :try_start_0
    invoke-interface {v3, v2}, Lb/a/a/n;->onWindowStartingSupportActionMode(Lb/a/e/a$a;)Lb/a/e/a;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_4

    .line 17
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    goto/16 :goto_6

    .line 18
    :cond_4
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_9

    .line 19
    iget-boolean v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->A:Z

    if-eqz v3, :cond_6

    .line 20
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    .line 22
    sget v7, Lb/a/a;->actionBarTheme:I

    invoke-virtual {v6, v7, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 23
    iget v7, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_5

    .line 24
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 25
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 26
    iget v6, v3, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 27
    new-instance v6, Lb/a/e/c;

    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    invoke-direct {v6, v8, v5}, Lb/a/e/c;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {v6}, Lb/a/e/c;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 29
    :cond_5
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 30
    :goto_1
    new-instance v7, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v7, v6}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    new-instance v7, Landroid/widget/PopupWindow;

    sget v8, Lb/a/a;->actionModePopupWindowStyle:I

    invoke-direct {v7, v6, v1, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    .line 32
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    const/4 v8, 0x2

    invoke-static {v7, v8}, La/a/a/a/c;->a(Landroid/widget/PopupWindow;I)V

    .line 33
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    const/4 v8, -0x1

    invoke-virtual {v7, v8}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 35
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    sget v8, Lb/a/a;->actionBarSize:I

    invoke-virtual {v7, v8, v3, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 36
    iget v3, v3, Landroid/util/TypedValue;->data:I

    .line 37
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 38
    invoke-static {v3, v6}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v3

    .line 39
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 40
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    const/4 v6, -0x2

    invoke-virtual {v3, v6}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 41
    new-instance v3, Lb/a/a/v;

    invoke-direct {v3, p1}, Lb/a/a/v;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Ljava/lang/Runnable;

    goto :goto_3

    .line 42
    :cond_6
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    sget v6, Lb/a/f;->action_mode_bar_stub:I

    .line 43
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ViewStubCompat;

    if-eqz v3, :cond_9

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 45
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    if-eqz v6, :cond_7

    .line 46
    invoke-virtual {v6}, Lb/a/a/a;->d()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_7
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_8

    .line 47
    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    .line 48
    :cond_8
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 49
    invoke-virtual {v3}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    :cond_9
    :goto_3
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v3, :cond_e

    .line 51
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d()V

    .line 52
    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarContextView;->d()V

    .line 53
    new-instance v3, Lb/a/e/d;

    iget-object v6, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    iget-object v8, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    if-nez v8, :cond_a

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    invoke-direct {v3, v6, v7, v2, v4}, Lb/a/e/d;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lb/a/e/a$a;Z)V

    .line 54
    iget-object v4, v3, Lb/a/e/d;->h:Lb/a/e/a/l;

    .line 55
    iget-object v2, v2, Landroidx/appcompat/app/AppCompatDelegateImpl$b;->a:Lb/a/e/a$a;

    invoke-interface {v2, v3, v4}, Lb/a/e/a$a;->b(Lb/a/e/a;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 56
    invoke-virtual {v3}, Lb/a/e/d;->g()V

    .line 57
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarContextView;->a(Lb/a/e/a;)V

    .line 58
    iput-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->j()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_b

    .line 60
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 61
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v2}, Lb/h/i/o;->a(Landroid/view/View;)Lb/h/i/u;

    move-result-object v2

    invoke-virtual {v2, v3}, Lb/h/i/u;->a(F)Lb/h/i/u;

    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Lb/h/i/u;

    .line 62
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Lb/h/i/u;

    new-instance v3, Lb/a/a/w;

    invoke-direct {v3, p1}, Lb/a/a/w;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    invoke-virtual {v2, v3}, Lb/h/i/u;->a(Lb/h/i/v;)Lb/h/i/u;

    goto :goto_5

    .line 63
    :cond_b
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 64
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 65
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 66
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_c

    .line 67
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lb/h/i/o;->z(Landroid/view/View;)V

    .line 68
    :cond_c
    :goto_5
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->n:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_e

    .line 69
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    .line 70
    :cond_d
    iput-object v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    .line 71
    :cond_e
    :goto_6
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    if-eqz v2, :cond_f

    iget-object v3, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->e:Lb/a/a/n;

    if-eqz v3, :cond_f

    .line 72
    invoke-interface {v3, v2}, Lb/a/a/n;->onSupportActionModeStarted(Lb/a/e/a;)V

    .line 73
    :cond_f
    iget-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    .line 74
    iput-object v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    .line 75
    :cond_10
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->l:Lb/a/e/a;

    if-eqz p1, :cond_11

    .line 76
    invoke-virtual {v0, p1}, Lb/a/e/e$a;->b(Lb/a/e/a;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_11
    return-object v1

    .line 77
    :cond_12
    throw v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 5
    iget-object v4, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4, v3, p1}, Lb/a/a/a;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_0

    .line 10
    iput-boolean v2, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->E:Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v3, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->b(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v0, v3, v4, p1, v2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    .line 15
    iput-boolean v1, v3, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public onContentChanged()V
    .locals 0

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    instance-of v0, p2, Lb/a/e/a/l;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-eqz p2, :cond_1

    const/16 v0, 0x6c

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 4
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, v1}, Lb/a/a/a;->a(Z)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    iget-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 4
    iget-object p1, p2, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Lb/a/a/a;->a(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p2, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 7
    iget-boolean v1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a(Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 1
    instance-of v0, p3, Lb/a/e/a/l;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lb/a/e/a/l;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lb/a/e/a/l;->z:Z

    .line 3
    :cond_2
    iget-object v2, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    if-eqz v0, :cond_3

    .line 4
    iput-boolean v1, v0, Lb/a/e/a/l;->z:Z

    :cond_3
    return p1
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->d(I)Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$PanelFeatureState;->j:Lb/a/e/a/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, v0, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 7
    iget-boolean v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl$c;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/a/e/i;->a:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
