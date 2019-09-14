.class Landroid/support/v7/app/AppCompatDelegateImpl;
.super Landroid/support/v7/app/AppCompatDelegate;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroid/support/v7/view/menu/MenuBuilder$Callback;
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/AppCompatDelegateImpl$a;,
        Landroid/support/v7/app/AppCompatDelegateImpl$e;,
        Landroid/support/v7/app/AppCompatDelegateImpl$d;,
        Landroid/support/v7/app/AppCompatDelegateImpl$f;,
        Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;,
        Landroid/support/v7/app/AppCompatDelegateImpl$b;,
        Landroid/support/v7/app/AppCompatDelegateImpl$g;,
        Landroid/support/v7/app/AppCompatDelegateImpl$c;
    }
.end annotation


# static fields
.field private static final b:Z

.field private static final c:[I

.field private static d:Z


# instance fields
.field private A:Z

.field B:Z

.field C:Z

.field D:Z

.field E:Z

.field F:Z

.field private G:Z

.field private H:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

.field private I:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

.field private J:Z

.field K:Z

.field private L:I

.field private M:Z

.field private N:Landroid/support/v7/app/AppCompatDelegateImpl$e;

.field O:Z

.field P:I

.field private final Q:Ljava/lang/Runnable;

.field private R:Z

.field private S:Landroid/graphics/Rect;

.field private T:Landroid/graphics/Rect;

.field private U:Landroid/support/v7/app/AppCompatViewInflater;

.field final e:Landroid/content/Context;

.field final f:Landroid/view/Window;

.field final g:Landroid/view/Window$Callback;

.field final h:Landroid/view/Window$Callback;

.field final i:Landroid/support/v7/app/AppCompatCallback;

.field j:Landroid/support/v7/app/ActionBar;

.field k:Landroid/view/MenuInflater;

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/support/v7/widget/DecorContentParent;

.field private n:Landroid/support/v7/app/AppCompatDelegateImpl$b;

.field private o:Landroid/support/v7/app/AppCompatDelegateImpl$g;

.field p:Landroid/support/v7/view/ActionMode;

.field q:Landroid/support/v7/widget/ActionBarContextView;

.field r:Landroid/widget/PopupWindow;

.field s:Ljava/lang/Runnable;

.field t:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field private u:Z

.field private v:Z

.field private w:Landroid/view/ViewGroup;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-ge v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Z

    .line 2
    new-array v0, v2, [I

    const v3, 0x1010054

    aput v3, v0, v1

    sput-object v0, Landroid/support/v7/app/AppCompatDelegateImpl;->c:[I

    .line 3
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Z

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/support/v7/app/l;

    invoke-direct {v1, v0}, Landroid/support/v7/app/l;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    sput-boolean v2, Landroid/support/v7/app/AppCompatDelegateImpl;->d:Z

    :cond_1
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroid/support/v7/app/AppCompatCallback;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegate;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    const/16 v1, -0x64

    .line 4
    iput v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:I

    .line 5
    new-instance v1, Landroid/support/v7/app/m;

    invoke-direct {v1, p0}, Landroid/support/v7/app/m;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->Q:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    .line 8
    iput-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/app/AppCompatCallback;

    .line 9
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    .line 10
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    instance-of p3, p2, Landroid/support/v7/app/AppCompatDelegateImpl$d;

    if-nez p3, :cond_1

    .line 11
    new-instance p3, Landroid/support/v7/app/AppCompatDelegateImpl$d;

    invoke-direct {p3, p0, p2}, Landroid/support/v7/app/AppCompatDelegateImpl$d;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/view/Window$Callback;)V

    iput-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->h:Landroid/view/Window$Callback;

    .line 12
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    iget-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->h:Landroid/view/Window$Callback;

    invoke-virtual {p2, p3}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 13
    sget-object p2, Landroid/support/v7/app/AppCompatDelegateImpl;->c:[I

    invoke-static {p1, v0, p2}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/TintTypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/TintTypedArray;->getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 15
    iget-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {p3, p2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    return-void

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "AppCompat has already installed itself into the Window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V
    .locals 13

    .line 74
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 75
    :cond_0
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 77
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->e()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 79
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    invoke-virtual {p0, p1, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_4

    return-void

    .line 82
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    .line 83
    :cond_5
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/4 v3, -0x1

    const/4 v4, -0x2

    if-eqz p2, :cond_7

    iget-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    if-eqz p2, :cond_6

    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-eqz p2, :cond_e

    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 86
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne p2, v3, :cond_e

    const/4 v6, -0x1

    goto :goto_2

    .line 87
    :cond_7
    :goto_1
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_9

    .line 88
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-nez p2, :cond_a

    :cond_8
    return-void

    .line 89
    :cond_9
    iget-boolean v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    if-eqz v3, :cond_a

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_a

    .line 90
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 91
    :cond_a
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->hasPanelItems()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    .line 92
    :cond_b
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-nez p2, :cond_c

    .line 93
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    :cond_c
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->b:I

    .line 95
    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 96
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 97
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 98
    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    :cond_d
    iget-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    iget-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {v3, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    move-result p2

    if-nez p2, :cond_e

    .line 101
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :cond_e
    const/4 v6, -0x2

    .line 102
    :goto_2
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 103
    new-instance p2, Landroid/view/WindowManager$LayoutParams;

    const/4 v7, -0x2

    iget v8, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->d:I

    iget v9, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->e:I

    const/16 v10, 0x3ea

    const/high16 v11, 0x820000

    const/4 v12, -0x3

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 104
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 105
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->f:I

    iput v1, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 106
    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    invoke-interface {v0, v1, p2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    :cond_f
    :goto_3
    return-void
.end method

.method private a(Landroid/support/v7/view/menu/MenuBuilder;Z)V
    .locals 4

    .line 108
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroid/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    .line 110
    invoke-interface {p1}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowPending()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->e()Landroid/view/Window$Callback;

    move-result-object p1

    .line 112
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v2}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v2

    const/16 v3, 0x6c

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {p2}, Landroid/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    .line 114
    iget-boolean p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:Z

    if-nez p2, :cond_4

    .line 115
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p2

    .line 116
    iget-object p2, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_1

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 117
    iget-boolean p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:Z

    if-nez p2, :cond_4

    .line 118
    iget-boolean p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->O:Z

    if-eqz p2, :cond_3

    iget p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:I

    and-int/2addr p2, v0

    if-eqz p2, :cond_3

    .line 119
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->Q:Ljava/lang/Runnable;

    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->Q:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 121
    :cond_3
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p2

    .line 122
    iget-object v0, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_4

    iget-boolean v2, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-nez v2, :cond_4

    iget-object v2, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 123
    invoke-interface {p1, v1, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    iget-object p2, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {p1, v3, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 125
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    :cond_4
    :goto_1
    return-void

    .line 126
    :cond_5
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 127
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 128
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    const/4 p2, 0x0

    .line 129
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    return-void
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 3

    .line 130
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 131
    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    return v1

    .line 132
    :cond_0
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 133
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/support/v7/app/AppCompatDelegateImpl$g;

    if-nez v0, :cond_2

    .line 134
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$g;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$g;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/support/v7/app/AppCompatDelegateImpl$g;

    .line 135
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->o:Landroid/support/v7/app/AppCompatDelegateImpl$g;

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroid/support/v7/view/menu/MenuPresenter$Callback;)Landroid/support/v7/view/menu/MenuView;

    move-result-object v0

    .line 136
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    .line 137
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z
    .locals 2

    .line 176
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 177
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p3}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_2

    .line 178
    invoke-virtual {v0, p2, p3, p4}, Landroid/support/v7/view/menu/MenuBuilder;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_3

    const/4 p2, 0x1

    and-int/lit8 p3, p4, 0x1

    if-nez p3, :cond_3

    .line 179
    iget-object p3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-nez p3, :cond_3

    .line 180
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_3
    return v1
.end method

.method private a(Landroid/view/ViewParent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 70
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eq p1, v1, :cond_3

    .line 71
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 72
    invoke-static {v2}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 2

    .line 14
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroid/content/Context;)V

    .line 15
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$f;

    iget-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->l:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl$f;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/content/Context;)V

    iput-object v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    const/16 v0, 0x51

    .line 16
    iput v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->c:I

    const/4 p1, 0x1

    return p1
.end method

.method private b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 17
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 19
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->I:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->e()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    .line 23
    :cond_3
    iget v3, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-eqz v3, :cond_5

    const/16 v4, 0x6c

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_6

    .line 24
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_6

    .line 25
    invoke-interface {v4}, Landroid/support/v7/widget/DecorContentParent;->setMenuPrepared()V

    .line 26
    :cond_6
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    if-nez v4, :cond_15

    if-eqz v3, :cond_7

    .line 27
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v4

    instance-of v4, v4, Landroid/support/v7/app/A;

    if-nez v4, :cond_15

    .line 28
    :cond_7
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    const/4 v5, 0x0

    if-eqz v4, :cond_8

    iget-boolean v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz v4, :cond_f

    .line 29
    :cond_8
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_a

    .line 30
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->c(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v4, :cond_a

    :cond_9
    return v1

    :cond_a
    if-eqz v3, :cond_c

    .line 31
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v4, :cond_c

    .line 32
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->n:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    if-nez v4, :cond_b

    .line 33
    new-instance v4, Landroid/support/v7/app/AppCompatDelegateImpl$b;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$b;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->n:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    .line 34
    :cond_b
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    iget-object v7, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->n:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    invoke-interface {v4, v6, v7}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 35
    :cond_c
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 36
    iget v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v4, v6}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 37
    invoke-virtual {p1, v5}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    if-eqz v3, :cond_d

    .line 38
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_d

    .line 39
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->n:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    invoke-interface {p1, v5, p2}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    :cond_d
    return v1

    .line 40
    :cond_e
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 41
    :cond_f
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 42
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->r:Landroid/os/Bundle;

    if-eqz v4, :cond_10

    .line 43
    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v6, v4}, Landroid/support/v7/view/menu/MenuBuilder;->restoreActionViewStates(Landroid/os/Bundle;)V

    .line 44
    iput-object v5, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->r:Landroid/os/Bundle;

    .line 45
    :cond_10
    iget-object v4, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->i:Landroid/view/View;

    iget-object v6, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-interface {v0, v1, v4, v6}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_12

    if-eqz v3, :cond_11

    .line 46
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-eqz p2, :cond_11

    .line 47
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->n:Landroid/support/v7/app/AppCompatDelegateImpl$b;

    invoke-interface {p2, v5, v0}, Landroid/support/v7/widget/DecorContentParent;->setMenu(Landroid/view/Menu;Landroid/support/v7/view/menu/MenuPresenter$Callback;)V

    .line 48
    :cond_11
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    return v1

    :cond_12
    if-eqz p2, :cond_13

    .line 49
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_2

    :cond_13
    const/4 p2, -0x1

    .line 50
    :goto_2
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_14

    const/4 p2, 0x1

    goto :goto_3

    :cond_14
    const/4 p2, 0x0

    :goto_3
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z

    .line 52
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->qwertyMode:Z

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/MenuBuilder;->setQwertyMode(Z)V

    .line 53
    iget-object p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p2}, Landroid/support/v7/view/menu/MenuBuilder;->startDispatchingItemsChanged()V

    .line 54
    :cond_15
    iput-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 55
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 56
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->I:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    return v2
.end method

.method private c(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;)Z
    .locals 6

    .line 11
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 12
    iget v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_4

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v1, :cond_4

    .line 13
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 15
    sget v4, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x0

    .line 16
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 18
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 19
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 20
    sget v5, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_0

    .line 21
    :cond_1
    sget v5, Landroid/support/v7/appcompat/R$attr;->actionBarWidgetTheme:I

    invoke-virtual {v3, v5, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    :goto_0
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_3

    if-nez v4, :cond_2

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 25
    :cond_2
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    if-eqz v4, :cond_4

    .line 26
    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {v1}, Landroid/support/v7/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v0, v1

    .line 28
    :cond_4
    new-instance v1, Landroid/support/v7/view/menu/MenuBuilder;

    invoke-direct {v1, v0}, Landroid/support/v7/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v1, p0}, Landroid/support/v7/view/menu/MenuBuilder;->setCallback(Landroid/support/v7/view/menu/MenuBuilder$Callback;)V

    .line 30
    invoke-virtual {p1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    return v2
.end method

.method private d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 8
    iget-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v2

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p1}, Landroid/support/v7/widget/DecorContentParent;->canShowOverflowMenu()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:Z

    if-nez p1, :cond_5

    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorContentParent;->showOverflowMenu()Z

    move-result p1

    goto :goto_2

    .line 15
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {p1}, Landroid/support/v7/widget/DecorContentParent;->hideOverflowMenu()Z

    move-result p1

    goto :goto_2

    .line 16
    :cond_2
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p1, :cond_6

    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p1, :cond_5

    .line 18
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    if-eqz p1, :cond_4

    .line 19
    iput-boolean v1, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 20
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 21
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    .line 22
    :cond_6
    :goto_1
    iget-boolean p1, v2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 23
    invoke-virtual {p0, v2, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :goto_2
    if-eqz p1, :cond_8

    .line 24
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    if-eqz p2, :cond_7

    .line 25
    invoke-virtual {p2, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_3

    :cond_7
    const-string p2, "AppCompatDelegate"

    const-string v0, "Couldn\'t get audio manager"

    .line 26
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_3
    return p1
.end method

.method private g(I)V
    .locals 2

    .line 2
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->P:I

    .line 3
    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->O:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->Q:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 5
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->O:Z

    :cond_0
    return-void
.end method

.method private h(I)I
    .locals 2

    const-string v0, "AppCompatDelegate"

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    return p1

    :cond_0
    const/16 v1, 0x9

    if-ne p1, v1, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    :cond_1
    return p1
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 2
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6
    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/support/v7/widget/ContentFrameLayout;->setDecorPadding(IIII)V

    .line 7
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 8
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 9
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 10
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMajor:I

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 14
    :cond_0
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedWidthMinor:I

    .line 16
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 18
    :cond_1
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMajor:I

    .line 20
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 22
    :cond_2
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 23
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowFixedHeightMinor:I

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 26
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method private i(I)Z
    .locals 4

    .line 28
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 30
    iget v2, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    if-eq v2, p1, :cond_3

    .line 31
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    .line 33
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    goto :goto_1

    .line 34
    :cond_1
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 36
    iget v3, v2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v3, v3, -0x31

    or-int/2addr p1, v3

    iput p1, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge p1, v1, :cond_2

    .line 39
    invoke-static {v0}, Landroid/support/v7/app/x;->a(Landroid/content/res/Resources;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private j()Landroid/view/ViewGroup;
    .locals 7

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowNoTitle:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v3}, Landroid/support/v7/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    goto :goto_0

    .line 5
    :cond_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    .line 6
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 7
    :cond_1
    :goto_0
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/16 v4, 0x6d

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 9
    :cond_2
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    .line 10
    invoke-virtual {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->requestWindowFeature(I)Z

    .line 11
    :cond_3
    sget v1, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->E:Z

    .line 12
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->F:Z

    const/4 v5, 0x0

    if-nez v1, :cond_9

    .line 16
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->E:Z

    if-eqz v1, :cond_4

    .line 17
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_dialog_title_material:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->C:Z

    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Z

    goto/16 :goto_3

    .line 19
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Z

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 21
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v6, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v1, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_5

    .line 23
    new-instance v1, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-direct {v1, v3, v0}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    .line 24
    :cond_5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 25
    :goto_1
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_toolbar:I

    .line 26
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    sget v1, Landroid/support/v7/appcompat/R$id;->decor_content_parent:I

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/DecorContentParent;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    .line 29
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->e()Landroid/view/Window$Callback;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/support/v7/widget/DecorContentParent;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 30
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->C:Z

    if-eqz v1, :cond_6

    .line 31
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v1, v4}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 32
    :cond_6
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->z:Z

    if-eqz v1, :cond_7

    .line 33
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    .line 34
    :cond_7
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->A:Z

    if-eqz v1, :cond_c

    .line 35
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    const/4 v3, 0x5

    invoke-interface {v1, v3}, Landroid/support/v7/widget/DecorContentParent;->initFeature(I)V

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto :goto_3

    .line 36
    :cond_9
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->D:Z

    if-eqz v1, :cond_a

    .line 37
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    .line 38
    :cond_a
    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_screen_simple:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 39
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_b

    .line 40
    new-instance v1, Landroid/support/v7/app/n;

    invoke-direct {v1, p0}, Landroid/support/v7/app/n;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    goto :goto_3

    .line 41
    :cond_b
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/FitWindowsViewGroup;

    new-instance v3, Landroid/support/v7/app/o;

    invoke-direct {v3, p0}, Landroid/support/v7/app/o;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-interface {v1, v3}, Landroid/support/v7/widget/FitWindowsViewGroup;->setOnFitSystemWindowsListener(Landroid/support/v7/widget/FitWindowsViewGroup$OnFitSystemWindowsListener;)V

    :cond_c
    :goto_3
    if-eqz v0, :cond_10

    .line 42
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-nez v1, :cond_d

    .line 43
    sget v1, Landroid/support/v7/appcompat/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->x:Landroid/widget/TextView;

    .line 44
    :cond_d
    invoke-static {v0}, Landroid/support/v7/widget/ViewUtils;->makeOptionalFitsSystemWindows(Landroid/view/View;)V

    .line 45
    sget v1, Landroid/support/v7/appcompat/R$id;->action_bar_activity_content:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 46
    iget-object v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    .line 47
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_e

    .line 48
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 49
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 50
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_e
    const/4 v2, -0x1

    .line 51
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setId(I)V

    .line 52
    invoke-virtual {v1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    .line 53
    instance-of v2, v3, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_f

    .line 54
    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_f
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v2, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 56
    new-instance v2, Landroid/support/v7/app/p;

    invoke-direct {v2, p0}, Landroid/support/v7/app/p;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ContentFrameLayout;->setAttachListener(Landroid/support/v7/widget/ContentFrameLayout$OnAttachListener;)V

    return-object v0

    .line 57
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->C:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->E:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->D:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_11
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:Landroid/support/v7/app/AppCompatDelegateImpl$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$e;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/support/v7/app/C;->a(Landroid/content/Context;)Landroid/support/v7/app/C;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl$e;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/app/C;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:Landroid/support/v7/app/AppCompatDelegateImpl$e;

    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->v:Z

    if-nez v0, :cond_4

    .line 2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->j()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->d()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1, v0}, Landroid/support/v7/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->x:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->i()V

    .line 12
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->v:Z

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    .line 15
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-nez v0, :cond_4

    :cond_3
    const/16 v0, 0x6c

    .line 16
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->g(I)V

    :cond_4
    return-void
.end method

.method private m()I
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/support/v7/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result v0

    :goto_0
    return v0
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->l()V

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Landroid/support/v7/app/WindowDecorActionBar;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->C:Z

    invoke-direct {v1, v0, v2}, Landroid/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/app/ActionBar;

    goto :goto_0

    .line 5
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Landroid/support/v7/app/WindowDecorActionBar;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroid/support/v7/app/WindowDecorActionBar;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/app/ActionBar;

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 8
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->R:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private o()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 3
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    const-string v1, "AppCompatDelegate"

    const-string v3, "Exception while getting ActivityInfo"

    .line 7
    invoke-static {v1, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :cond_1
    return v1
.end method

.method private p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->v:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 3

    .line 170
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->H:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_0

    array-length v0, p2

    if-gt v0, p1, :cond_2

    :cond_0
    add-int/lit8 v0, p1, 0x1

    .line 171
    new-array v0, v0, [Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p2, :cond_1

    .line 172
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    :cond_1
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->H:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-object p2, v0

    .line 174
    :cond_2
    aget-object v0, p2, p1

    if-nez v0, :cond_3

    .line 175
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    invoke-direct {v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;-><init>(I)V

    aput-object v0, p2, p1

    :cond_3
    return-object v0
.end method

.method a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;
    .locals 5

    .line 166
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->H:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 167
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 168
    aget-object v3, v0, v1

    if-eqz v3, :cond_1

    .line 169
    iget-object v4, v3, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 7
    .param p1    # Landroid/support/v7/view/ActionMode$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->b()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$c;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$c;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$c;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/view/ActionMode$Callback;)V

    move-object p1, v0

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/app/AppCompatCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:Z

    if-nez v2, :cond_2

    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Landroid/support/v7/app/AppCompatCallback;->onWindowStartingSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 8
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    goto/16 :goto_5

    .line 9
    :cond_3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    .line 10
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->E:Z

    if-eqz v0, :cond_5

    .line 11
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 12
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 13
    sget v5, Landroid/support/v7/appcompat/R$attr;->actionBarTheme:I

    invoke-virtual {v4, v5, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget v5, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_4

    .line 15
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 17
    iget v4, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v5, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18
    new-instance v4, Landroid/support/v7/view/ContextThemeWrapper;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-direct {v4, v6, v2}, Landroid/support/v7/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {v4}, Landroid/support/v7/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    .line 21
    :goto_1
    new-instance v5, Landroid/support/v7/widget/ActionBarContextView;

    invoke-direct {v5, v4}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 22
    new-instance v5, Landroid/widget/PopupWindow;

    sget v6, Landroid/support/v7/appcompat/R$attr;->actionModePopupWindowStyle:I

    invoke-direct {v5, v4, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    .line 23
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    const/4 v6, 0x2

    invoke-static {v5, v6}, Landroid/support/v4/widget/PopupWindowCompat;->setWindowLayoutType(Landroid/widget/PopupWindow;I)V

    .line 24
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 25
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Landroid/support/v7/appcompat/R$attr;->actionBarSize:I

    invoke-virtual {v5, v6, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 28
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 30
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/ActionBarContextView;->setContentHeight(I)V

    .line 31
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 32
    new-instance v0, Landroid/support/v7/app/r;

    invoke-direct {v0, p0}, Landroid/support/v7/app/r;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->s:Ljava/lang/Runnable;

    goto :goto_2

    .line 33
    :cond_5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    sget v4, Landroid/support/v7/appcompat/R$id;->action_mode_bar_stub:I

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ViewStubCompat;

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 36
    invoke-virtual {v0}, Landroid/support/v7/widget/ViewStubCompat;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 37
    :cond_6
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_b

    .line 38
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->b()V

    .line 39
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->killMode()V

    .line 40
    new-instance v0, Landroid/support/v7/view/StandaloneActionMode;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    iget-object v6, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    if-nez v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    invoke-direct {v0, v4, v5, p1, v3}, Landroid/support/v7/view/StandaloneActionMode;-><init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Landroid/support/v7/view/ActionMode$Callback;Z)V

    .line 41
    invoke-virtual {v0}, Landroid/support/v7/view/StandaloneActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Landroid/support/v7/view/ActionMode$Callback;->onCreateActionMode(Landroid/support/v7/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {v0}, Landroid/support/v7/view/StandaloneActionMode;->invalidate()V

    .line 43
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->initForMode(Landroid/support/v7/view/ActionMode;)V

    .line 44
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    .line 45
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->h()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_8

    .line 46
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 47
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 48
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    new-instance v0, Landroid/support/v7/app/s;

    invoke-direct {v0, p0}, Landroid/support/v7/app/s;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    goto :goto_4

    .line 49
    :cond_8
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 50
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 52
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_9

    .line 53
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    .line 54
    :cond_9
    :goto_4
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_b

    .line 55
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 56
    :cond_a
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    .line 57
    :cond_b
    :goto_5
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    if-eqz p1, :cond_c

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v0, :cond_c

    .line 58
    invoke-interface {v0, p1}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 59
    :cond_c
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method a()V
    .locals 2

    .line 181
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 182
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 183
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 185
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    .line 188
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->b()V

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, v0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v0, :cond_3

    .line 191
    invoke-virtual {v0}, Landroid/support/v7/view/menu/MenuBuilder;->close()V

    :cond_3
    return-void
.end method

.method a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    return-void
.end method

.method a(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->H:[Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 161
    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    .line 162
    iget-object p3, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    :cond_1
    if-eqz p2, :cond_2

    .line 163
    iget-boolean p2, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-nez p2, :cond_2

    return-void

    .line 164
    :cond_2
    iget-boolean p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:Z

    if-nez p2, :cond_3

    .line 165
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_3
    return-void
.end method

.method a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V
    .locals 3

    if-eqz p2, :cond_0

    .line 146
    iget v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/view/menu/MenuBuilder;)V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 150
    iget-boolean v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->g:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 151
    invoke-interface {v0, v2}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    if-eqz p2, :cond_1

    .line 152
    iget p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-virtual {p0, p2, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(ILandroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/Menu;)V

    :cond_1
    const/4 p2, 0x0

    .line 153
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    .line 154
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    .line 155
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    .line 156
    iput-object v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->h:Landroid/view/View;

    const/4 p2, 0x1

    .line 157
    iput-boolean p2, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    .line 158
    iget-object p2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->I:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-ne p2, p1, :cond_2

    .line 159
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->I:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    :cond_2
    return-void
.end method

.method a(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 2

    .line 138
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Z

    .line 140
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    invoke-interface {v0}, Landroid/support/v7/widget/DecorContentParent;->dismissPopups()V

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->e()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:Z

    if-nez v1, :cond_1

    const/16 v1, 0x6c

    .line 143
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_1
    const/4 p1, 0x0

    .line 144
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->G:Z

    return-void
.end method

.method a(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method a(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->d(ILandroid/view/KeyEvent;)Z

    return v1

    .line 69
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->J:Z

    :goto_1
    return v2
.end method

.method a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 60
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/support/v4/view/KeyEventDispatcher$Component;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatDialog;

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    invoke-static {v0, p1}, Landroid/support/v4/view/KeyEventDispatcher;->dispatchBeforeHierarchy(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 63
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->c(ILandroid/view/KeyEvent;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->l()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public applyDayNight()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->m()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->c(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    invoke-direct {p0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->i(I)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->k()V

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:Landroid/support/v7/app/AppCompatDelegateImpl$e;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$e;->d()V

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->M:Z

    return v1
.end method

.method b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->t:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    :cond_0
    return-void
.end method

.method b(I)V
    .locals 4

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v1

    .line 58
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    if-eqz v2, :cond_1

    .line 59
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v3, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v3, v2}, Landroid/support/v7/view/menu/MenuBuilder;->saveActionViewStates(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {v2}, Landroid/os/Bundle;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 62
    iput-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->r:Landroid/os/Bundle;

    .line 63
    :cond_0
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->stopDispatchingItemsChanged()V

    .line 64
    iget-object v2, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->j:Landroid/support/v7/view/menu/MenuBuilder;

    invoke-virtual {v2}, Landroid/support/v7/view/menu/MenuBuilder;->clear()V

    .line 65
    :cond_1
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->q:Z

    .line 66
    iput-boolean v0, v1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->p:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    .line 67
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 68
    invoke-virtual {p0, p1, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    iput-boolean p1, v0, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, v0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method b(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/ActionBar;->onKeyShortcut(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->I:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, p1, v0, p2, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->I:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    if-eqz p1, :cond_1

    .line 8
    iput-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->n:Z

    :cond_1
    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->I:Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->b(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Landroid/view/KeyEvent;)Z

    .line 12
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-direct {p0, p1, v2, p2, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;ILandroid/view/KeyEvent;I)Z

    move-result p2

    .line 13
    iput-boolean v0, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->m:Z

    if-eqz p2, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method c(I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    .line 31
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_1

    .line 32
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    .line 33
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 34
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->k()V

    .line 35
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:Landroid/support/v7/app/AppCompatDelegateImpl$e;

    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatDelegateImpl$e;->c()I

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method final c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method c(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v2, p2}, Landroid/support/v7/app/AppCompatDelegateImpl;->e(ILandroid/view/KeyEvent;)Z

    return v1

    .line 5
    :cond_1
    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->J:Z

    .line 6
    iput-boolean v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->J:Z

    .line 7
    invoke-virtual {p0, v2, v2}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    iget-boolean v0, p2, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, p2, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_2
    return v1

    .line 10
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method public createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 11
    .param p3    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->U:Landroid/support/v7/app/AppCompatViewInflater;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    sget-object v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3
    sget v2, Landroid/support/v7/appcompat/R$styleable;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    const-class v2, Landroid/support/v7/app/AppCompatViewInflater;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 8
    new-array v3, v1, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/AppCompatViewInflater;

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->U:Landroid/support/v7/app/AppCompatViewInflater;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to instantiate custom view inflater "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Falling back to default."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppCompatDelegate"

    invoke-static {v3, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->U:Landroid/support/v7/app/AppCompatViewInflater;

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    new-instance v0, Landroid/support/v7/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroid/support/v7/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->U:Landroid/support/v7/app/AppCompatViewInflater;

    .line 14
    :cond_2
    :goto_1
    sget-boolean v0, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Z

    if-eqz v0, :cond_5

    .line 15
    instance-of v0, p4, Lorg/xmlpull/v1/XmlPullParser;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, p4

    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    .line 16
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-le v0, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 17
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/view/ViewParent;)Z

    move-result v0

    move v1, v0

    :cond_4
    :goto_2
    move v7, v1

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    .line 18
    :goto_3
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->U:Landroid/support/v7/app/AppCompatViewInflater;

    sget-boolean v8, Landroid/support/v7/app/AppCompatDelegateImpl;->b:Z

    const/4 v9, 0x1

    .line 19
    invoke-static {}, Landroid/support/v7/widget/VectorEnabledTintResources;->shouldBeUsed()Z

    move-result v10

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 20
    invoke-virtual/range {v2 .. v10}, Landroid/support/v7/app/AppCompatViewInflater;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;ZZZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final d()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->l:Ljava/lang/CharSequence;

    return-object v0
.end method

.method d(I)V
    .locals 1

    const/16 v0, 0x6c

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    :cond_0
    return-void
.end method

.method final e()Landroid/view/Window$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    return-object v0
.end method

.method e(I)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x6c

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->dispatchMenuVisibilityChanged(Z)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(IZ)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    .line 5
    iget-boolean v1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->o:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method f(I)I
    .locals 7

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_9

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->isShown()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 10
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->S:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 11
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->S:Landroid/graphics/Rect;

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->T:Landroid/graphics/Rect;

    .line 13
    :cond_0
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->S:Landroid/graphics/Rect;

    .line 14
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->T:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v2, v1, p1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    iget-object v5, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    invoke-static {v5, v2, v4}, Landroid/support/v7/widget/ViewUtils;->computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 17
    iget v2, v4, Landroid/graphics/Rect;->top:I

    if-nez v2, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v2, :cond_4

    .line 19
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    if-nez v2, :cond_2

    .line 21
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    .line 22
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Landroid/support/v7/appcompat/R$color;->abc_input_method_navigation_guard:I

    .line 23
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 25
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 27
    iget v4, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_3

    .line 28
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 30
    :goto_2
    iget-object v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 31
    :goto_3
    iget-boolean v4, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->D:Z

    if-nez v4, :cond_8

    if-eqz v3, :cond_8

    const/4 p1, 0x0

    goto :goto_5

    .line 32
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v2, :cond_7

    .line 33
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x0

    :cond_8
    :goto_5
    if-eqz v2, :cond_a

    .line 34
    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->q:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    .line 35
    :cond_a
    :goto_6
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->y:Landroid/view/View;

    if-eqz v0, :cond_c

    if-eqz v3, :cond_b

    goto :goto_7

    :cond_b
    const/16 v1, 0x8

    .line 36
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return p1
.end method

.method f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->collapseActionView()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->l()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method final g()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method public final getDrawerToggleDelegate()Landroid/support/v7/app/ActionBarDrawerToggle$Delegate;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$a;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AppCompatDelegateImpl$a;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/view/MenuInflater;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->n()V

    .line 3
    new-instance v0, Landroid/support/v7/view/SupportMenuInflater;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Landroid/support/v7/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/view/MenuInflater;

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getSupportActionBar()Landroid/support/v7/app/ActionBar;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->n()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/app/ActionBar;

    return-object v0
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWindowFeature(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->h(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/16 v3, 0xa

    if-eq v0, v3, :cond_2

    const/16 v3, 0x6c

    if-eq v0, v3, :cond_1

    const/16 v3, 0x6d

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->C:Z

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Z

    goto :goto_0

    .line 4
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->D:Z

    goto :goto_0

    .line 5
    :cond_3
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->A:Z

    goto :goto_0

    .line 6
    :cond_4
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->z:Z

    goto :goto_0

    .line 7
    :cond_5
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->F:Z

    :goto_0
    if-nez v0, :cond_7

    .line 8
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->hasFeature(I)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_1
    return v1
.end method

.method public installViewFactory()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0, p0}, Landroid/support/v4/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v7/app/AppCompatDelegateImpl;

    if-nez v0, :cond_1

    const-string v0, "AppCompatDelegate"

    const-string v1, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->invalidateOptionsMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->g(I)V

    return-void
.end method

.method public isHandleNativeActionModesEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->v:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/AppCompatDrawableManager;->get()Landroid/support/v7/widget/AppCompatDrawableManager;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatDrawableManager;->onConfigurationChanged(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->applyDayNight()Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    :try_start_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Landroid/support/v4/app/NavUtils;->getParentActivityName(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->R:Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDefaultDisplayHomeAsUpEnabled(Z)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 6
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_2

    const-string v0, "appcompat:local_night_mode"

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:I

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/v7/app/AppCompatDelegateImpl;->createView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v7/app/AppCompatDelegateImpl;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->O:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:Z

    .line 4
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:Landroid/support/v7/app/AppCompatDelegateImpl$e;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$e;->a()V

    :cond_2
    return-void
.end method

.method public onMenuItemSelected(Landroid/support/v7/view/menu/MenuBuilder;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->e()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->K:Z

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/view/menu/MenuBuilder;->getRootMenu()Landroid/support/v7/view/menu/MenuBuilder;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/view/Menu;)Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget p1, p1, Landroid/support/v7/app/AppCompatDelegateImpl$PanelFeatureState;->a:I

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuModeChange(Landroid/support/v7/view/menu/MenuBuilder;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/view/menu/MenuBuilder;Z)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->l()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->applyDayNight()Z

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setShowHideAnimationEnabled(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->N:Landroid/support/v7/app/AppCompatDelegateImpl$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatDelegateImpl$e;->a()V

    :cond_1
    return-void
.end method

.method public requestWindowFeature(I)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl;->h(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->F:Z

    const/4 v1, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_0

    if-ne p1, v2, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne p1, v3, :cond_1

    .line 4
    iput-boolean v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Z

    :cond_1
    if-eq p1, v3, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-eq p1, v0, :cond_4

    if-eq p1, v2, :cond_3

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p1

    return p1

    .line 6
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->p()V

    .line 7
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->C:Z

    return v3

    .line 8
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->p()V

    .line 9
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->B:Z

    return v3

    .line 10
    :cond_4
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->p()V

    .line 11
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->D:Z

    return v3

    .line 12
    :cond_5
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->p()V

    .line 13
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->A:Z

    return v3

    .line 14
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->p()V

    .line 15
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->z:Z

    return v3

    .line 16
    :cond_7
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->p()V

    .line 17
    iput-boolean v3, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->F:Z

    return v3
.end method

.method public setContentView(I)V
    .locals 2

    .line 6
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->l()V

    .line 7
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->e:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->l()V

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->l()V

    .line 12
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public setHandleNativeActionModesEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->u:Z

    return-void
.end method

.method public setLocalNightMode(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "AppCompatDelegate"

    const-string v0, "setLocalNightMode() called with an unknown mode"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:I

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->L:I

    .line 4
    iget-boolean p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->M:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->applyDayNight()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/support/v7/app/WindowDecorActionBar;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->k:Landroid/view/MenuInflater;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->a()V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Landroid/support/v7/app/A;

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->g:Landroid/view/Window$Callback;

    check-cast v1, Landroid/app/Activity;

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->h:Landroid/view/Window$Callback;

    invoke-direct {v0, p1, v1, v2}, Landroid/support/v7/app/A;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 8
    iput-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/app/ActionBar;

    .line 9
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/support/v7/app/A;->b()Landroid/view/Window$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 10
    :cond_2
    iput-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->j:Landroid/support/v7/app/ActionBar;

    .line 11
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->f:Landroid/view/Window;

    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->h:Landroid/view/Window$Callback;

    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->invalidateOptionsMenu()V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->l:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->m:Landroid/support/v7/widget/DecorContentParent;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Landroid/support/v7/widget/DecorContentParent;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->g()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v7/app/ActionBar;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 2
    .param p1    # Landroid/support/v7/view/ActionMode$Callback;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    .line 3
    :cond_0
    new-instance v0, Landroid/support/v7/app/AppCompatDelegateImpl$c;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/app/AppCompatDelegateImpl$c;-><init>(Landroid/support/v7/app/AppCompatDelegateImpl;Landroid/support/v7/view/ActionMode$Callback;)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatDelegateImpl;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1, v0}, Landroid/support/v7/app/ActionBar;->startActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    .line 6
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->i:Landroid/support/v7/app/AppCompatCallback;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1}, Landroid/support/v7/app/AppCompatCallback;->onSupportActionModeStarted(Landroid/support/v7/view/ActionMode;)V

    .line 8
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatDelegateImpl;->a(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    .line 10
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImpl;->p:Landroid/support/v7/view/ActionMode;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ActionMode callback can not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
