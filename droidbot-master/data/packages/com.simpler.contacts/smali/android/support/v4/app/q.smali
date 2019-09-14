.class final Landroid/support/v4/app/q;
.super Landroid/support/v4/app/FragmentManager;
.source "FragmentManager.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/q$e;,
        Landroid/support/v4/app/q$d;,
        Landroid/support/v4/app/q$a;,
        Landroid/support/v4/app/q$b;,
        Landroid/support/v4/app/q$c;,
        Landroid/support/v4/app/q$j;,
        Landroid/support/v4/app/q$i;,
        Landroid/support/v4/app/q$h;,
        Landroid/support/v4/app/q$g;,
        Landroid/support/v4/app/q$f;
    }
.end annotation


# static fields
.field static a:Z = false

.field static b:Ljava/lang/reflect/Field;

.field static final c:Landroid/view/animation/Interpolator;

.field static final d:Landroid/view/animation/Interpolator;

.field static final e:Landroid/view/animation/Interpolator;

.field static final f:Landroid/view/animation/Interpolator;


# instance fields
.field A:Ljava/lang/String;

.field B:Z

.field C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field F:Landroid/os/Bundle;

.field G:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/q$j;",
            ">;"
        }
    .end annotation
.end field

.field I:Landroid/support/v4/app/FragmentManagerNonConfig;

.field J:Ljava/lang/Runnable;

.field g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/q$h;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field i:I

.field final j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;"
        }
    .end annotation
.end field

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroid/support/v4/app/q$f;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field s:Landroid/support/v4/app/FragmentHostCallback;

.field t:Landroid/support/v4/app/FragmentContainer;

.field u:Landroid/support/v4/app/Fragment;

.field v:Landroid/support/v4/app/Fragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field w:Z

.field x:Z

.field y:Z

.field z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/q;->c:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/q;->d:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/q;->e:Landroid/view/animation/Interpolator;

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/q;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroid/support/v4/app/q;->i:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput v0, p0, Landroid/support/v4/app/q;->r:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroid/support/v4/app/q;->F:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Landroid/support/v4/app/q;->G:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Landroid/support/v4/app/k;

    invoke-direct {v0, p0}, Landroid/support/v4/app/k;-><init>(Landroid/support/v4/app/q;)V

    iput-object v0, p0, Landroid/support/v4/app/q;->J:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/util/ArraySet;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroid/support/v4/util/ArraySet<",
            "Landroid/support/v4/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    .line 339
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/c;

    .line 340
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 341
    invoke-virtual {v2}, Landroid/support/v4/app/c;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 342
    invoke-virtual {v2, p1, v4, p4}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    .line 343
    iget-object v4, p0, Landroid/support/v4/app/q;->H:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 344
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroid/support/v4/app/q;->H:Ljava/util/ArrayList;

    .line 345
    :cond_1
    new-instance v4, Landroid/support/v4/app/q$j;

    invoke-direct {v4, v2, v3}, Landroid/support/v4/app/q$j;-><init>(Landroid/support/v4/app/c;Z)V

    .line 346
    iget-object v6, p0, Landroid/support/v4/app/q;->H:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    invoke-virtual {v2, v4}, Landroid/support/v4/app/c;->a(Landroid/support/v4/app/Fragment$b;)V

    if-eqz v3, :cond_2

    .line 348
    invoke-virtual {v2}, Landroid/support/v4/app/c;->a()V

    goto :goto_2

    .line 349
    :cond_2
    invoke-virtual {v2, v5}, Landroid/support/v4/app/c;->b(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 350
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 351
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 352
    :cond_3
    invoke-direct {p0, p5}, Landroid/support/v4/app/q;->a(Landroid/support/v4/util/ArraySet;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method static a(Landroid/content/Context;FF)Landroid/support/v4/app/q$c;
    .locals 0

    .line 51
    new-instance p0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 52
    sget-object p1, Landroid/support/v4/app/q;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 54
    new-instance p1, Landroid/support/v4/app/q$c;

    invoke-direct {p1, p0}, Landroid/support/v4/app/q$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method static a(Landroid/content/Context;FFFF)Landroid/support/v4/app/q$c;
    .locals 10

    .line 41
    new-instance p0, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 42
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x1

    const/high16 v9, 0x3f000000    # 0.5f

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p1

    move v5, p2

    invoke-direct/range {v1 .. v9}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 43
    sget-object p1, Landroid/support/v4/app/q;->c:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p1, 0xdc

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 46
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 47
    sget-object p3, Landroid/support/v4/app/q;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p3}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 50
    new-instance p1, Landroid/support/v4/app/q$c;

    invoke-direct {p1, p0}, Landroid/support/v4/app/q$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1
.end method

.method private static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    .line 79
    :try_start_0
    sget-object v1, Landroid/support/v4/app/q;->b:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 80
    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Landroid/support/v4/app/q;->b:Ljava/lang/reflect/Field;

    .line 81
    sget-object v1, Landroid/support/v4/app/q;->b:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 82
    :cond_0
    sget-object v1, Landroid/support/v4/app/q;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/animation/Animation$AnimationListener;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v1, "Cannot access Animation\'s mListener field"

    .line 83
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    .line 84
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/q$c;I)V
    .locals 4
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/q$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 226
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 227
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 228
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 229
    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    .line 230
    iget-object p3, p2, Landroid/support/v4/app/q$c;->a:Landroid/view/animation/Animation;

    if-eqz p3, :cond_0

    .line 231
    new-instance v2, Landroid/support/v4/app/q$e;

    invoke-direct {v2, p3, v1, v0}, Landroid/support/v4/app/q$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 232
    iget-object p3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 233
    invoke-static {v2}, Landroid/support/v4/app/q;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p3

    .line 234
    new-instance v3, Landroid/support/v4/app/m;

    invoke-direct {v3, p0, p3, v1, p1}, Landroid/support/v4/app/m;-><init>(Landroid/support/v4/app/q;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 235
    invoke-static {v0, p2}, Landroid/support/v4/app/q;->b(Landroid/view/View;Landroid/support/v4/app/q$c;)V

    .line 236
    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 237
    :cond_0
    iget-object p3, p2, Landroid/support/v4/app/q$c;->b:Landroid/animation/Animator;

    .line 238
    invoke-virtual {p1, p3}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 239
    new-instance v2, Landroid/support/v4/app/n;

    invoke-direct {v2, p0, v1, v0, p1}, Landroid/support/v4/app/n;-><init>(Landroid/support/v4/app/q;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {p3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 241
    iget-object p1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {p1, p2}, Landroid/support/v4/app/q;->b(Landroid/view/View;Landroid/support/v4/app/q$c;)V

    .line 242
    invoke-virtual {p3}, Landroid/animation/Animator;->start()V

    :goto_0
    return-void
.end method

.method private static a(Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 402
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerNonConfig;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 403
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    const/4 v2, 0x1

    .line 404
    iput-boolean v2, v1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    goto :goto_0

    .line 405
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerNonConfig;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 406
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 407
    invoke-static {v0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/FragmentManagerNonConfig;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private a(Landroid/support/v4/util/ArraySet;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 377
    iget v0, p0, Landroid/support/v4/app/q;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 379
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 380
    iget-object v2, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/support/v4/app/Fragment;

    .line 381
    iget v2, v9, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v2, v0, :cond_1

    .line 382
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v5

    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 383
    iget-object v2, v9, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_1

    .line 384
    invoke-virtual {p1, v9}, Landroid/support/v4/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 20
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    new-instance v0, Landroid/support/v4/util/LogWriter;

    invoke-direct {v0, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    .line 25
    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v6, v5, v2, v4}, Landroid/support/v4/app/FragmentHostCallback;->onDump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    invoke-virtual {p0, v6, v5, v2, v0}, Landroid/support/v4/app/q;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 28
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :goto_0
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 325
    iget-object v0, p0, Landroid/support/v4/app/q;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    .line 326
    iget-object v3, p0, Landroid/support/v4/app/q;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/q$j;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 327
    iget-boolean v5, v3, Landroid/support/v4/app/q$j;->a:Z

    if-nez v5, :cond_1

    .line 328
    iget-object v5, v3, Landroid/support/v4/app/q$j;->b:Landroid/support/v4/app/c;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    .line 329
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 330
    invoke-virtual {v3}, Landroid/support/v4/app/q$j;->c()V

    goto :goto_2

    .line 331
    :cond_1
    invoke-virtual {v3}, Landroid/support/v4/app/q$j;->e()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Landroid/support/v4/app/q$j;->b:Landroid/support/v4/app/c;

    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 333
    :cond_2
    iget-object v5, p0, Landroid/support/v4/app/q;->H:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_3

    .line 334
    iget-boolean v5, v3, Landroid/support/v4/app/q$j;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Landroid/support/v4/app/q$j;->b:Landroid/support/v4/app/c;

    .line 335
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 336
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 337
    invoke-virtual {v3}, Landroid/support/v4/app/q$j;->c()V

    goto :goto_2

    .line 338
    :cond_3
    invoke-virtual {v3}, Landroid/support/v4/app/q$j;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 371
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 372
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 373
    invoke-virtual {v0, v1}, Landroid/support/v4/app/c;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 374
    :goto_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/c;->b(Z)V

    goto :goto_2

    .line 375
    :cond_1
    invoke-virtual {v0, v2}, Landroid/support/v4/app/c;->a(I)V

    .line 376
    invoke-virtual {v0}, Landroid/support/v4/app/c;->a()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static a(Landroid/animation/Animator;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 7
    :cond_0
    instance-of v1, p0, Landroid/animation/ValueAnimator;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 8
    check-cast p0, Landroid/animation/ValueAnimator;

    .line 9
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_4

    .line 11
    aget-object v3, p0, v1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "alpha"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_2
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_4

    .line 13
    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 15
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    invoke-static {v3}, Landroid/support/v4/app/q;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method static a(Landroid/support/v4/app/q$c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q$c;->a:Landroid/view/animation/Animation;

    instance-of v1, v0, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 2
    :cond_0
    instance-of v1, v0, Landroid/view/animation/AnimationSet;

    if-eqz v1, :cond_3

    .line 3
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 6
    :cond_3
    iget-object p0, p0, Landroid/support/v4/app/q$c;->b:Landroid/animation/Animator;

    invoke-static {p0}, Landroid/support/v4/app/q;->a(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;Landroid/support/v4/app/q$c;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->hasOverlappingRendering(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 19
    invoke-static {p1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/q$c;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 8

    .line 30
    invoke-virtual {p0}, Landroid/support/v4/app/q;->k()Z

    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->c(Z)V

    .line 32
    iget-object v1, p0, Landroid/support/v4/app/q;->v:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 33
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->peekChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->popBackStackImmediate()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 35
    :cond_0
    iget-object v3, p0, Landroid/support/v4/app/q;->C:Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/support/v4/app/q;->D:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroid/support/v4/app/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    iput-boolean v0, p0, Landroid/support/v4/app/q;->h:Z

    .line 37
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/q;->C:Ljava/util/ArrayList;

    iget-object p3, p0, Landroid/support/v4/app/q;->D:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroid/support/v4/app/q;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-direct {p0}, Landroid/support/v4/app/q;->x()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/support/v4/app/q;->x()V

    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/q;->j()V

    .line 40
    invoke-direct {p0}, Landroid/support/v4/app/q;->v()V

    return p1
.end method

.method public static b(IZ)I
    .locals 1

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_2

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const/4 p0, 0x5

    goto :goto_0

    :cond_3
    const/4 p0, 0x6

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private b(Landroid/support/v4/util/ArraySet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/ArraySet<",
            "Landroid/support/v4/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p1}, Landroid/support/v4/util/ArraySet;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    invoke-virtual {p1, v1}, Landroid/support/v4/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 85
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v3, :cond_0

    .line 86
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v2, 0x0

    .line 88
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static b(Landroid/view/View;Landroid/support/v4/app/q$c;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroid/support/v4/app/q;->a(Landroid/view/View;Landroid/support/v4/app/q$c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p1, Landroid/support/v4/app/q$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 3
    new-instance p1, Landroid/support/v4/app/q$d;

    invoke-direct {p1, p0}, Landroid/support/v4/app/q$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p1, Landroid/support/v4/app/q$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Landroid/support/v4/app/q;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    iget-object p1, p1, Landroid/support/v4/app/q$c;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroid/support/v4/app/q$a;

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/q$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 56
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    iget-boolean v11, v0, Landroid/support/v4/app/c;->t:Z

    .line 57
    iget-object v0, v6, Landroid/support/v4/app/q;->E:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroid/support/v4/app/q;->E:Ljava/util/ArrayList;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 60
    :goto_0
    iget-object v0, v6, Landroid/support/v4/app/q;->E:Ljava/util/ArrayList;

    iget-object v1, v6, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 61
    invoke-virtual {p0}, Landroid/support/v4/app/q;->getPrimaryNavigationFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v0

    move v0, v9

    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x1

    if-ge v0, v10, :cond_4

    .line 62
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c;

    .line 63
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 64
    iget-object v4, v6, Landroid/support/v4/app/q;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/c;->a(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    goto :goto_2

    .line 65
    :cond_1
    iget-object v4, v6, Landroid/support/v4/app/q;->E:Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/app/c;->b(Ljava/util/ArrayList;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    :goto_2
    if-nez v12, :cond_3

    .line 66
    iget-boolean v3, v3, Landroid/support/v4/app/c;->i:Z

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v12, 0x1

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_4
    iget-object v0, v6, Landroid/support/v4/app/q;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_5

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 68
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/A;->a(Landroid/support/v4/app/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 69
    :cond_5
    invoke-static/range {p1 .. p4}, Landroid/support/v4/app/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    if-eqz v11, :cond_6

    .line 70
    new-instance v14, Landroid/support/v4/util/ArraySet;

    invoke-direct {v14}, Landroid/support/v4/util/ArraySet;-><init>()V

    .line 71
    invoke-direct {p0, v14}, Landroid/support/v4/app/q;->a(Landroid/support/v4/util/ArraySet;)V

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v14

    .line 72
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/app/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroid/support/v4/util/ArraySet;)I

    move-result v0

    .line 73
    invoke-direct {p0, v14}, Landroid/support/v4/app/q;->b(Landroid/support/v4/util/ArraySet;)V

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v10

    :goto_5
    if-eq v4, v9, :cond_7

    if-eqz v11, :cond_7

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 74
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/A;->a(Landroid/support/v4/app/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 75
    iget v0, v6, Landroid/support/v4/app/q;->r:I

    invoke-virtual {p0, v0, v13}, Landroid/support/v4/app/q;->a(IZ)V

    :cond_7
    :goto_6
    if-ge v9, v10, :cond_9

    .line 76
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 77
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 78
    iget v1, v0, Landroid/support/v4/app/c;->m:I

    if-ltz v1, :cond_8

    .line 79
    invoke-virtual {p0, v1}, Landroid/support/v4/app/q;->a(I)V

    const/4 v1, -0x1

    .line 80
    iput v1, v0, Landroid/support/v4/app/c;->m:I

    .line 81
    :cond_8
    invoke-virtual {v0}, Landroid/support/v4/app/c;->c()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_9
    if-eqz v12, :cond_a

    .line 82
    invoke-virtual {p0}, Landroid/support/v4/app/q;->p()V

    :cond_a
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 89
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 91
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 92
    iget-object v3, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/q$h;

    invoke-interface {v3, p1, p2}, Landroid/support/v4/app/q$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object p1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->d()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/app/q;->J:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    monitor-exit p0

    return v2

    .line 96
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static c(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c;

    iget-boolean v3, v3, Landroid/support/v4/app/c;->t:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 31
    invoke-direct {p0, p1, p2, v2, v1}, Landroid/support/v4/app/q;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 33
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c;

    iget-boolean v3, v3, Landroid/support/v4/app/c;->t:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroid/support/v4/app/q;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 36
    invoke-direct {p0, p1, p2, v2, v0}, Landroid/support/v4/app/q;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 37
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 13
    iget-boolean v0, p0, Landroid/support/v4/app/q;->h:Z

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->d()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/q;->w()V

    .line 17
    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/q;->C:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/q;->C:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/q;->D:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroid/support/v4/app/q;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 21
    :try_start_0
    invoke-direct {p0, v0, v0}, Landroid/support/v4/app/q;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput-boolean p1, p0, Landroid/support/v4/app/q;->h:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroid/support/v4/app/q;->h:Z

    throw v0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/q;->h:Z

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/app/q;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iput-boolean v1, p0, Landroid/support/v4/app/q;->h:Z

    .line 14
    invoke-virtual {p0}, Landroid/support/v4/app/q;->k()Z

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v1, p0, Landroid/support/v4/app/q;->h:Z

    throw p1
.end method

.method private p(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 2
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 4
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 5
    iget-object v3, v1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v3, v0, :cond_1

    iget-object v3, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v2
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private w()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/q;->isStateSaved()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/q;->A:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not perform this action inside of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/support/v4/app/q;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroid/support/v4/app/q;->h:Z

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/q;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/q;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private y()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2
    iget-object v2, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_3

    .line 3
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v5

    .line 5
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    :cond_1
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v4, v2}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/Animator;->end()V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->H:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/q;->H:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/q;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q$j;

    invoke-virtual {v0}, Landroid/support/v4/app/q$j;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .line 289
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 291
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 292
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/q$c;
    .locals 4

    .line 55
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextAnim()I

    move-result v0

    .line 56
    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    new-instance p1, Landroid/support/v4/app/q$c;

    invoke-direct {p1, v1}, Landroid/support/v4/app/q$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    new-instance p2, Landroid/support/v4/app/q$c;

    invoke-direct {p2, p1}, Landroid/support/v4/app/q$c;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1
    if-eqz v0, :cond_5

    .line 60
    iget-object p1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "anim"

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 62
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 63
    new-instance v3, Landroid/support/v4/app/q$c;

    invoke-direct {v3, v2}, Landroid/support/v4/app/q$c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    throw p1

    :catch_1
    :cond_3
    :goto_0
    if-nez v1, :cond_5

    .line 65
    :try_start_1
    iget-object v1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 66
    new-instance v2, Landroid/support/v4/app/q$c;

    invoke-direct {v2, v1}, Landroid/support/v4/app/q$c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v2

    :catch_2
    move-exception v1

    if-nez p1, :cond_4

    .line 67
    iget-object p1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 68
    new-instance p2, Landroid/support/v4/app/q$c;

    invoke-direct {p2, p1}, Landroid/support/v4/app/q$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 69
    :cond_4
    throw v1

    :cond_5
    const/4 p1, 0x0

    if-nez p2, :cond_6

    return-object p1

    .line 70
    :cond_6
    invoke-static {p2, p3}, Landroid/support/v4/app/q;->b(IZ)I

    move-result p2

    if-gez p2, :cond_7

    return-object p1

    :cond_7
    const p3, 0x3f79999a    # 0.975f

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_8

    .line 71
    iget-object p2, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentHostCallback;->onHasWindowAnimations()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 72
    iget-object p2, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentHostCallback;->onGetWindowAnimations()I

    move-result p4

    goto :goto_1

    .line 73
    :pswitch_0
    iget-object p1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, v0}, Landroid/support/v4/app/q;->a(Landroid/content/Context;FF)Landroid/support/v4/app/q$c;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_1
    iget-object p1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/q;->a(Landroid/content/Context;FF)Landroid/support/v4/app/q$c;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_2
    iget-object p1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object p1

    const p2, 0x3f89999a    # 1.075f

    invoke-static {p1, v1, p2, v1, v0}, Landroid/support/v4/app/q;->a(Landroid/content/Context;FFFF)Landroid/support/v4/app/q$c;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_3
    iget-object p1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3, v1, v0, v1}, Landroid/support/v4/app/q;->a(Landroid/content/Context;FFFF)Landroid/support/v4/app/q$c;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_4
    iget-object p1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1, p3, v1, v0}, Landroid/support/v4/app/q;->a(Landroid/content/Context;FFFF)Landroid/support/v4/app/q$c;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_5
    iget-object p1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x3f900000    # 1.125f

    invoke-static {p1, p2, v1, v0, v1}, Landroid/support/v4/app/q;->a(Landroid/content/Context;FFFF)Landroid/support/v4/app/q$c;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_1
    if-nez p4, :cond_9

    :cond_9
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 482
    iput-boolean v0, p0, Landroid/support/v4/app/q;->x:Z

    .line 483
    iput-boolean v0, p0, Landroid/support/v4/app/q;->y:Z

    const/4 v0, 0x2

    .line 484
    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->d(I)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 318
    monitor-enter p0

    .line 319
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    .line 322
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Freeing back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILandroid/support/v4/app/c;)V
    .locals 4

    .line 304
    monitor-enter p0

    .line 305
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    .line 307
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 308
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    if-ge v0, p1, :cond_5

    .line 310
    iget-object v1, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v1, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    .line 312
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    .line 313
    :cond_3
    sget-boolean v1, Landroid/support/v4/app/q;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding available back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 314
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 315
    :cond_5
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding back stack index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    :cond_6
    iget-object p1, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method a(IZ)V
    .locals 3

    .line 243
    iget-object v0, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 245
    iget p2, p0, Landroid/support/v4/app/q;->r:I

    if-ne p1, p2, :cond_2

    return-void

    .line 246
    :cond_2
    iput p1, p0, Landroid/support/v4/app/q;->r:I

    .line 247
    iget-object p1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 248
    iget-object p1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 249
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 250
    invoke-virtual {p0, v1}, Landroid/support/v4/app/q;->h(Landroid/support/v4/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 251
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    .line 252
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_5

    .line 253
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-nez v2, :cond_5

    .line 254
    invoke-virtual {p0, v1}, Landroid/support/v4/app/q;->h(Landroid/support/v4/app/Fragment;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 255
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/app/q;->u()V

    .line 256
    iget-boolean p1, p0, Landroid/support/v4/app/q;->w:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz p1, :cond_7

    iget v0, p0, Landroid/support/v4/app/q;->r:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 257
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentHostCallback;->onSupportInvalidateOptionsMenu()V

    .line 258
    iput-boolean p2, p0, Landroid/support/v4/app/q;->w:Z

    :cond_7
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 488
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 489
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 490
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Landroid/os/Parcelable;Landroid/support/v4/app/FragmentManagerNonConfig;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 408
    :cond_0
    check-cast p1, Landroid/support/v4/app/s;

    .line 409
    iget-object v0, p1, Landroid/support/v4/app/s;->a:[Landroid/support/v4/app/u;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    .line 410
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->b()Ljava/util/List;

    move-result-object v2

    .line 411
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->a()Ljava/util/List;

    move-result-object v3

    .line 412
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v2, :cond_2

    .line 413
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    .line 414
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/app/Fragment;

    .line 415
    sget-boolean v8, Landroid/support/v4/app/q;->a:Z

    if-eqz v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "restoreAllState: re-attaching retained "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "FragmentManager"

    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v8, 0x0

    .line 416
    :goto_2
    iget-object v9, p1, Landroid/support/v4/app/s;->a:[Landroid/support/v4/app/u;

    array-length v10, v9

    if-ge v8, v10, :cond_4

    aget-object v9, v9, v8

    iget v9, v9, Landroid/support/v4/app/u;->b:I

    iget v10, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    if-eq v9, v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 417
    :cond_4
    iget-object v9, p1, Landroid/support/v4/app/s;->a:[Landroid/support/v4/app/u;

    array-length v10, v9

    if-eq v8, v10, :cond_6

    .line 418
    aget-object v8, v9, v8

    .line 419
    iput-object v7, v8, Landroid/support/v4/app/u;->l:Landroid/support/v4/app/Fragment;

    .line 420
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 421
    iput v1, v7, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 422
    iput-boolean v1, v7, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 423
    iput-boolean v1, v7, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 424
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 425
    iget-object v9, v8, Landroid/support/v4/app/u;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_5

    .line 426
    iget-object v10, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v10}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 427
    iget-object v9, v8, Landroid/support/v4/app/u;->k:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 428
    iget-object v8, v8, Landroid/support/v4/app/u;->k:Landroid/os/Bundle;

    iput-object v8, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 429
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not find active fragment with index "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v4/app/q;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_7
    move-object v3, v0

    move-object v4, v3

    .line 430
    :cond_8
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, p1, Landroid/support/v4/app/s;->a:[Landroid/support/v4/app/u;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 431
    :goto_3
    iget-object v5, p1, Landroid/support/v4/app/s;->a:[Landroid/support/v4/app/u;

    array-length v6, v5

    if-ge v2, v6, :cond_d

    .line 432
    aget-object v5, v5, v2

    if-eqz v5, :cond_c

    if-eqz v3, :cond_9

    .line 433
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 434
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/FragmentManagerNonConfig;

    move-object v11, v6

    goto :goto_4

    :cond_9
    move-object v11, v0

    :goto_4
    if-eqz v4, :cond_a

    .line 435
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_a

    .line 436
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/arch/lifecycle/ViewModelStore;

    move-object v12, v6

    goto :goto_5

    :cond_a
    move-object v12, v0

    .line 437
    :goto_5
    iget-object v8, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    iget-object v9, p0, Landroid/support/v4/app/q;->t:Landroid/support/v4/app/FragmentContainer;

    iget-object v10, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroid/support/v4/app/u;->a(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;Landroid/support/v4/app/FragmentManagerNonConfig;Landroid/arch/lifecycle/ViewModelStore;)Landroid/support/v4/app/Fragment;

    move-result-object v6

    .line 438
    sget-boolean v7, Landroid/support/v4/app/q;->a:Z

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "restoreAllState: active #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    :cond_b
    iget-object v7, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    iget v8, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 440
    iput-object v0, v5, Landroid/support/v4/app/u;->l:Landroid/support/v4/app/Fragment;

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    if-eqz p2, :cond_10

    .line 441
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManagerNonConfig;->b()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 442
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_e
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_10

    .line 443
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 444
    iget v5, v4, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    if-ltz v5, :cond_f

    .line 445
    iget-object v6, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    iput-object v5, v4, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 446
    iget-object v5, v4, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-nez v5, :cond_f

    .line 447
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Re-attaching retained fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " target no longer exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 448
    :cond_10
    iget-object p2, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 449
    iget-object p2, p1, Landroid/support/v4/app/s;->b:[I

    if-eqz p2, :cond_14

    const/4 p2, 0x0

    .line 450
    :goto_8
    iget-object v2, p1, Landroid/support/v4/app/s;->b:[I

    array-length v3, v2

    if-ge p2, v3, :cond_14

    .line 451
    iget-object v3, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    aget v2, v2, p2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_13

    const/4 v3, 0x1

    .line 452
    iput-boolean v3, v2, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 453
    sget-boolean v3, Landroid/support/v4/app/q;->a:Z

    if-eqz v3, :cond_11

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restoreAllState: added #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FragmentManager"

    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 454
    :cond_11
    iget-object v3, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 455
    iget-object v3, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    monitor-enter v3

    .line 456
    :try_start_0
    iget-object v4, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 458
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 459
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No instantiated fragment for index #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/support/v4/app/s;->b:[I

    aget p1, p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/q;->a(Ljava/lang/RuntimeException;)V

    throw v0

    .line 460
    :cond_14
    iget-object p2, p1, Landroid/support/v4/app/s;->c:[Landroid/support/v4/app/e;

    if-eqz p2, :cond_17

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 462
    :goto_9
    iget-object v0, p1, Landroid/support/v4/app/s;->c:[Landroid/support/v4/app/e;

    array-length v2, v0

    if-ge p2, v2, :cond_18

    .line 463
    aget-object v0, v0, p2

    invoke-virtual {v0, p0}, Landroid/support/v4/app/e;->a(Landroid/support/v4/app/q;)Landroid/support/v4/app/c;

    move-result-object v0

    .line 464
    sget-boolean v2, Landroid/support/v4/app/q;->a:Z

    if-eqz v2, :cond_15

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "restoreAllState: back stack #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " (index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/support/v4/app/c;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FragmentManager"

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    new-instance v2, Landroid/support/v4/util/LogWriter;

    const-string v3, "FragmentManager"

    invoke-direct {v2, v3}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 467
    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v2, "  "

    .line 468
    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 469
    invoke-virtual {v3}, Ljava/io/PrintWriter;->close()V

    .line 470
    :cond_15
    iget-object v2, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    iget v2, v0, Landroid/support/v4/app/c;->m:I

    if-ltz v2, :cond_16

    .line 472
    invoke-virtual {p0, v2, v0}, Landroid/support/v4/app/q;->a(ILandroid/support/v4/app/c;)V

    :cond_16
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 473
    :cond_17
    iput-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    .line 474
    :cond_18
    iget p2, p1, Landroid/support/v4/app/s;->d:I

    if-ltz p2, :cond_19

    .line 475
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v4/app/Fragment;

    iput-object p2, p0, Landroid/support/v4/app/q;->v:Landroid/support/v4/app/Fragment;

    .line 476
    :cond_19
    iget p1, p1, Landroid/support/v4/app/s;->e:I

    iput p1, p0, Landroid/support/v4/app/q;->i:I

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 275
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 277
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 278
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-nez v0, :cond_3

    .line 279
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 282
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 284
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 285
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_3

    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz p1, :cond_3

    .line 286
    iput-boolean v0, p0, Landroid/support/v4/app/q;->w:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 287
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 288
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 85
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mAdded:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v0, p2

    if-le v0, v8, :cond_2

    const/4 v0, 0x1

    .line 86
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroid/support/v4/app/Fragment;->mState:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 88
    :cond_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->mState:I

    .line 89
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    .line 90
    :goto_3
    iget v0, v7, Landroid/support/v4/app/Fragment;->mState:I

    const-string v12, "FragmentManager"

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-gt v0, v11, :cond_24

    .line 91
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_6

    return-void

    .line 92
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 93
    :cond_7
    invoke-virtual {v7, v14}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 94
    invoke-virtual {v7, v14}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 96
    :cond_8
    iget v0, v7, Landroid/support/v4/app/Fragment;->mState:I

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_14

    if-eq v0, v10, :cond_20

    if-eq v0, v9, :cond_22

    goto/16 :goto_12

    :cond_9
    if-lez v11, :cond_14

    .line 97
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    :cond_a
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_d

    .line 99
    iget-object v1, v6, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 102
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 103
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    invoke-virtual {v6, v0, v1}, Landroid/support/v4/app/q;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 104
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_b

    .line 105
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    .line 106
    :cond_b
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 108
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_4

    .line 109
    :cond_c
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 110
    :goto_4
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_d

    .line 111
    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-le v11, v10, :cond_d

    const/4 v11, 0x2

    .line 112
    :cond_d
    iget-object v0, v6, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 113
    iget-object v1, v6, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    iput-object v1, v7, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_e

    .line 114
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/q;

    goto :goto_5

    .line 115
    :cond_e
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->c()Landroid/support/v4/app/q;

    move-result-object v0

    :goto_5
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/q;

    .line 116
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    const-string v15, "Fragment "

    if-eqz v0, :cond_10

    .line 117
    iget-object v1, v6, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-ne v0, v1, :cond_f

    .line 118
    iget v0, v1, Landroid/support/v4/app/Fragment;->mState:I

    if-ge v0, v8, :cond_10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 119
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_6

    .line 120
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " declared target fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " that does not belong to this FragmentManager!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_10
    :goto_6
    iget-object v0, v6, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 122
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 123
    iget-object v0, v6, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 124
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_13

    .line 125
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_11

    .line 126
    iget-object v0, v6, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentHostCallback;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_7

    .line 127
    :cond_11
    invoke-virtual {v0, v7}, Landroid/support/v4/app/Fragment;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    .line 128
    :goto_7
    iget-object v0, v6, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v13}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 129
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_12

    .line 130
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroid/support/v4/app/q;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 131
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 132
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_8

    .line 133
    :cond_12
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 134
    iput v8, v7, Landroid/support/v4/app/Fragment;->mState:I

    .line 135
    :goto_8
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->mRetaining:Z

    goto :goto_9

    .line 136
    :cond_13
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_14
    :goto_9
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/q;->d(Landroid/support/v4/app/Fragment;)V

    if-le v11, v8, :cond_20

    .line 138
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_15
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_1e

    .line 140
    iget v0, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_18

    const/4 v1, -0x1

    if-eq v0, v1, :cond_17

    .line 141
    iget-object v1, v6, Landroid/support/v4/app/q;->t:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentContainer;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_19

    .line 142
    iget-boolean v1, v7, Landroid/support/v4/app/Fragment;->mRestored:Z

    if-eqz v1, :cond_16

    goto :goto_b

    .line 143
    :cond_16
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string v0, "unknown"

    .line 144
    :goto_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No view found for id 0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v7, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-direct {v6, v1}, Landroid/support/v4/app/q;->a(Ljava/lang/RuntimeException;)V

    throw v14

    .line 147
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for a container view with no id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Landroid/support/v4/app/q;->a(Ljava/lang/RuntimeException;)V

    throw v14

    :cond_18
    move-object v0, v14

    .line 148
    :cond_19
    :goto_b
    iput-object v0, v7, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 149
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v1, v0, v2}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 150
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_1d

    .line 151
    iput-object v1, v7, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 152
    invoke-virtual {v1, v13}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1a

    .line 153
    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    :cond_1a
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1b

    .line 155
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_1b
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 157
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v13}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 158
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1c

    goto :goto_c

    :cond_1c
    const/4 v8, 0x0

    :goto_c
    iput-boolean v8, v7, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_d

    .line 159
    :cond_1d
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 160
    :cond_1e
    :goto_d
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 161
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v13}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 162
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 163
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 164
    :cond_1f
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_20
    if-le v11, v10, :cond_22

    .line 165
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performStart()V

    .line 167
    invoke-virtual {v6, v7, v13}, Landroid/support/v4/app/q;->f(Landroid/support/v4/app/Fragment;Z)V

    :cond_22
    if-le v11, v9, :cond_37

    .line 168
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_23
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performResume()V

    .line 170
    invoke-virtual {v6, v7, v13}, Landroid/support/v4/app/q;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 171
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 172
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_12

    :cond_24
    if-le v0, v11, :cond_37

    if-eq v0, v8, :cond_2f

    if-eq v0, v10, :cond_29

    if-eq v0, v9, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_25

    goto/16 :goto_12

    :cond_25
    if-ge v11, v1, :cond_27

    .line 173
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom RESUMED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    :cond_26
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performPause()V

    .line 175
    invoke-virtual {v6, v7, v13}, Landroid/support/v4/app/q;->d(Landroid/support/v4/app/Fragment;Z)V

    :cond_27
    if-ge v11, v9, :cond_29

    .line 176
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom STARTED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    :cond_28
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performStop()V

    .line 178
    invoke-virtual {v6, v7, v13}, Landroid/support/v4/app/q;->g(Landroid/support/v4/app/Fragment;Z)V

    :cond_29
    if-ge v11, v10, :cond_2f

    .line 179
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_2a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    :cond_2a
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2b

    .line 181
    iget-object v0, v6, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0, v7}, Landroid/support/v4/app/FragmentHostCallback;->onShouldSaveFragmentState(Landroid/support/v4/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_2b

    .line 182
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/q;->m(Landroid/support/v4/app/Fragment;)V

    .line 183
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    .line 184
    invoke-virtual {v6, v7, v13}, Landroid/support/v4/app/q;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 185
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2e

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2e

    .line 186
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 187
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 188
    iget v0, v6, Landroid/support/v4/app/q;->r:I

    const/4 v1, 0x0

    if-lez v0, :cond_2c

    iget-boolean v0, v6, Landroid/support/v4/app/q;->z:Z

    if-nez v0, :cond_2c

    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2c

    iget v0, v7, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2c

    move/from16 v0, p3

    move/from16 v2, p4

    .line 190
    invoke-virtual {v6, v7, v0, v13, v2}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/q$c;

    move-result-object v0

    goto :goto_e

    :cond_2c
    move-object v0, v14

    .line 191
    :goto_e
    iput v1, v7, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    if-eqz v0, :cond_2d

    .line 192
    invoke-direct {v6, v7, v0, v11}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/support/v4/app/q$c;I)V

    .line 193
    :cond_2d
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    :cond_2e
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 195
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 196
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mViewLifecycleOwner:Landroid/arch/lifecycle/LifecycleOwner;

    .line 197
    iget-object v0, v7, Landroid/support/v4/app/Fragment;->mViewLifecycleOwnerLiveData:Landroid/arch/lifecycle/MutableLiveData;

    invoke-virtual {v0, v14}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 198
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 199
    iput-boolean v13, v7, Landroid/support/v4/app/Fragment;->mInLayout:Z

    :cond_2f
    if-ge v11, v8, :cond_37

    .line 200
    iget-boolean v0, v6, Landroid/support/v4/app/q;->z:Z

    if-eqz v0, :cond_31

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 203
    invoke-virtual {v7, v14}, Landroid/support/v4/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 204
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_f

    .line 205
    :cond_30
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 207
    invoke-virtual {v7, v14}, Landroid/support/v4/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 208
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 209
    :cond_31
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_32

    goto :goto_11

    .line 210
    :cond_32
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "movefrom CREATED: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    :cond_33
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_34

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performDestroy()V

    .line 213
    invoke-virtual {v6, v7, v13}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/Fragment;Z)V

    goto :goto_10

    .line 214
    :cond_34
    iput v13, v7, Landroid/support/v4/app/Fragment;->mState:I

    .line 215
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/support/v4/app/Fragment;->performDetach()V

    .line 216
    invoke-virtual {v6, v7, v13}, Landroid/support/v4/app/q;->c(Landroid/support/v4/app/Fragment;Z)V

    if-nez p5, :cond_37

    .line 217
    iget-boolean v0, v7, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_35

    .line 218
    invoke-virtual/range {p0 .. p1}, Landroid/support/v4/app/q;->g(Landroid/support/v4/app/Fragment;)V

    goto :goto_12

    .line 219
    :cond_35
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 220
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 221
    iput-object v14, v7, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/q;

    goto :goto_12

    .line 222
    :cond_36
    :goto_11
    invoke-virtual {v7, v11}, Landroid/support/v4/app/Fragment;->setStateAfterAnimating(I)V

    goto :goto_13

    :cond_37
    :goto_12
    move v8, v11

    .line 223
    :goto_13
    iget v0, v7, Landroid/support/v4/app/Fragment;->mState:I

    if-eq v0, v8, :cond_38

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v7, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    iput v8, v7, Landroid/support/v4/app/Fragment;->mState:I

    :cond_38
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 511
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 512
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 513
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 514
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 515
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 516
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p3, :cond_2

    .line 517
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 518
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentAttached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 519
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 520
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 521
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 522
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 523
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 524
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p3, :cond_2

    .line 525
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 526
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentActivityCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 527
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 528
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 529
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 530
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 531
    invoke-virtual {v0, p1, p2, p3, v1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 532
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p4, :cond_2

    .line 533
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 534
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2, p3}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Z)V
    .locals 3

    .line 259
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->f(Landroid/support/v4/app/Fragment;)V

    .line 261
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_4

    .line 262
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 264
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 266
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    const/4 v1, 0x0

    .line 267
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 268
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 269
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 270
    :cond_1
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_2

    .line 271
    iput-boolean v0, p0, Landroid/support/v4/app/q;->w:Z

    :cond_2
    if-eqz p2, :cond_4

    .line 272
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->i(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 273
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 274
    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment already added: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/support/v4/app/FragmentHostCallback;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 477
    iget-object v0, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    if-nez v0, :cond_0

    .line 478
    iput-object p1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    .line 479
    iput-object p2, p0, Landroid/support/v4/app/q;->t:Landroid/support/v4/app/FragmentContainer;

    .line 480
    iput-object p3, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    return-void

    .line 481
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Landroid/support/v4/app/c;)V
    .locals 1

    .line 385
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 386
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    .line 387
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/support/v4/app/c;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 353
    invoke-virtual {p1, p4}, Landroid/support/v4/app/c;->b(Z)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/c;->a()V

    .line 355
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 359
    invoke-static/range {v0 .. v5}, Landroid/support/v4/app/A;->a(Landroid/support/v4/app/q;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 360
    iget p2, p0, Landroid/support/v4/app/q;->r:I

    invoke-virtual {p0, p2, v6}, Landroid/support/v4/app/q;->a(IZ)V

    .line 361
    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    .line 362
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 363
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_5

    .line 364
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 365
    invoke-virtual {p1, v2}, Landroid/support/v4/app/c;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 366
    iget v2, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    .line 367
    iget-object v4, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 368
    iput v3, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 369
    iput v2, v1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 370
    iput-boolean p3, v1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Landroid/support/v4/app/q$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 293
    invoke-direct {p0}, Landroid/support/v4/app/q;->w()V

    .line 294
    :cond_0
    monitor-enter p0

    .line 295
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/q;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    if-nez v0, :cond_1

    goto :goto_0

    .line 296
    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 297
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    .line 298
    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p0}, Landroid/support/v4/app/q;->t()V

    .line 300
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 301
    monitor-exit p0

    return-void

    .line 302
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 303
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 507
    iget v0, p0, Landroid/support/v4/app/q;->r:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 508
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 509
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 510
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 485
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 486
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 487
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->performMultiWindowModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 491
    iget v0, p0, Landroid/support/v4/app/q;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 492
    :goto_0
    iget-object v5, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 493
    iget-object v5, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/app/Fragment;

    if-eqz v5, :cond_2

    .line 494
    invoke-virtual {v5, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    .line 495
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 496
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 497
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/q;->m:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 498
    :goto_1
    iget-object p1, p0, Landroid/support/v4/app/q;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 499
    iget-object p1, p0, Landroid/support/v4/app/q;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_4

    .line 500
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 501
    :cond_4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 502
    :cond_6
    iput-object v3, p0, Landroid/support/v4/app/q;->m:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 503
    iget v0, p0, Landroid/support/v4/app/q;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 504
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 505
    iget-object v3, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_1

    .line 506
    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/c;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 389
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 390
    :cond_1
    iget-object p4, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    const/4 v0, -0x1

    goto :goto_4

    .line 392
    :cond_4
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 393
    iget-object v3, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/c;

    if-eqz p3, :cond_5

    .line 394
    invoke-virtual {v3}, Landroid/support/v4/app/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 395
    iget v3, v3, Landroid/support/v4/app/c;->m:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 396
    iget-object p5, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/support/v4/app/c;

    if-eqz p3, :cond_a

    .line 397
    invoke-virtual {p5}, Landroid/support/v4/app/c;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroid/support/v4/app/c;->m:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    .line 398
    :cond_b
    :goto_4
    iget-object p3, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v0, p3, :cond_c

    return v1

    .line 399
    :cond_c
    iget-object p3, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v0, :cond_d

    .line 400
    iget-object p4, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 401
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public addOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->p:Ljava/util/ArrayList;

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/support/v4/app/c;)I
    .locals 4

    .line 35
    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 38
    sget-boolean v1, Landroid/support/v4/app/q;->a:Z

    if-eqz v1, :cond_1

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit p0

    return v0

    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    .line 43
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 44
    sget-boolean v1, Landroid/support/v4/app/q;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting back stack index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    :cond_4
    iget-object v1, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Landroid/support/v4/app/q;->x:Z

    .line 99
    iput-boolean v0, p0, Landroid/support/v4/app/q;->y:Z

    const/4 v0, 0x1

    .line 100
    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->d(I)V

    return-void
.end method

.method b(Landroid/support/v4/app/Fragment;)V
    .locals 7

    .line 8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v0

    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    xor-int/2addr v3, v1

    .line 10
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    .line 11
    invoke-virtual {p0, p1, v0, v3, v4}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/q$c;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v3, v0, Landroid/support/v4/app/q$c;->b:Landroid/animation/Animator;

    if-eqz v3, :cond_2

    .line 13
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 14
    iget-boolean v3, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v3, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 18
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 19
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 20
    iget-object v5, v0, Landroid/support/v4/app/q$c;->b:Landroid/animation/Animator;

    new-instance v6, Landroid/support/v4/app/o;

    invoke-direct {v6, p0, v3, v4, p1}, Landroid/support/v4/app/o;-><init>(Landroid/support/v4/app/q;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    :goto_0
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/app/q;->b(Landroid/view/View;Landroid/support/v4/app/q$c;)V

    .line 23
    iget-object v0, v0, Landroid/support/v4/app/q$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 24
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v3, v0}, Landroid/support/v4/app/q;->b(Landroid/view/View;Landroid/support/v4/app/q$c;)V

    .line 25
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Landroid/support/v4/app/q$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v3, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    iget-object v0, v0, Landroid/support/v4/app/q$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 27
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v3, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1, v2}, Landroid/support/v4/app/Fragment;->setHideReplaced(Z)V

    .line 31
    :cond_5
    :goto_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_6

    .line 32
    iput-boolean v1, p0, Landroid/support/v4/app/q;->w:Z

    .line 33
    :cond_6
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    .line 34
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 114
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 116
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/Fragment;Landroid/content/Context;Z)V

    .line 117
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p3, :cond_2

    .line 118
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 119
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreAttached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 122
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 123
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 124
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 125
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p3, :cond_2

    .line 126
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 127
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method b(Landroid/support/v4/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 128
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 130
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 131
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 132
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/Fragment;Z)V

    .line 133
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p2, :cond_2

    .line 134
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 135
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(Landroid/support/v4/app/q$h;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 48
    iget-object v0, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/app/q;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v4/app/q;->c(Z)V

    .line 50
    iget-object p2, p0, Landroid/support/v4/app/q;->C:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v4/app/q;->D:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroid/support/v4/app/q$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Landroid/support/v4/app/q;->h:Z

    .line 52
    :try_start_0
    iget-object p1, p0, Landroid/support/v4/app/q;->C:Ljava/util/ArrayList;

    iget-object p2, p0, Landroid/support/v4/app/q;->D:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/q;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-direct {p0}, Landroid/support/v4/app/q;->x()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroid/support/v4/app/q;->x()V

    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/q;->j()V

    .line 55
    invoke-direct {p0}, Landroid/support/v4/app/q;->v()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 101
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 102
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1, p1}, Landroid/support/v4/app/Fragment;->performPictureInPictureModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method b(I)Z
    .locals 1

    .line 7
    iget v0, p0, Landroid/support/v4/app/q;->r:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .line 104
    iget v0, p0, Landroid/support/v4/app/q;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 105
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 106
    iget-object v3, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 4

    .line 108
    iget v0, p0, Landroid/support/v4/app/q;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 109
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 110
    iget-object v3, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {v3, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    .locals 1

    .line 1
    new-instance v0, Landroid/support/v4/app/c;

    invoke-direct {v0, p0}, Landroid/support/v4/app/c;-><init>(Landroid/support/v4/app/q;)V

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroid/support/v4/app/q;->z:Z

    .line 39
    invoke-virtual {p0}, Landroid/support/v4/app/q;->k()Z

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->d(I)V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    .line 42
    iput-object v0, p0, Landroid/support/v4/app/q;->t:Landroid/support/v4/app/FragmentContainer;

    .line 43
    iput-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public c(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "detach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 4
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_3

    .line 5
    sget-boolean v1, Landroid/support/v4/app/q;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_2

    .line 10
    iput-boolean v0, p0, Landroid/support/v4/app/q;->w:Z

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 46
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 47
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/q;->c(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 49
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p3, :cond_2

    .line 50
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 51
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPreCreated(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method c(Landroid/support/v4/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 54
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 55
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/q;->c(Landroid/support/v4/app/Fragment;Z)V

    .line 57
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p2, :cond_2

    .line 58
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 59
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentDetached(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->d(I)V

    return-void
.end method

.method d(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 4
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iput-object v2, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    :cond_2
    :goto_0
    return-void
.end method

.method d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 27
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v4/app/q;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 29
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p3, :cond_2

    .line 30
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 31
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1, p2}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentSaveInstanceState(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method d(Landroid/support/v4/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 18
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/q;->d(Landroid/support/v4/app/Fragment;Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p2, :cond_2

    .line 22
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 23
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentPaused(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 6
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    iget-object v4, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 9
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 10
    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Added Fragments:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 13
    iget-object v4, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    .line 15
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 17
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_2
    iget-object v1, p0, Landroid/support/v4/app/q;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Fragments Created Menus:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_3

    .line 22
    iget-object v4, p0, Landroid/support/v4/app/q;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/Fragment;

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 24
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 25
    :cond_3
    iget-object v1, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 27
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Back Stack:"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_4

    .line 28
    iget-object v4, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/c;

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 30
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/support/v4/app/c;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v0, p2, p3, p4}, Landroid/support/v4/app/c;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 32
    :cond_4
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object p2, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 34
    iget-object p2, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 35
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    .line 36
    iget-object v0, p0, Landroid/support/v4/app/q;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/c;

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 38
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 39
    :cond_5
    iget-object p2, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Landroid/support/v4/app/q;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 42
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p2, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    .line 46
    iget-object p4, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/support/v4/app/q$h;

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 48
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 49
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/q;->t:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz p2, :cond_8

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 54
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Landroid/support/v4/app/q;->r:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 55
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/q;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 56
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/q;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 57
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Landroid/support/v4/app/q;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    iget-boolean p2, p0, Landroid/support/v4/app/q;->w:Z

    if-eqz p2, :cond_9

    .line 59
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget-boolean p2, p0, Landroid/support/v4/app/q;->w:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 61
    :cond_9
    iget-object p2, p0, Landroid/support/v4/app/q;->A:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 62
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    iget-object p1, p0, Landroid/support/v4/app/q;->A:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 6
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->performLowMemory()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 4
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method e(Landroid/support/v4/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/q;->e(Landroid/support/v4/app/Fragment;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p2, :cond_2

    .line 14
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 15
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentResumed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public executePendingTransactions()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/q;->k()Z

    move-result v0

    .line 2
    invoke-direct {p0}, Landroid/support/v4/app/q;->z()V

    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->d(I)V

    return-void
.end method

.method f(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroid/support/v4/app/q;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroid/support/v4/app/q;->i:I

    iget-object v1, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    .line 5
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method f(Landroid/support/v4/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/q;->f(Landroid/support/v4/app/Fragment;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p2, :cond_2

    .line 14
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 15
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStarted(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public findFragmentById(I)Landroid/support/v4/app/Fragment;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 7
    iget v2, v1, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroid/support/v4/app/q;->x:Z

    .line 6
    iput-boolean v0, p0, Landroid/support/v4/app/q;->y:Z

    const/4 v0, 0x4

    .line 7
    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->d(I)V

    return-void
.end method

.method g(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freeing fragment index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->initState()V

    return-void
.end method

.method g(Landroid/support/v4/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/q;->g(Landroid/support/v4/app/Fragment;Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p2, :cond_2

    .line 14
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 15
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentStopped(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getBackStackEntryAt(I)Landroid/support/v4/app/FragmentManager$BackStackEntry;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/FragmentManager$BackStackEntry;

    return-object p1
.end method

.method public getBackStackEntryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": index "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->a(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method public getFragments()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getPrimaryNavigationFragment()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->v:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroid/support/v4/app/q;->x:Z

    .line 31
    iput-boolean v0, p0, Landroid/support/v4/app/q;->y:Z

    const/4 v0, 0x3

    .line 32
    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->d(I)V

    return-void
.end method

.method h(Landroid/support/v4/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Landroid/support/v4/app/q;->r:I

    .line 2
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_2
    :goto_0
    move v6, v0

    .line 6
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v7

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 7
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v4/app/q;->p(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 10
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 12
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_3

    .line 13
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 15
    :cond_3
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 16
    iget v0, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    .line 17
    iget-object v4, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    :cond_4
    iput v1, p1, Landroid/support/v4/app/Fragment;->mPostponedAlpha:F

    .line 19
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mIsNewlyAdded:Z

    .line 20
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransition()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 22
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;IZI)Landroid/support/v4/app/q$c;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Landroid/support/v4/app/q;->b(Landroid/view/View;Landroid/support/v4/app/q$c;)V

    .line 24
    iget-object v1, v0, Landroid/support/v4/app/q$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_5

    .line 25
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, v0, Landroid/support/v4/app/q$c;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 27
    iget-object v0, v0, Landroid/support/v4/app/q$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 28
    :cond_6
    :goto_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->b(Landroid/support/v4/app/Fragment;)V

    :cond_7
    return-void
.end method

.method h(Landroid/support/v4/app/Fragment;Z)V
    .locals 3
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/support/v4/app/q;

    if-eqz v1, :cond_0

    .line 36
    check-cast v0, Landroid/support/v4/app/q;

    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/q;->h(Landroid/support/v4/app/Fragment;Z)V

    .line 38
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/q$f;

    if-eqz p2, :cond_2

    .line 39
    iget-boolean v2, v1, Landroid/support/v4/app/q$f;->b:Z

    if-eqz v2, :cond_1

    .line 40
    :cond_2
    iget-object v1, v1, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewDestroyed(Landroid/support/v4/app/FragmentManager;Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroid/support/v4/app/q;->y:Z

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->d(I)V

    return-void
.end method

.method i(Landroid/support/v4/app/Fragment;)V
    .locals 6

    .line 1
    iget v2, p0, Landroid/support/v4/app/q;->r:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/q;->z:Z

    return v0
.end method

.method public isStateSaved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/app/q;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/app/q;->y:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method j()V
    .locals 1

    .line 6
    iget-boolean v0, p0, Landroid/support/v4/app/q;->B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/app/q;->B:Z

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/q;->u()V

    :cond_0
    return-void
.end method

.method public j(Landroid/support/v4/app/Fragment;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Landroid/support/v4/app/q;->h:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroid/support/v4/app/q;->B:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 5
    iget v3, p0, Landroid/support/v4/app/q;->r:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public k(Landroid/support/v4/app/Fragment;)V
    .locals 3

    .line 1
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 3
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 4
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v1, p0, Landroid/support/v4/app/q;->w:Z

    :cond_2
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 10
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public k()Z
    .locals 4

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->c(Z)V

    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Landroid/support/v4/app/q;->C:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/app/q;->D:Ljava/util/ArrayList;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/app/q;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iput-boolean v0, p0, Landroid/support/v4/app/q;->h:Z

    .line 15
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/app/q;->C:Ljava/util/ArrayList;

    iget-object v2, p0, Landroid/support/v4/app/q;->D:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroid/support/v4/app/q;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-direct {p0}, Landroid/support/v4/app/q;->x()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, Landroid/support/v4/app/q;->x()V

    throw v0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/q;->j()V

    .line 18
    invoke-direct {p0}, Landroid/support/v4/app/q;->v()V

    return v1
.end method

.method l()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method l(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .locals 3

    .line 3
    iget-object v0, p0, Landroid/support/v4/app/q;->F:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->F:Landroid/os/Bundle;

    .line 5
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->F:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/q;->F:Landroid/os/Bundle;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/v4/app/q;->d(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/q;->F:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/q;->F:Landroid/os/Bundle;

    .line 9
    iput-object v1, p0, Landroid/support/v4/app/q;->F:Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->m(Landroid/support/v4/app/Fragment;)V

    .line 12
    :cond_2
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_4

    if-nez v0, :cond_3

    .line 13
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    :cond_3
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "android:view_state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 15
    :cond_4
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v1, :cond_6

    if-nez v0, :cond_5

    .line 16
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    :cond_5
    iget-boolean p1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_6
    return-object v0
.end method

.method m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    iget-object v3, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method m(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 5
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/q;->G:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/q;->G:Landroid/util/SparseArray;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    :goto_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/q;->G:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/q;->G:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Landroid/support/v4/app/q;->G:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroid/support/v4/app/q;->G:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method n()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    return-object p0
.end method

.method public n(Landroid/support/v4/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/q;->v:Landroid/support/v4/app/Fragment;

    return-void
.end method

.method public o()V
    .locals 3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/support/v4/app/q;->I:Landroid/support/v4/app/FragmentManagerNonConfig;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroid/support/v4/app/q;->x:Z

    .line 7
    iput-boolean v0, p0, Landroid/support/v4/app/q;->y:Z

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    iget-object v2, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->noteStateNotSaved()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 4
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 12

    move-object v6, p0

    move-object v0, p3

    move-object/from16 v1, p4

    const-string v2, "fragment"

    move-object v3, p2

    .line 1
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const-string v2, "class"

    .line 2
    invoke-interface {v1, v3, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Landroid/support/v4/app/q$g;->a:[I

    invoke-virtual {p3, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    move-object v7, v2

    const/4 v2, -0x1

    const/4 v8, 0x1

    .line 5
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x2

    .line 6
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iget-object v4, v6, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-eq v9, v2, :cond_6

    .line 11
    invoke-virtual {p0, v9}, Landroid/support/v4/app/q;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    .line 12
    invoke-virtual {p0, v10}, Landroid/support/v4/app/q;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    .line 13
    invoke-virtual {p0, v5}, Landroid/support/v4/app/q;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 14
    :cond_8
    sget-boolean v2, Landroid/support/v4/app/q;->a:Z

    if-eqz v2, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onCreateView: id=0x"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " fname="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " existing="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v11, "FragmentManager"

    .line 16
    invoke-static {v11, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-nez v4, :cond_b

    .line 17
    iget-object v2, v6, Landroid/support/v4/app/q;->t:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {v2, p3, v7, v3}, Landroid/support/v4/app/FragmentContainer;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 18
    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v9, :cond_a

    move v2, v9

    goto :goto_2

    :cond_a
    move v2, v5

    .line 19
    :goto_2
    iput v2, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 20
    iput v5, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 21
    iput-object v10, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 22
    iput-boolean v8, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 23
    iput-object v6, v0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/q;

    .line 24
    iget-object v2, v6, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v2, v0, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 25
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v0, v8}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;Z)V

    move-object v11, v0

    goto :goto_3

    .line 27
    :cond_b
    iget-boolean v0, v4, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_11

    .line 28
    iput-boolean v8, v4, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 29
    iget-object v0, v6, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    iput-object v0, v4, Landroid/support/v4/app/Fragment;->mHost:Landroid/support/v4/app/FragmentHostCallback;

    .line 30
    iget-boolean v2, v4, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v2, :cond_c

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v4, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_c
    move-object v11, v4

    .line 32
    :goto_3
    iget v0, v6, Landroid/support/v4/app/q;->r:I

    if-ge v0, v8, :cond_d

    iget-boolean v0, v11, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 33
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_4

    .line 34
    :cond_d
    invoke-virtual {p0, v11}, Landroid/support/v4/app/q;->i(Landroid/support/v4/app/Fragment;)V

    .line 35
    :goto_4
    iget-object v0, v11, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v9, :cond_e

    .line 36
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 37
    :cond_e
    iget-object v0, v11, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    .line 38
    iget-object v0, v11, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 39
    :cond_f
    iget-object v0, v11, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 40
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " did not create a view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with another fragment for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/support/v4/app/q;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method p()V
    .locals 2

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/q;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Landroid/support/v4/app/q;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-interface {v1}, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public popBackStack()V
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/app/q$i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, p0, v2, v3, v1}, Landroid/support/v4/app/q$i;-><init>(Landroid/support/v4/app/q;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/q$h;Z)V

    return-void
.end method

.method public popBackStack(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 3
    new-instance v0, Landroid/support/v4/app/q$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroid/support/v4/app/q$i;-><init>(Landroid/support/v4/app/q;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/q$h;Z)V

    return-void

    .line 4
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStack(Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroid/support/v4/app/q$i;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroid/support/v4/app/q$i;-><init>(Landroid/support/v4/app/q;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/q$h;Z)V

    return-void
.end method

.method public popBackStackImmediate()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/q;->w()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Landroid/support/v4/app/q;->a(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public popBackStackImmediate(II)Z
    .locals 2

    .line 5
    invoke-direct {p0}, Landroid/support/v4/app/q;->w()V

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/q;->k()Z

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1, p2}, Landroid/support/v4/app/q;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public popBackStackImmediate(Ljava/lang/String;I)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Landroid/support/v4/app/q;->w()V

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/support/v4/app/q;->a(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .line 1
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fragment "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not currently in the FragmentManager"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/support/v4/app/q;->a(Ljava/lang/RuntimeException;)V

    const/4 p1, 0x0

    throw p1
.end method

.method q()Landroid/support/v4/app/FragmentManagerNonConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->I:Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-static {v0}, Landroid/support/v4/app/q;->a(Landroid/support/v4/app/FragmentManagerNonConfig;)V

    .line 2
    iget-object v0, p0, Landroid/support/v4/app/q;->I:Landroid/support/v4/app/FragmentManagerNonConfig;

    return-object v0
.end method

.method r()Landroid/os/Parcelable;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/q;->z()V

    .line 2
    invoke-direct {p0}, Landroid/support/v4/app/q;->y()V

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/q;->k()Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroid/support/v4/app/q;->x:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroid/support/v4/app/q;->I:Landroid/support/v4/app/FragmentManagerNonConfig;

    .line 6
    iget-object v2, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_5

    .line 7
    :cond_0
    iget-object v2, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 8
    new-array v3, v2, [Landroid/support/v4/app/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const-string v7, " has cleared index: "

    const-string v8, "Failure saving state: active "

    const-string v9, ": "

    const-string v10, "FragmentManager"

    if-ge v5, v2, :cond_8

    .line 9
    iget-object v11, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v11, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/app/Fragment;

    if-eqz v11, :cond_7

    .line 10
    iget v6, v11, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v6, :cond_6

    .line 11
    new-instance v6, Landroid/support/v4/app/u;

    invoke-direct {v6, v11}, Landroid/support/v4/app/u;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 12
    aput-object v6, v3, v5

    .line 13
    iget v7, v11, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v7, :cond_3

    iget-object v7, v6, Landroid/support/v4/app/u;->k:Landroid/os/Bundle;

    if-nez v7, :cond_3

    .line 14
    invoke-virtual {p0, v11}, Landroid/support/v4/app/q;->l(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v7

    iput-object v7, v6, Landroid/support/v4/app/u;->k:Landroid/os/Bundle;

    .line 15
    iget-object v7, v11, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_4

    .line 16
    iget v7, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v7, :cond_2

    .line 17
    iget-object v7, v6, Landroid/support/v4/app/u;->k:Landroid/os/Bundle;

    if-nez v7, :cond_1

    .line 18
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    iput-object v7, v6, Landroid/support/v4/app/u;->k:Landroid/os/Bundle;

    .line 19
    :cond_1
    iget-object v7, v6, Landroid/support/v4/app/u;->k:Landroid/os/Bundle;

    iget-object v8, v11, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    const-string v12, "android:target_state"

    invoke-virtual {p0, v7, v12, v8}, Landroid/support/v4/app/q;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 20
    iget v7, v11, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    if-eqz v7, :cond_4

    .line 21
    iget-object v8, v6, Landroid/support/v4/app/u;->k:Landroid/os/Bundle;

    const-string v12, "android:target_req_state"

    invoke-virtual {v8, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure saving state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " has target not in fragment manager: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v11, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->a(Ljava/lang/RuntimeException;)V

    throw v1

    .line 23
    :cond_3
    iget-object v7, v11, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v7, v6, Landroid/support/v4/app/u;->k:Landroid/os/Bundle;

    .line 24
    :cond_4
    :goto_1
    sget-boolean v7, Landroid/support/v4/app/q;->a:Z

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Saved state of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Landroid/support/v4/app/u;->k:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v6, 0x1

    goto :goto_2

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v11, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_7
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    if-nez v6, :cond_a

    .line 26
    sget-boolean v0, Landroid/support/v4/app/q;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "saveAllState: no fragments!"

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-object v1

    .line 27
    :cond_a
    iget-object v0, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 28
    new-array v2, v0, [I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_e

    .line 29
    iget-object v6, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v6, v2, v5

    .line 30
    aget v6, v2, v5

    if-ltz v6, :cond_c

    .line 31
    sget-boolean v6, Landroid/support/v4/app/q;->a:Z

    if-eqz v6, :cond_b

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "saveAllState: adding fragment #"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-static {v10, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 35
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/support/v4/app/q;->j:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v2, v5

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->a(Ljava/lang/RuntimeException;)V

    throw v1

    :cond_d
    move-object v2, v1

    .line 38
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_10

    .line 40
    new-array v1, v0, [Landroid/support/v4/app/e;

    :goto_4
    if-ge v4, v0, :cond_10

    .line 41
    new-instance v5, Landroid/support/v4/app/e;

    iget-object v6, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/c;

    invoke-direct {v5, v6}, Landroid/support/v4/app/e;-><init>(Landroid/support/v4/app/c;)V

    aput-object v5, v1, v4

    .line 42
    sget-boolean v5, Landroid/support/v4/app/q;->a:Z

    if-eqz v5, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "saveAllState: adding back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/support/v4/app/q;->l:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-static {v10, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 45
    :cond_10
    new-instance v0, Landroid/support/v4/app/s;

    invoke-direct {v0}, Landroid/support/v4/app/s;-><init>()V

    .line 46
    iput-object v3, v0, Landroid/support/v4/app/s;->a:[Landroid/support/v4/app/u;

    .line 47
    iput-object v2, v0, Landroid/support/v4/app/s;->b:[I

    .line 48
    iput-object v1, v0, Landroid/support/v4/app/s;->c:[Landroid/support/v4/app/e;

    .line 49
    iget-object v1, p0, Landroid/support/v4/app/q;->v:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_11

    .line 50
    iget v1, v1, Landroid/support/v4/app/Fragment;->mIndex:I

    iput v1, v0, Landroid/support/v4/app/s;->d:I

    .line 51
    :cond_11
    iget v1, p0, Landroid/support/v4/app/q;->i:I

    iput v1, v0, Landroid/support/v4/app/s;->e:I

    .line 52
    invoke-virtual {p0}, Landroid/support/v4/app/q;->s()V

    return-object v0

    :cond_12
    :goto_5
    return-object v1
.end method

.method public registerFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Landroid/support/v4/app/q$f;

    invoke-direct {v1, p1, p2}, Landroid/support/v4/app/q$f;-><init>(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method s()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 3
    iget-object v6, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_7

    .line 4
    iget-boolean v7, v6, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v7, :cond_1

    iget v7, v7, Landroid/support/v4/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 8
    sget-boolean v7, Landroid/support/v4/app/q;->a:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "retainNonConfig: keeping retained "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FragmentManager"

    invoke-static {v8, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/q;

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v7}, Landroid/support/v4/app/q;->s()V

    .line 11
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/q;

    iget-object v7, v7, Landroid/support/v4/app/q;->I:Landroid/support/v4/app/FragmentManagerNonConfig;

    goto :goto_2

    .line 12
    :cond_3
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mChildNonConfig:Landroid/support/v4/app/FragmentManagerNonConfig;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 15
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    .line 16
    iget-object v7, v6, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    if-eqz v7, :cond_6

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    .line 18
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 19
    iget-object v6, v6, Landroid/support/v4/app/Fragment;->mViewModelStore:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 20
    iput-object v1, p0, Landroid/support/v4/app/q;->I:Landroid/support/v4/app/FragmentManagerNonConfig;

    goto :goto_5

    .line 21
    :cond_a
    new-instance v0, Landroid/support/v4/app/FragmentManagerNonConfig;

    invoke-direct {v0, v3, v4, v5}, Landroid/support/v4/app/FragmentManagerNonConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Landroid/support/v4/app/q;->I:Landroid/support/v4/app/FragmentManagerNonConfig;

    :goto_5
    return-void
.end method

.method public saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroid/support/v4/app/q;->l(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v1, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v1, p1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    :cond_0
    return-object v1

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not currently in the FragmentManager"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/q;->a(Ljava/lang/RuntimeException;)V

    throw v1
.end method

.method t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/q;->H:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/q;->H:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/q;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/q;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentHostCallback;->d()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/q;->J:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroid/support/v4/app/q;->u:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/q;->s:Landroid/support/v4/app/FragmentHostCallback;

    invoke-static {v1, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Landroid/support/v4/app/q;->k:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroid/support/v4/app/q;->j(Landroid/support/v4/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public unregisterFragmentLifecycleCallbacks(Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 3
    iget-object v3, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/q$f;

    iget-object v3, v3, Landroid/support/v4/app/q$f;->a:Landroid/support/v4/app/FragmentManager$FragmentLifecycleCallbacks;

    if-ne v3, p1, :cond_0

    .line 4
    iget-object p1, p0, Landroid/support/v4/app/q;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
