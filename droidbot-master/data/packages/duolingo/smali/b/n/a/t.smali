.class public final Lb/n/a/t;
.super Lb/n/a/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/n/a/t$e;,
        Lb/n/a/t$d;,
        Lb/n/a/t$a;,
        Lb/n/a/t$b;,
        Lb/n/a/t$c;,
        Lb/n/a/t$j;,
        Lb/n/a/t$i;,
        Lb/n/a/t$h;,
        Lb/n/a/t$g;,
        Lb/n/a/t$f;
    }
.end annotation


# static fields
.field public static E:Ljava/lang/reflect/Field;

.field public static final F:Landroid/view/animation/Interpolator;

.field public static final G:Landroid/view/animation/Interpolator;


# instance fields
.field public A:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/t$j;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lb/n/a/u;

.field public D:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/t$h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/m$c;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/n/a/t$f;",
            ">;"
        }
    .end annotation
.end field

.field public l:I

.field public m:Lb/n/a/l;

.field public n:Lb/n/a/j;

.field public o:Landroidx/fragment/app/Fragment;

.field public p:Landroidx/fragment/app/Fragment;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/n/a/t;->F:Landroid/view/animation/Interpolator;

    .line 2
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v0, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lb/n/a/t;->G:Landroid/view/animation/Interpolator;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/n/a/m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/n/a/t;->c:I

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    iput v0, p0, Lb/n/a/t;->l:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/n/a/t;->z:Landroid/os/Bundle;

    .line 7
    iput-object v0, p0, Lb/n/a/t;->A:Landroid/util/SparseArray;

    .line 8
    new-instance v0, Lb/n/a/n;

    invoke-direct {v0, p0}, Lb/n/a/n;-><init>(Lb/n/a/t;)V

    iput-object v0, p0, Lb/n/a/t;->D:Ljava/lang/Runnable;

    return-void
.end method

.method public static a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;
    .locals 3

    const-string v0, "FragmentManager"

    .line 173
    :try_start_0
    sget-object v1, Lb/n/a/t;->E:Ljava/lang/reflect/Field;

    if-nez v1, :cond_0

    .line 174
    const-class v1, Landroid/view/animation/Animation;

    const-string v2, "mListener"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lb/n/a/t;->E:Ljava/lang/reflect/Field;

    .line 175
    sget-object v1, Lb/n/a/t;->E:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 176
    :cond_0
    sget-object v1, Lb/n/a/t;->E:Ljava/lang/reflect/Field;

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

    .line 177
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v1, "No field with the name mListener is found in Animation class"

    .line 178
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(FFFF)Lb/n/a/t$c;
    .locals 11

    .line 110
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 111
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p0

    move v6, p1

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 112
    sget-object p0, Lb/n/a/t;->F:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p0}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 p0, 0xdc

    .line 113
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 114
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 115
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 116
    sget-object p2, Lb/n/a/t;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 117
    invoke-virtual {v1, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 118
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 119
    new-instance p0, Lb/n/a/t$c;

    invoke-direct {p0, v0}, Lb/n/a/t$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p0
.end method

.method public static a(Landroid/view/View;Lb/n/a/t$c;)V
    .locals 5

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_4

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 18
    invoke-static {p0}, Lb/h/i/o;->s(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p1, Lb/n/a/t$c;->a:Landroid/view/animation/Animation;

    instance-of v3, v0, Landroid/view/animation/AlphaAnimation;

    if-eqz v3, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    instance-of v3, v0, Landroid/view/animation/AnimationSet;

    if-eqz v3, :cond_4

    .line 21
    check-cast v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->getAnimations()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Landroid/view/animation/AlphaAnimation;

    if-eqz v4, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 24
    :cond_4
    iget-object v0, p1, Lb/n/a/t$c;->b:Landroid/animation/Animator;

    invoke-static {v0}, Lb/n/a/t;->a(Landroid/animation/Animator;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 25
    iget-object v0, p1, Lb/n/a/t$c;->b:Landroid/animation/Animator;

    if-eqz v0, :cond_6

    .line 26
    new-instance p1, Lb/n/a/t$d;

    invoke-direct {p1, p0}, Lb/n/a/t$d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4

    .line 27
    :cond_6
    iget-object v0, p1, Lb/n/a/t$c;->a:Landroid/view/animation/Animation;

    invoke-static {v0}, Lb/n/a/t;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 29
    iget-object p1, p1, Lb/n/a/t$c;->a:Landroid/view/animation/Animation;

    new-instance v1, Lb/n/a/t$a;

    invoke-direct {v1, p0, v0}, Lb/n/a/t$a;-><init>(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public static a(Lb/n/a/u;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lb/n/a/u;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRetaining:Z

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lb/n/a/u;->b:Ljava/util/List;

    if-eqz p0, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/u;

    .line 6
    invoke-static {v0}, Lb/n/a/t;->a(Lb/n/a/u;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static a(Landroid/animation/Animator;)Z
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

    invoke-static {v3}, Lb/n/a/t;->a(Landroid/animation/Animator;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public static d(I)I
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


# virtual methods
.method public a(Lb/n/a/a;)I
    .locals 2

    .line 422
    monitor-enter p0

    .line 423
    :try_start_0
    iget-object v0, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 424
    :cond_0
    iget-object v0, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    iget-object v1, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 425
    iget-object v1, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 426
    monitor-exit p0

    return v0

    .line 427
    :cond_1
    :goto_0
    iget-object v0, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 428
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    .line 429
    :cond_2
    iget-object v0, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 430
    iget-object v1, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    .line 432
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 397
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 398
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 399
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 400
    :cond_1
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    .line 401
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 402
    iget-object v1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 403
    iget v2, v1, Landroidx/fragment/app/Fragment;->mFragmentId:I

    if-ne v2, p1, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 3

    if-eqz p1, :cond_1

    .line 404
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 405
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 406
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 407
    :cond_1
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 408
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 409
    iget-object v1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 410
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

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

.method public a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/t$c;
    .locals 6

    .line 120
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v0

    .line 121
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 122
    new-instance p1, Lb/n/a/t$c;

    invoke-direct {p1, v1}, Lb/n/a/t$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 123
    :cond_0
    invoke-virtual {p1, p2, p3, v0}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 124
    new-instance p2, Lb/n/a/t$c;

    invoke-direct {p2, p1}, Lb/n/a/t$c;-><init>(Landroid/animation/Animator;)V

    return-object p2

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 125
    iget-object v2, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 126
    iget-object v2, v2, Lb/n/a/l;->b:Landroid/content/Context;

    .line 127
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "anim"

    .line 128
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    :try_start_0
    iget-object v3, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 130
    iget-object v3, v3, Lb/n/a/l;->b:Landroid/content/Context;

    .line 131
    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 132
    new-instance v4, Lb/n/a/t$c;

    invoke-direct {v4, v3}, Lb/n/a/t$c;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v4

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    throw p1

    :catch_1
    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    .line 134
    :try_start_1
    iget-object v3, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 135
    iget-object v3, v3, Lb/n/a/l;->b:Landroid/content/Context;

    .line 136
    invoke-static {v3, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 137
    new-instance v4, Lb/n/a/t$c;

    invoke-direct {v4, v3}, Lb/n/a/t$c;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    return-object v4

    :catch_2
    move-exception v3

    if-nez v2, :cond_4

    .line 138
    iget-object v2, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 139
    iget-object v2, v2, Lb/n/a/l;->b:Landroid/content/Context;

    .line 140
    invoke-static {v2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 141
    new-instance p1, Lb/n/a/t$c;

    invoke-direct {p1, v0}, Lb/n/a/t$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 142
    :cond_4
    throw v3

    :cond_5
    const/4 v0, 0x0

    if-nez p2, :cond_6

    return-object v0

    :cond_6
    const/16 v2, 0x1001

    if-eq p2, v2, :cond_b

    const/16 v2, 0x1003

    if-eq p2, v2, :cond_9

    const/16 v2, 0x2002

    if-eq p2, v2, :cond_7

    const/4 p2, -0x1

    goto :goto_1

    :cond_7
    if-eqz p3, :cond_8

    const/4 p2, 0x3

    goto :goto_1

    :cond_8
    const/4 p2, 0x4

    goto :goto_1

    :cond_9
    if-eqz p3, :cond_a

    const/4 p2, 0x5

    goto :goto_1

    :cond_a
    const/4 p2, 0x6

    goto :goto_1

    :cond_b
    if-eqz p3, :cond_c

    const/4 p2, 0x1

    goto :goto_1

    :cond_c
    const/4 p2, 0x2

    :goto_1
    if-gez p2, :cond_d

    return-object v0

    :cond_d
    const p3, 0x3f79999a    # 0.975f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/16 v4, 0xdc

    packed-switch p2, :pswitch_data_0

    if-nez p4, :cond_10

    .line 143
    iget-object p2, p0, Lb/n/a/t;->m:Lb/n/a/l;

    goto :goto_2

    .line 144
    :pswitch_0
    iget-object p1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 145
    iget-object p1, p1, Lb/n/a/l;->b:Landroid/content/Context;

    .line 146
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 147
    sget-object p2, Lb/n/a/t;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 148
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 149
    new-instance p2, Lb/n/a/t$c;

    invoke-direct {p2, p1}, Lb/n/a/t$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 150
    :pswitch_1
    iget-object p1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 151
    iget-object p1, p1, Lb/n/a/l;->b:Landroid/content/Context;

    .line 152
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {p1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 153
    sget-object p2, Lb/n/a/t;->G:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 154
    invoke-virtual {p1, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 155
    new-instance p2, Lb/n/a/t$c;

    invoke-direct {p2, p1}, Lb/n/a/t$c;-><init>(Landroid/view/animation/Animation;)V

    return-object p2

    .line 156
    :pswitch_2
    iget-object p1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 157
    iget-object p1, p1, Lb/n/a/l;->b:Landroid/content/Context;

    const p1, 0x3f89999a    # 1.075f

    .line 158
    invoke-static {v3, p1, v3, v2}, Lb/n/a/t;->a(FFFF)Lb/n/a/t$c;

    move-result-object p1

    return-object p1

    .line 159
    :pswitch_3
    iget-object p1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 160
    iget-object p1, p1, Lb/n/a/l;->b:Landroid/content/Context;

    .line 161
    invoke-static {p3, v3, v2, v3}, Lb/n/a/t;->a(FFFF)Lb/n/a/t$c;

    move-result-object p1

    return-object p1

    .line 162
    :pswitch_4
    iget-object p1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 163
    iget-object p1, p1, Lb/n/a/l;->b:Landroid/content/Context;

    .line 164
    invoke-static {v3, p3, v3, v2}, Lb/n/a/t;->a(FFFF)Lb/n/a/t$c;

    move-result-object p1

    return-object p1

    .line 165
    :pswitch_5
    iget-object p1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 166
    iget-object p1, p1, Lb/n/a/l;->b:Landroid/content/Context;

    const/high16 p1, 0x3f900000    # 1.125f

    .line 167
    invoke-static {p1, v3, v2, v3}, Lb/n/a/t;->a(FFFF)Lb/n/a/t$c;

    move-result-object p1

    return-object p1

    .line 168
    :goto_2
    check-cast p2, Lb/n/a/i$a;

    .line 169
    iget-object p2, p2, Lb/n/a/i$a;->e:Lb/n/a/i;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_e

    const/4 p1, 0x1

    :cond_e
    if-eqz p1, :cond_10

    .line 170
    iget-object p1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    check-cast p1, Lb/n/a/i$a;

    .line 171
    iget-object p1, p1, Lb/n/a/i$a;->e:Lb/n/a/i;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_3

    .line 172
    :cond_f
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    :cond_10
    :goto_3
    return-object v0

    nop

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

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(ILb/n/a/a;)V
    .locals 3

    .line 433
    monitor-enter p0

    .line 434
    :try_start_0
    iget-object v0, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    .line 436
    :cond_0
    iget-object v0, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 437
    iget-object v0, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    if-ge v0, p1, :cond_3

    .line 438
    iget-object v1, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v1, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 440
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    .line 441
    :cond_2
    iget-object v1, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 442
    :cond_3
    iget-object p1, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(IZ)V
    .locals 3

    .line 353
    iget-object v0, p0, Lb/n/a/t;->m:Lb/n/a/l;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 354
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 355
    iget p2, p0, Lb/n/a/t;->l:I

    if-ne p1, p2, :cond_2

    return-void

    .line 356
    :cond_2
    iput p1, p0, Lb/n/a/t;->l:I

    .line 357
    iget-object p1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 358
    iget-object p1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_3

    .line 359
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 360
    invoke-virtual {p0, v1}, Lb/n/a/t;->d(Landroidx/fragment/app/Fragment;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 361
    :cond_3
    iget-object p1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_6

    .line 362
    iget-object v1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    .line 363
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-nez v2, :cond_4

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_5

    :cond_4
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v2, :cond_5

    .line 364
    invoke-virtual {p0, v1}, Lb/n/a/t;->d(Landroidx/fragment/app/Fragment;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 365
    :cond_6
    invoke-virtual {p0}, Lb/n/a/t;->u()V

    .line 366
    iget-boolean p1, p0, Lb/n/a/t;->q:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    if-eqz p1, :cond_7

    iget v0, p0, Lb/n/a/t;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    .line 367
    check-cast p1, Lb/n/a/i$a;

    .line 368
    iget-object p1, p1, Lb/n/a/i$a;->e:Lb/n/a/i;

    invoke-virtual {p1}, Lb/n/a/i;->supportInvalidateOptionsMenu()V

    .line 369
    iput-boolean p2, p0, Lb/n/a/t;->q:Z

    :cond_7
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 681
    :goto_0
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 682
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 683
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Parcelable;Lb/n/a/u;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    .line 611
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 612
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    .line 613
    iget-object v2, p2, Lb/n/a/u;->a:Ljava/util/List;

    .line 614
    iget-object v3, p2, Lb/n/a/u;->b:Ljava/util/List;

    .line 615
    iget-object v4, p2, Lb/n/a/u;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 616
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    .line 617
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/Fragment;

    const/4 v8, 0x0

    .line 618
    :goto_2
    iget-object v9, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    array-length v10, v9

    if-ge v8, v10, :cond_3

    aget-object v9, v9, v8

    iget v9, v9, Landroidx/fragment/app/FragmentState;->b:I

    iget v10, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    if-eq v9, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 619
    :cond_3
    iget-object v9, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    array-length v10, v9

    if-eq v8, v10, :cond_5

    .line 620
    aget-object v8, v9, v8

    .line 621
    iput-object v7, v8, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    .line 622
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 623
    iput v1, v7, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 624
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 625
    iput-boolean v1, v7, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 626
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 627
    iget-object v9, v8, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-eqz v9, :cond_4

    .line 628
    iget-object v10, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 629
    iget-object v10, v10, Lb/n/a/l;->b:Landroid/content/Context;

    .line 630
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 631
    iget-object v9, v8, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v10, "android:view_state"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v9

    iput-object v9, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 632
    iget-object v8, v8, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    iput-object v8, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 633
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find active fragment with index "

    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb/n/a/t;->a(Ljava/lang/RuntimeException;)V

    throw v0

    :cond_6
    move-object v3, v0

    move-object v4, v3

    .line 634
    :cond_7
    new-instance v2, Landroid/util/SparseArray;

    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    array-length v5, v5

    invoke-direct {v2, v5}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v2, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    .line 635
    :goto_3
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    array-length v6, v5

    if-ge v2, v6, :cond_b

    .line 636
    aget-object v5, v5, v2

    if-eqz v5, :cond_a

    if-eqz v3, :cond_8

    .line 637
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_8

    .line 638
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/n/a/u;

    move-object v11, v6

    goto :goto_4

    :cond_8
    move-object v11, v0

    :goto_4
    if-eqz v4, :cond_9

    .line 639
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 640
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/r/z;

    move-object v12, v6

    goto :goto_5

    :cond_9
    move-object v12, v0

    .line 641
    :goto_5
    iget-object v8, p0, Lb/n/a/t;->m:Lb/n/a/l;

    iget-object v9, p0, Lb/n/a/t;->n:Lb/n/a/j;

    iget-object v10, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroidx/fragment/app/FragmentState;->a(Lb/n/a/l;Lb/n/a/j;Landroidx/fragment/app/Fragment;Lb/n/a/u;Lb/r/z;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    .line 642
    iget-object v7, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    iget v8, v6, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v7, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 643
    iput-object v0, v5, Landroidx/fragment/app/FragmentState;->l:Landroidx/fragment/app/Fragment;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_b
    if-eqz p2, :cond_e

    .line 644
    iget-object p2, p2, Lb/n/a/u;->a:Ljava/util/List;

    if-eqz p2, :cond_c

    .line 645
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    :goto_7
    if-ge v3, v2, :cond_e

    .line 646
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 647
    iget v5, v4, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    if-ltz v5, :cond_d

    .line 648
    iget-object v6, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    iput-object v5, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 649
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-nez v5, :cond_d

    const-string v5, "Re-attaching retained fragment "

    const-string v6, " target no longer exists: "

    .line 650
    invoke-static {v5, v4, v6}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v4, v4, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FragmentManager"

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 651
    :cond_e
    iget-object p2, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 652
    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerState;->b:[I

    if-eqz p2, :cond_11

    const/4 p2, 0x0

    .line 653
    :goto_8
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->b:[I

    array-length v3, v2

    if-ge p2, v3, :cond_11

    .line 654
    iget-object v3, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    aget v2, v2, p2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_10

    const/4 v3, 0x1

    .line 655
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 656
    iget-object v3, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 657
    iget-object v3, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    monitor-enter v3

    .line 658
    :try_start_0
    iget-object v4, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 659
    monitor-exit v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 660
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already added!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 661
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No instantiated fragment for index #"

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->b:[I

    aget p1, p1, p2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lb/n/a/t;->a(Ljava/lang/RuntimeException;)V

    throw v0

    .line 662
    :cond_11
    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    if-eqz p2, :cond_13

    .line 663
    new-instance v0, Ljava/util/ArrayList;

    array-length p2, p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    .line 664
    :goto_9
    iget-object p2, p1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    array-length v0, p2

    if-ge v1, v0, :cond_14

    .line 665
    aget-object p2, p2, v1

    invoke-virtual {p2, p0}, Landroidx/fragment/app/BackStackState;->a(Lb/n/a/t;)Lb/n/a/a;

    move-result-object p2

    .line 666
    iget-object v0, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 667
    iget v0, p2, Lb/n/a/a;->m:I

    if-ltz v0, :cond_12

    .line 668
    invoke-virtual {p0, v0, p2}, Lb/n/a/t;->a(ILb/n/a/a;)V

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 669
    :cond_13
    iput-object v0, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    .line 670
    :cond_14
    iget p2, p1, Landroidx/fragment/app/FragmentManagerState;->d:I

    if-ltz p2, :cond_15

    .line 671
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lb/n/a/t;->p:Landroidx/fragment/app/Fragment;

    .line 672
    :cond_15
    iget p1, p1, Landroidx/fragment/app/FragmentManagerState;->e:I

    iput p1, p0, Lb/n/a/t;->c:I

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 2

    .line 700
    iget v0, p0, Lb/n/a/t;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 701
    :goto_0
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 702
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 703
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 385
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 386
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 387
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 392
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 393
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_1

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz p1, :cond_1

    .line 394
    iput-boolean v0, p0, Lb/n/a/t;->q:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 395
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 396
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment already added: "

    invoke-static {v1, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;IIIZ)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 179
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mDetached:Z

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

    .line 180
    :cond_2
    :goto_1
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_4

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-le v0, v1, :cond_4

    if-nez v1, :cond_3

    .line 181
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    .line 182
    :cond_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 183
    :cond_4
    :goto_2
    iget-boolean v1, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v1, :cond_5

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v9, :cond_5

    if-le v0, v10, :cond_5

    const/4 v0, 0x2

    const/4 v11, 0x2

    goto :goto_3

    :cond_5
    move v11, v0

    .line 184
    :goto_3
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-gt v0, v11, :cond_25

    .line 185
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_6

    return-void

    .line 186
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 187
    :cond_7
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 188
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 190
    :cond_8
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v14, -0x1

    if-eqz v0, :cond_9

    if-eq v0, v8, :cond_15

    if-eq v0, v10, :cond_23

    if-eq v0, v9, :cond_24

    goto/16 :goto_16

    :cond_9
    if-lez v11, :cond_15

    .line 191
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_e

    .line 192
    iget-object v1, v6, Lb/n/a/t;->m:Lb/n/a/l;

    .line 193
    iget-object v1, v1, Lb/n/a/l;->b:Landroid/content/Context;

    .line 194
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 196
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:view_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 197
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_state"

    .line 198
    invoke-virtual {v0, v1, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v14, :cond_a

    move-object v2, v13

    goto :goto_4

    .line 199
    :cond_a
    iget-object v2, v6, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_d

    .line 200
    :goto_4
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 201
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_b

    .line 202
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:target_req_state"

    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 203
    :cond_b
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    .line 204
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 205
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_5

    .line 206
    :cond_c
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "android:user_visible_hint"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 207
    :goto_5
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_e

    .line 208
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-le v11, v10, :cond_e

    const/4 v11, 0x2

    goto :goto_6

    .line 209
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Fragment no longer exists for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": index "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lb/n/a/t;->a(Ljava/lang/RuntimeException;)V

    throw v13

    .line 210
    :cond_e
    :goto_6
    iget-object v0, v6, Lb/n/a/t;->m:Lb/n/a/l;

    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mHost:Lb/n/a/l;

    .line 211
    iget-object v1, v6, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    iput-object v1, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_f

    .line 212
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lb/n/a/t;

    goto :goto_7

    .line 213
    :cond_f
    iget-object v0, v0, Lb/n/a/l;->d:Lb/n/a/t;

    .line 214
    :goto_7
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/t;

    .line 215
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v15, "Fragment "

    if-eqz v0, :cond_11

    .line 216
    iget-object v1, v6, Lb/n/a/t;->e:Landroid/util/SparseArray;

    iget v0, v0, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-ne v0, v1, :cond_10

    .line 217
    iget v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v0, v8, :cond_11

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    .line 218
    invoke-virtual/range {v0 .. v5}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_8

    .line 219
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, " declared target fragment "

    invoke-static {v15, v7, v1}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v3, " that does not belong to this FragmentManager!"

    invoke-static {v1, v2, v3}, Ld/c/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_11
    :goto_8
    iget-object v0, v6, Lb/n/a/t;->m:Lb/n/a/l;

    .line 221
    iget-object v0, v0, Lb/n/a/l;->b:Landroid/content/Context;

    .line 222
    invoke-virtual {v6, v7, v0, v12}, Lb/n/a/t;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 223
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 224
    iget-object v0, v6, Lb/n/a/t;->m:Lb/n/a/l;

    .line 225
    iget-object v0, v0, Lb/n/a/l;->b:Landroid/content/Context;

    .line 226
    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 227
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mCalled:Z

    if-eqz v0, :cond_14

    .line 228
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_12

    .line 229
    iget-object v0, v6, Lb/n/a/t;->m:Lb/n/a/l;

    check-cast v0, Lb/n/a/i$a;

    .line 230
    iget-object v0, v0, Lb/n/a/i$a;->e:Lb/n/a/i;

    invoke-virtual {v0, v7}, Lb/n/a/i;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    goto :goto_9

    .line 231
    :cond_12
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    .line 232
    :goto_9
    iget-object v0, v6, Lb/n/a/t;->m:Lb/n/a/l;

    .line 233
    iget-object v0, v0, Lb/n/a/l;->b:Landroid/content/Context;

    .line 234
    invoke-virtual {v6, v7, v0, v12}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 235
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v0, :cond_13

    .line 236
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Lb/n/a/t;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 237
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 238
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Lb/n/a/t;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    goto :goto_a

    .line 239
    :cond_13
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState(Landroid/os/Bundle;)V

    .line 240
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 241
    :goto_a
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->mRetaining:Z

    goto :goto_b

    .line 242
    :cond_14
    new-instance v0, Lb/n/a/P;

    const-string v1, " did not call through to super.onAttach()"

    invoke-static {v15, v7, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/n/a/P;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_15
    :goto_b
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_18

    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_18

    .line 244
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v13, v2}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 245
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 246
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 247
    invoke-virtual {v0, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 248
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_16

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    :cond_16
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 250
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v2, v12}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    goto :goto_c

    .line 251
    :cond_17
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    :cond_18
    :goto_c
    if-le v11, v8, :cond_23

    .line 252
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_21

    .line 253
    iget v0, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v0, :cond_1b

    if-eq v0, v14, :cond_1a

    .line 254
    iget-object v2, v6, Lb/n/a/t;->n:Lb/n/a/j;

    invoke-virtual {v2, v0}, Lb/n/a/j;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1c

    .line 255
    iget-boolean v2, v7, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-eqz v2, :cond_19

    goto :goto_e

    .line 256
    :cond_19
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    const-string v0, "unknown"

    .line 257
    :goto_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No view found for id 0x"

    invoke-static {v2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v7, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 258
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

    .line 259
    invoke-virtual {v6, v1}, Lb/n/a/t;->a(Ljava/lang/RuntimeException;)V

    throw v13

    .line 260
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot create fragment "

    const-string v2, " for a container view with no id"

    invoke-static {v1, v7, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lb/n/a/t;->a(Ljava/lang/RuntimeException;)V

    throw v13

    :cond_1b
    move-object v0, v13

    .line 261
    :cond_1c
    :goto_e
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 262
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v2, v0, v3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 263
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_20

    .line 264
    iput-object v2, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 265
    invoke-virtual {v2, v12}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    if-eqz v0, :cond_1d

    .line 266
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 267
    :cond_1d
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_1e

    .line 268
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    :cond_1e
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 270
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v1, v12}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 271
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    :goto_f
    iput-boolean v8, v7, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_10

    .line 272
    :cond_20
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 273
    :cond_21
    :goto_10
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 274
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v6, v7, v0, v12}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 275
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_22

    .line 276
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V

    .line 277
    :cond_22
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_23
    if-le v11, v10, :cond_24

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 279
    invoke-virtual {v6, v7, v12}, Lb/n/a/t;->f(Landroidx/fragment/app/Fragment;Z)V

    :cond_24
    if-le v11, v9, :cond_36

    .line 280
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 281
    invoke-virtual {v6, v7, v12}, Lb/n/a/t;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 282
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 283
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_16

    :cond_25
    if-le v0, v11, :cond_36

    if-eq v0, v8, :cond_2e

    if-eq v0, v10, :cond_28

    if-eq v0, v9, :cond_27

    const/4 v1, 0x4

    if-eq v0, v1, :cond_26

    goto/16 :goto_16

    :cond_26
    if-ge v11, v1, :cond_27

    .line 284
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 285
    invoke-virtual {v6, v7, v12}, Lb/n/a/t;->d(Landroidx/fragment/app/Fragment;Z)V

    :cond_27
    if-ge v11, v9, :cond_28

    .line 286
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 287
    invoke-virtual {v6, v7, v12}, Lb/n/a/t;->g(Landroidx/fragment/app/Fragment;Z)V

    :cond_28
    if-ge v11, v10, :cond_2e

    .line 288
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_29

    .line 289
    iget-object v0, v6, Lb/n/a/t;->m:Lb/n/a/l;

    check-cast v0, Lb/n/a/i$a;

    .line 290
    iget-object v0, v0, Lb/n/a/i$a;->e:Lb/n/a/i;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v8

    if-eqz v0, :cond_29

    .line 291
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v0, :cond_29

    .line 292
    invoke-virtual/range {p0 .. p1}, Lb/n/a/t;->g(Landroidx/fragment/app/Fragment;)V

    .line 293
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 294
    invoke-virtual {v6, v7, v12}, Lb/n/a/t;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 295
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2d

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2d

    .line 296
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 297
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 298
    iget v0, v6, Lb/n/a/t;->l:I

    const/4 v1, 0x0

    if-lez v0, :cond_2a

    iget-boolean v0, v6, Lb/n/a/t;->t:Z

    if-nez v0, :cond_2a

    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2a

    iget v0, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2a

    move/from16 v0, p3

    move/from16 v2, p4

    .line 300
    invoke-virtual {v6, v7, v0, v12, v2}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/t$c;

    move-result-object v0

    goto :goto_11

    :cond_2a
    move-object v0, v13

    .line 301
    :goto_11
    iput v1, v7, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    if-eqz v0, :cond_2c

    .line 302
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 303
    iget-object v2, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 304
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 305
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    .line 306
    iget-object v3, v0, Lb/n/a/t$c;->a:Landroid/view/animation/Animation;

    if-eqz v3, :cond_2b

    .line 307
    new-instance v4, Lb/n/a/t$e;

    invoke-direct {v4, v3, v2, v1}, Lb/n/a/t$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 308
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 309
    invoke-static {v4}, Lb/n/a/t;->a(Landroid/view/animation/Animation;)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v3

    .line 310
    new-instance v5, Lb/n/a/p;

    invoke-direct {v5, v6, v3, v2, v7}, Lb/n/a/p;-><init>(Lb/n/a/t;Landroid/view/animation/Animation$AnimationListener;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 311
    invoke-static {v1, v0}, Lb/n/a/t;->a(Landroid/view/View;Lb/n/a/t$c;)V

    .line 312
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_12

    .line 313
    :cond_2b
    iget-object v3, v0, Lb/n/a/t$c;->b:Landroid/animation/Animator;

    .line 314
    invoke-virtual {v7, v3}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 315
    new-instance v4, Lb/n/a/q;

    invoke-direct {v4, v6, v2, v1, v7}, Lb/n/a/q;-><init>(Lb/n/a/t;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 316
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 317
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lb/n/a/t;->a(Landroid/view/View;Lb/n/a/t$c;)V

    .line 318
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 319
    :cond_2c
    :goto_12
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 320
    :cond_2d
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 321
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 322
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lb/r/i;

    .line 323
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lb/r/p;

    invoke-virtual {v0, v13}, Lb/r/p;->b(Ljava/lang/Object;)V

    .line 324
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    .line 325
    iput-boolean v12, v7, Landroidx/fragment/app/Fragment;->mInLayout:Z

    :cond_2e
    if-ge v11, v8, :cond_36

    .line 326
    iget-boolean v0, v6, Lb/n/a/t;->t:Z

    if-eqz v0, :cond_30

    .line 327
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 328
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    .line 329
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    .line 330
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_13

    .line 331
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    .line 333
    invoke-virtual {v7, v13}, Landroidx/fragment/app/Fragment;->setAnimator(Landroid/animation/Animator;)V

    .line 334
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 335
    :cond_30
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_35

    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_31

    goto :goto_15

    .line 336
    :cond_31
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_32

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 338
    invoke-virtual {v6, v7, v12}, Lb/n/a/t;->b(Landroidx/fragment/app/Fragment;Z)V

    goto :goto_14

    .line 339
    :cond_32
    iput v12, v7, Landroidx/fragment/app/Fragment;->mState:I

    .line 340
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 341
    invoke-virtual {v6, v7, v12}, Lb/n/a/t;->c(Landroidx/fragment/app/Fragment;Z)V

    if-nez p5, :cond_36

    .line 342
    iget-boolean v0, v7, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_34

    .line 343
    iget v0, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    if-gez v0, :cond_33

    goto :goto_16

    .line 344
    :cond_33
    iget-object v1, v6, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 345
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->initState()V

    goto :goto_16

    .line 346
    :cond_34
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mHost:Lb/n/a/l;

    .line 347
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 348
    iput-object v13, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/t;

    goto :goto_16

    .line 349
    :cond_35
    :goto_15
    invoke-virtual {v7, v11}, Landroidx/fragment/app/Fragment;->setStateAfterAnimating(I)V

    goto :goto_17

    :cond_36
    :goto_16
    move v8, v11

    .line 350
    :goto_17
    iget v0, v7, Landroidx/fragment/app/Fragment;->mState:I

    if-eq v0, v8, :cond_37

    .line 351
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

    iget v1, v7, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    iput v8, v7, Landroidx/fragment/app/Fragment;->mState:I

    :cond_37
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 704
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 706
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 707
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 708
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 709
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/n/a/t$f;

    if-eqz p3, :cond_2

    .line 710
    iget-boolean v0, p2, Lb/n/a/t$f;->b:Z

    if-eqz v0, :cond_1

    .line 711
    :cond_2
    iget-object p2, p2, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 712
    throw p1

    :cond_4
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 713
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 714
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 715
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 716
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 717
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 718
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/n/a/t$f;

    if-eqz p3, :cond_2

    .line 719
    iget-boolean v0, p2, Lb/n/a/t$f;->b:Z

    if-eqz v0, :cond_1

    .line 720
    :cond_2
    iget-object p2, p2, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 721
    throw p1

    :cond_4
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 2

    .line 722
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 723
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 724
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 725
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 726
    invoke-virtual {v0, p1, p2, p3, v1}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 727
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/n/a/t$f;

    if-eqz p4, :cond_2

    .line 728
    iget-boolean p3, p2, Lb/n/a/t$f;->b:Z

    if-eqz p3, :cond_1

    .line 729
    :cond_2
    iget-object p2, p2, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 730
    throw p1

    :cond_4
    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;Z)V
    .locals 8

    .line 370
    invoke-virtual {p0, p1}, Lb/n/a/t;->c(Landroidx/fragment/app/Fragment;)V

    .line 371
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    .line 372
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 373
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 374
    :try_start_0
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    .line 376
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    const/4 v1, 0x0

    .line 377
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 378
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_0

    .line 379
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 380
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_1

    .line 381
    iput-boolean v0, p0, Lb/n/a/t;->q:Z

    :cond_1
    if-eqz p2, :cond_3

    .line 382
    iget v4, p0, Lb/n/a/t;->l:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 383
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 384
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added: "

    invoke-static {v0, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lb/e/d;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/e/d<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 587
    iget v0, p0, Lb/n/a/t;->l:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 588
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 589
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v1, :cond_2

    .line 590
    iget-object v2, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 591
    iget v2, v9, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, v0, :cond_1

    .line 592
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextAnim()I

    move-result v5

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, v9

    move v4, v0

    invoke-virtual/range {v2 .. v7}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 593
    iget-object v2, v9, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v2, :cond_1

    iget-boolean v2, v9, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_1

    .line 594
    invoke-virtual {p1, v9}, Lb/e/d;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lb/n/a/a;ZZZ)V
    .locals 7

    if-eqz p2, :cond_0

    .line 569
    invoke-virtual {p1, p4}, Lb/n/a/a;->b(Z)V

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {p1}, Lb/n/a/a;->e()V

    .line 571
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 572
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 574
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    .line 575
    invoke-static/range {v0 .. v5}, Lb/n/a/E;->a(Lb/n/a/t;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_1
    if-eqz p4, :cond_2

    .line 576
    iget p2, p0, Lb/n/a/t;->l:I

    invoke-virtual {p0, p2, v6}, Lb/n/a/t;->a(IZ)V

    .line 577
    :cond_2
    iget-object p2, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    if-eqz p2, :cond_6

    .line 578
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_6

    .line 579
    iget-object v1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_5

    .line 580
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v2, :cond_5

    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 581
    invoke-virtual {p1, v2}, Lb/n/a/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 582
    iget v2, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_3

    .line 583
    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    if-eqz p4, :cond_4

    .line 584
    iput v3, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_2

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    .line 585
    iput v2, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 586
    iput-boolean p3, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public a(Lb/n/a/l;Lb/n/a/j;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 673
    iget-object v0, p0, Lb/n/a/t;->m:Lb/n/a/l;

    if-nez v0, :cond_0

    .line 674
    iput-object p1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 675
    iput-object p2, p0, Lb/n/a/t;->n:Lb/n/a/j;

    .line 676
    iput-object p3, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    return-void

    .line 677
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lb/n/a/t$h;Z)V
    .locals 1

    if-nez p2, :cond_0

    .line 411
    invoke-virtual {p0}, Lb/n/a/t;->e()V

    .line 412
    :cond_0
    monitor-enter p0

    .line 413
    :try_start_0
    iget-boolean v0, p0, Lb/n/a/t;->t:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lb/n/a/t;->m:Lb/n/a/l;

    if-nez v0, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    iget-object p2, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    .line 415
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    .line 416
    :cond_2
    iget-object p2, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {p0}, Lb/n/a/t;->t()V

    .line 418
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 419
    monitor-exit p0

    return-void

    .line 420
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 421
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 30
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v0, Lb/h/h/a;

    invoke-direct {v0, v1}, Lb/h/h/a;-><init>(Ljava/lang/String;)V

    .line 33
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 34
    iget-object v0, p0, Lb/n/a/t;->m:Lb/n/a/l;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    .line 35
    check-cast v0, Lb/n/a/i$a;

    .line 36
    iget-object v0, v0, Lb/n/a/i$a;->e:Lb/n/a/i;

    invoke-virtual {v0, v6, v5, v2, v4}, Lb/n/a/i;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 37
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 38
    invoke-virtual {p0, v6, v5, v2, v0}, Lb/n/a/t;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 39
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    :goto_0
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    const-string v0, "    "

    .line 46
    invoke-static {p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "Active Fragments in "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, ":"

    .line 51
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 52
    iget-object v4, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "  #"

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, ": "

    .line 54
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v4, v0, p2, p3, p4}, Landroidx/fragment/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Added Fragments:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_1
    if-ge p4, p2, :cond_2

    .line 58
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 59
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 60
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 62
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    .line 64
    :cond_2
    iget-object p2, p0, Lb/n/a/t;->g:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    .line 65
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 66
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_2
    if-ge p4, p2, :cond_3

    .line 67
    iget-object v1, p0, Lb/n/a/t;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 68
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 69
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 70
    :cond_3
    iget-object p2, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 72
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_3
    if-ge p4, p2, :cond_4

    .line 73
    iget-object v1, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/a;

    .line 74
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 75
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb/n/a/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 76
    invoke-virtual {v1, v0, p3, v3}, Lb/n/a/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 77
    :cond_4
    monitor-enter p0

    .line 78
    :try_start_0
    iget-object p2, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 79
    iget-object p2, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack Indices:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const/4 p4, 0x0

    :goto_4
    if-ge p4, p2, :cond_5

    .line 81
    iget-object v0, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/a;

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "  #"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v1, ": "

    .line 83
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    .line 84
    :cond_5
    iget-object p2, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 85
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mAvailBackStackIndices: "

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 86
    iget-object p2, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 87
    :cond_6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object p2, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_7

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Pending Actions:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_5
    if-ge v2, p2, :cond_7

    .line 91
    iget-object p4, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lb/n/a/t$h;

    .line 92
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "  #"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, ": "

    .line 93
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 94
    :cond_7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/n/a/t;->m:Lb/n/a/l;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/n/a/t;->n:Lb/n/a/j;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 97
    iget-object p2, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_8

    .line 98
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 99
    :cond_8
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lb/n/a/t;->l:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 100
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/n/a/t;->r:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 101
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/n/a/t;->s:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 102
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lb/n/a/t;->t:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 103
    iget-boolean p2, p0, Lb/n/a/t;->q:Z

    if-eqz p2, :cond_9

    .line 104
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    iget-boolean p2, p0, Lb/n/a/t;->q:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 106
    :cond_9
    iget-object p2, p0, Lb/n/a/t;->u:Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 107
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNoTransactionsBecause="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 108
    iget-object p1, p0, Lb/n/a/t;->u:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_a
    return-void

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 444
    iget-object v0, p0, Lb/n/a/t;->B:Ljava/util/ArrayList;

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
    if-ge v0, v2, :cond_6

    .line 445
    iget-object v3, p0, Lb/n/a/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/t$j;

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz p1, :cond_1

    .line 446
    iget-boolean v6, v3, Lb/n/a/t$j;->a:Z

    if-nez v6, :cond_1

    .line 447
    iget-object v6, v3, Lb/n/a/t$j;->b:Lb/n/a/a;

    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_1

    .line 448
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 449
    iget-object v5, v3, Lb/n/a/t$j;->b:Lb/n/a/a;

    iget-object v6, v5, Lb/n/a/a;->a:Lb/n/a/t;

    iget-boolean v3, v3, Lb/n/a/t$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lb/n/a/t;->a(Lb/n/a/a;ZZZ)V

    goto :goto_3

    .line 450
    :cond_1
    iget v6, v3, Lb/n/a/t$j;->c:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_3

    if-eqz p1, :cond_5

    .line 451
    iget-object v6, v3, Lb/n/a/t$j;->b:Lb/n/a/a;

    .line 452
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, p1, v1, v7}, Lb/n/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 453
    :cond_3
    iget-object v6, p0, Lb/n/a/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v2, v2, -0x1

    if-eqz p1, :cond_4

    .line 454
    iget-boolean v6, v3, Lb/n/a/t$j;->a:Z

    if-nez v6, :cond_4

    iget-object v6, v3, Lb/n/a/t$j;->b:Lb/n/a/a;

    .line 455
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    if-eq v6, v5, :cond_4

    .line 456
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 457
    iget-object v5, v3, Lb/n/a/t$j;->b:Lb/n/a/a;

    iget-object v6, v5, Lb/n/a/a;->a:Lb/n/a/t;

    iget-boolean v3, v3, Lb/n/a/t$j;->a:Z

    invoke-virtual {v6, v5, v3, v1, v1}, Lb/n/a/t;->a(Lb/n/a/a;ZZZ)V

    goto :goto_3

    .line 458
    :cond_4
    invoke-virtual {v3}, Lb/n/a/t$j;->a()V

    :cond_5
    :goto_3
    add-int/2addr v0, v4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 459
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/a;

    iget-boolean v11, v0, Lb/n/a/a;->t:Z

    .line 460
    iget-object v0, v6, Lb/n/a/t;->y:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lb/n/a/t;->y:Ljava/util/ArrayList;

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 463
    :goto_0
    iget-object v0, v6, Lb/n/a/t;->y:Ljava/util/ArrayList;

    iget-object v1, v6, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 464
    iget-object v0, v6, Lb/n/a/t;->p:Landroidx/fragment/app/Fragment;

    move-object v1, v0

    move v0, v9

    const/4 v13, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v0, v10, :cond_12

    .line 465
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/n/a/a;

    .line 466
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_c

    .line 467
    iget-object v3, v6, Lb/n/a/t;->y:Ljava/util/ArrayList;

    move-object v5, v1

    const/4 v1, 0x0

    .line 468
    :goto_2
    iget-object v14, v2, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v1, v14, :cond_b

    .line 469
    iget-object v14, v2, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/n/a/a$a;

    .line 470
    iget v12, v14, Lb/n/a/a$a;->a:I

    if-eq v12, v15, :cond_a

    const/4 v15, 0x2

    const/16 v9, 0x9

    if-eq v12, v15, :cond_4

    if-eq v12, v4, :cond_2

    const/4 v15, 0x6

    if-eq v12, v15, :cond_2

    const/4 v15, 0x7

    if-eq v12, v15, :cond_a

    const/16 v15, 0x8

    if-eq v12, v15, :cond_1

    goto :goto_3

    .line 471
    :cond_1
    iget-object v12, v2, Lb/n/a/a;->b:Ljava/util/ArrayList;

    new-instance v15, Lb/n/a/a$a;

    invoke-direct {v15, v9, v5}, Lb/n/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v12, v1, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 472
    iget-object v5, v14, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 473
    :cond_2
    iget-object v12, v14, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 474
    iget-object v12, v14, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    if-ne v12, v5, :cond_3

    .line 475
    iget-object v5, v2, Lb/n/a/a;->b:Ljava/util/ArrayList;

    new-instance v14, Lb/n/a/a$a;

    invoke-direct {v14, v9, v12}, Lb/n/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x0

    :cond_3
    :goto_3
    const/4 v7, 0x1

    goto/16 :goto_8

    .line 476
    :cond_4
    iget-object v12, v14, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    .line 477
    iget v15, v12, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 478
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v16, 0x1

    add-int/lit8 v17, v17, -0x1

    move v4, v1

    move-object v9, v5

    move/from16 v1, v17

    const/4 v5, 0x0

    :goto_4
    if-ltz v1, :cond_8

    .line 479
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 480
    iget v7, v8, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-ne v7, v15, :cond_7

    if-ne v8, v12, :cond_5

    move/from16 v18, v15

    const/4 v5, 0x1

    goto :goto_6

    :cond_5
    if-ne v8, v9, :cond_6

    .line 481
    iget-object v7, v2, Lb/n/a/a;->b:Ljava/util/ArrayList;

    new-instance v9, Lb/n/a/a$a;

    move/from16 v18, v15

    const/16 v15, 0x9

    invoke-direct {v9, v15, v8}, Lb/n/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v7, v4, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x0

    goto :goto_5

    :cond_6
    move/from16 v18, v15

    const/16 v15, 0x9

    .line 482
    :goto_5
    new-instance v7, Lb/n/a/a$a;

    const/4 v15, 0x3

    invoke-direct {v7, v15, v8}, Lb/n/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 483
    iget v15, v14, Lb/n/a/a$a;->c:I

    iput v15, v7, Lb/n/a/a$a;->c:I

    .line 484
    iget v15, v14, Lb/n/a/a$a;->e:I

    iput v15, v7, Lb/n/a/a$a;->e:I

    .line 485
    iget v15, v14, Lb/n/a/a$a;->d:I

    iput v15, v7, Lb/n/a/a$a;->d:I

    .line 486
    iget v15, v14, Lb/n/a/a$a;->f:I

    iput v15, v7, Lb/n/a/a$a;->f:I

    .line 487
    iget-object v15, v2, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v4, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 488
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    add-int/2addr v4, v7

    goto :goto_6

    :cond_7
    move/from16 v18, v15

    :goto_6
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v15, v18

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    .line 489
    iget-object v1, v2, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x1

    .line 490
    iput v7, v14, Lb/n/a/a$a;->a:I

    .line 491
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v4

    :goto_7
    move-object v5, v9

    goto :goto_8

    :cond_a
    const/4 v7, 0x1

    .line 492
    iget-object v4, v14, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const/4 v4, 0x3

    const/4 v15, 0x1

    goto/16 :goto_2

    :cond_b
    move-object v1, v5

    goto :goto_b

    .line 493
    :cond_c
    iget-object v3, v6, Lb/n/a/t;->y:Ljava/util/ArrayList;

    move-object v4, v1

    const/4 v1, 0x0

    .line 494
    :goto_9
    iget-object v5, v2, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    .line 495
    iget-object v5, v2, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/n/a/a$a;

    .line 496
    iget v7, v5, Lb/n/a/a$a;->a:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    const/4 v8, 0x3

    if-eq v7, v8, :cond_d

    packed-switch v7, :pswitch_data_0

    goto :goto_a

    .line 497
    :pswitch_0
    iget-object v4, v5, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    goto :goto_a

    :pswitch_1
    const/4 v4, 0x0

    goto :goto_a

    .line 498
    :cond_d
    :pswitch_2
    iget-object v5, v5, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    const/4 v8, 0x3

    .line 499
    :pswitch_3
    iget-object v5, v5, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    move-object v1, v4

    :goto_b
    if-nez v13, :cond_11

    .line 500
    iget-boolean v2, v2, Lb/n/a/a;->i:Z

    if-eqz v2, :cond_10

    goto :goto_c

    :cond_10
    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    :goto_c
    const/4 v13, 0x1

    :goto_d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    goto/16 :goto_1

    .line 501
    :cond_12
    iget-object v0, v6, Lb/n/a/t;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v11, :cond_13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 502
    invoke-static/range {v0 .. v5}, Lb/n/a/E;->a(Lb/n/a/t;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    :cond_13
    move/from16 v0, p3

    :goto_e
    const/4 v7, -0x1

    if-ge v0, v10, :cond_16

    move-object/from16 v8, p1

    .line 503
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/a;

    move-object/from16 v9, p2

    .line 504
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 505
    invoke-virtual {v1, v7}, Lb/n/a/a;->a(I)V

    add-int/lit8 v2, v10, -0x1

    if-ne v0, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    .line 506
    :goto_f
    invoke-virtual {v1, v2}, Lb/n/a/a;->b(Z)V

    goto :goto_10

    :cond_15
    const/4 v2, 0x1

    .line 507
    invoke-virtual {v1, v2}, Lb/n/a/a;->a(I)V

    .line 508
    invoke-virtual {v1}, Lb/n/a/a;->e()V

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_16
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    if-eqz v11, :cond_23

    .line 509
    new-instance v0, Lb/e/d;

    const/4 v1, 0x0

    .line 510
    invoke-direct {v0, v1}, Lb/e/d;-><init>(I)V

    .line 511
    invoke-virtual {v6, v0}, Lb/n/a/t;->a(Lb/e/d;)V

    add-int/lit8 v1, v10, -0x1

    move/from16 v12, p3

    move v2, v10

    :goto_11
    if-lt v1, v12, :cond_20

    .line 512
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a;

    .line 513
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    .line 514
    :goto_12
    iget-object v14, v3, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v5, v14, :cond_18

    .line 515
    iget-object v14, v3, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lb/n/a/a$a;

    .line 516
    invoke-static {v14}, Lb/n/a/a;->b(Lb/n/a/a$a;)Z

    move-result v14

    if-eqz v14, :cond_17

    const/4 v5, 0x1

    goto :goto_13

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    const/4 v5, 0x0

    :goto_13
    if-eqz v5, :cond_19

    add-int/lit8 v5, v1, 0x1

    .line 517
    invoke-virtual {v3, v8, v5, v10}, Lb/n/a/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-nez v5, :cond_19

    const/4 v5, 0x1

    goto :goto_14

    :cond_19
    const/4 v5, 0x0

    :goto_14
    if-eqz v5, :cond_1f

    .line 518
    iget-object v5, v6, Lb/n/a/t;->B:Ljava/util/ArrayList;

    if-nez v5, :cond_1a

    .line 519
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v6, Lb/n/a/t;->B:Ljava/util/ArrayList;

    .line 520
    :cond_1a
    new-instance v5, Lb/n/a/t$j;

    invoke-direct {v5, v3, v4}, Lb/n/a/t$j;-><init>(Lb/n/a/a;Z)V

    .line 521
    iget-object v14, v6, Lb/n/a/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 522
    :goto_15
    iget-object v15, v3, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_1c

    .line 523
    iget-object v15, v3, Lb/n/a/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/n/a/a$a;

    .line 524
    invoke-static {v15}, Lb/n/a/a;->b(Lb/n/a/a$a;)Z

    move-result v17

    if-eqz v17, :cond_1b

    .line 525
    iget-object v15, v15, Lb/n/a/a$a;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v15, v5}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$c;)V

    :cond_1b
    add-int/lit8 v14, v14, 0x1

    goto :goto_15

    :cond_1c
    if-eqz v4, :cond_1d

    .line 526
    invoke-virtual {v3}, Lb/n/a/a;->e()V

    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    const/4 v14, 0x0

    .line 527
    invoke-virtual {v3, v14}, Lb/n/a/a;->b(Z)V

    :goto_16
    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_1e

    .line 528
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 529
    invoke-virtual {v8, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 530
    :cond_1e
    invoke-virtual {v6, v0}, Lb/n/a/t;->a(Lb/e/d;)V

    goto :goto_17

    :cond_1f
    const/4 v14, 0x0

    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_11

    :cond_20
    const/4 v14, 0x0

    .line 531
    iget v1, v0, Lb/e/d;->c:I

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v1, :cond_22

    .line 532
    iget-object v4, v0, Lb/e/d;->b:[Ljava/lang/Object;

    aget-object v4, v4, v3

    .line 533
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 534
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v5, :cond_21

    .line 535
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    .line 536
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v15

    iput v15, v4, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v4, 0x0

    .line 537
    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_22
    move v4, v2

    goto :goto_19

    :cond_23
    move/from16 v12, p3

    const/4 v14, 0x0

    move v4, v10

    :goto_19
    if-eq v4, v12, :cond_24

    if-eqz v11, :cond_24

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 538
    invoke-static/range {v0 .. v5}, Lb/n/a/E;->a(Lb/n/a/t;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZ)V

    .line 539
    iget v0, v6, Lb/n/a/t;->l:I

    const/4 v1, 0x1

    invoke-virtual {v6, v0, v1}, Lb/n/a/t;->a(IZ)V

    :cond_24
    :goto_1a
    if-ge v12, v10, :cond_28

    .line 540
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/a;

    .line 541
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 542
    iget v1, v0, Lb/n/a/a;->m:I

    if-ltz v1, :cond_25

    .line 543
    invoke-virtual {v6, v1}, Lb/n/a/t;->c(I)V

    .line 544
    iput v7, v0, Lb/n/a/a;->m:I

    .line 545
    :cond_25
    iget-object v1, v0, Lb/n/a/a;->u:Ljava/util/ArrayList;

    if-eqz v1, :cond_27

    .line 546
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v1, :cond_26

    .line 547
    iget-object v3, v0, Lb/n/a/a;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_26
    const/4 v2, 0x0

    .line 548
    iput-object v2, v0, Lb/n/a/a;->u:Ljava/util/ArrayList;

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto :goto_1a

    :cond_28
    if-eqz v13, :cond_2b

    .line 549
    iget-object v0, v6, Lb/n/a/t;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_2b

    .line 550
    :goto_1c
    iget-object v0, v6, Lb/n/a/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v14, v0, :cond_2b

    .line 551
    iget-object v0, v6, Lb/n/a/t;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/support/guide/HelpCenterActivity$2;

    .line 552
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-static {v1}, Lzendesk/support/guide/HelpCenterActivity;->access$000(Lzendesk/support/guide/HelpCenterActivity;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 553
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    invoke-virtual {v1}, Lb/n/a/i;->getSupportFragmentManager()Lb/n/a/m;

    move-result-object v1

    .line 554
    check-cast v1, Lb/n/a/t;

    if-eqz v1, :cond_29

    .line 555
    new-instance v2, Lb/n/a/a;

    invoke-direct {v2, v1}, Lb/n/a/a;-><init>(Lb/n/a/t;)V

    .line 556
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 557
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 558
    new-instance v3, Lb/n/a/a$a;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v1}, Lb/n/a/a$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    invoke-virtual {v2, v3}, Lb/n/a/a;->a(Lb/n/a/a$a;)V

    .line 559
    invoke-virtual {v2}, Lb/n/a/z;->a()I

    .line 560
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 561
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 562
    instance-of v1, v1, Lzendesk/support/guide/HelpCenterFragment;

    if-eqz v1, :cond_2a

    .line 563
    iget-object v1, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 564
    invoke-virtual {v1}, Lzendesk/support/guide/HelpCenterActivity;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 565
    check-cast v1, Lzendesk/support/guide/HelpCenterFragment;

    iget-object v0, v0, Lzendesk/support/guide/HelpCenterActivity$2;->this$0:Lzendesk/support/guide/HelpCenterActivity;

    .line 566
    iget-object v0, v0, Lzendesk/support/guide/HelpCenterActivity;->presenter:Lzendesk/support/guide/HelpCenterMvp$Presenter;

    .line 567
    invoke-virtual {v1, v0}, Lzendesk/support/guide/HelpCenterFragment;->setPresenter(Lzendesk/support/guide/HelpCenterMvp$Presenter;)V

    goto :goto_1d

    :cond_29
    const/4 v0, 0x0

    .line 568
    throw v0

    :cond_2a
    :goto_1d
    const/4 v0, 0x0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_2b
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    .line 678
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 679
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 680
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 684
    iget v0, p0, Lb/n/a/t;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 685
    :goto_0
    iget-object v5, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v0, v5, :cond_3

    .line 686
    iget-object v5, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_2

    .line 687
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v3, :cond_1

    .line 688
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 689
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 690
    :cond_3
    iget-object p1, p0, Lb/n/a/t;->g:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 691
    :goto_1
    iget-object p1, p0, Lb/n/a/t;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 692
    iget-object p1, p0, Lb/n/a/t;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_4

    .line 693
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 694
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 695
    :cond_6
    iput-object v3, p0, Lb/n/a/t;->g:Ljava/util/ArrayList;

    return v4
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 4

    .line 696
    iget v0, p0, Lb/n/a/t;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 697
    :goto_0
    iget-object v3, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 698
    iget-object v3, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 699
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 595
    iget-object v0, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 596
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 597
    :cond_1
    iget-object p4, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    const/4 v0, -0x1

    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_4

    .line 599
    :cond_4
    :goto_0
    iget-object v3, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_7

    .line 600
    iget-object v4, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/n/a/a;

    if-eqz p3, :cond_5

    .line 601
    iget-object v5, v4, Lb/n/a/a;->k:Ljava/lang/String;

    .line 602
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 603
    iget v4, v4, Lb/n/a/a;->m:I

    if-ne p4, v4, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v3, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/2addr v3, v0

    if-ltz v3, :cond_b

    .line 604
    iget-object p5, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lb/n/a/a;

    if-eqz p3, :cond_a

    .line 605
    iget-object v4, p5, Lb/n/a/a;->k:Ljava/lang/String;

    .line 606
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Lb/n/a/a;->m:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    .line 607
    :cond_b
    :goto_4
    iget-object p3, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne v3, p3, :cond_c

    return v1

    .line 608
    :cond_c
    iget-object p3, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    :goto_5
    if-le p3, v3, :cond_d

    .line 609
    iget-object p4, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 11
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 13
    iget-object v1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

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

.method public final b(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 35
    :try_start_0
    iput-boolean v0, p0, Lb/n/a/t;->b:Z

    .line 36
    invoke-virtual {p0, p1, v1}, Lb/n/a/t;->a(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iput-boolean v1, p0, Lb/n/a/t;->b:Z

    .line 38
    invoke-virtual {p0}, Lb/n/a/t;->p()Z

    return-void

    :catchall_0
    move-exception p1

    .line 39
    iput-boolean v1, p0, Lb/n/a/t;->b:Z

    throw p1
.end method

.method public b(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 3
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v1, :cond_0

    .line 8
    iput-boolean v0, p0, Lb/n/a/t;->q:Z

    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/t;->b(Landroidx/fragment/app/Fragment;Landroid/content/Context;Z)V

    .line 56
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/n/a/t$f;

    if-eqz p3, :cond_2

    .line 57
    iget-boolean v0, p2, Lb/n/a/t$f;->b:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_2
    iget-object p2, p2, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 59
    throw p1

    :cond_4
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 60
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/t;->b(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 65
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/n/a/t$f;

    if-eqz p3, :cond_2

    .line 66
    iget-boolean v0, p2, Lb/n/a/t$f;->b:Z

    if-eqz v0, :cond_1

    .line 67
    :cond_2
    iget-object p2, p2, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 68
    throw p1

    :cond_4
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 69
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 72
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, p1, v1}, Lb/n/a/t;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 74
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/t$f;

    if-eqz p2, :cond_2

    .line 75
    iget-boolean v1, v0, Lb/n/a/t$f;->b:Z

    if-eqz v1, :cond_1

    .line 76
    :cond_2
    iget-object v0, v0, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 77
    throw p1

    :cond_4
    return-void
.end method

.method public b(Lb/n/a/t$h;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 16
    iget-object v0, p0, Lb/n/a/t;->m:Lb/n/a/l;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lb/n/a/t;->t:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p2}, Lb/n/a/t;->c(Z)V

    .line 18
    iget-object p2, p0, Lb/n/a/t;->w:Ljava/util/ArrayList;

    iget-object v0, p0, Lb/n/a/t;->x:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lb/n/a/t$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lb/n/a/t;->b:Z

    .line 20
    :try_start_0
    iget-object p1, p0, Lb/n/a/t;->w:Ljava/util/ArrayList;

    iget-object p2, p0, Lb/n/a/t;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Lb/n/a/t;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lb/n/a/t;->f()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lb/n/a/t;->f()V

    throw p1

    .line 22
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lb/n/a/t;->o()V

    .line 23
    invoke-virtual {p0}, Lb/n/a/t;->d()V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 40
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 41
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 42
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lb/n/a/t;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lb/n/a/t;->s:Z

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

.method public b(Landroid/view/Menu;)Z
    .locals 4

    .line 43
    iget v0, p0, Lb/n/a/t;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v3, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 45
    iget-object v3, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

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

    .line 47
    iget v0, p0, Lb/n/a/t;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_0
    iget-object v3, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 49
    iget-object v3, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 27
    iget-object v3, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/t$h;

    invoke-interface {v3, p1, p2}, Lb/n/a/t$h;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 29
    iget-object p1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 30
    iget-object p1, p1, Lb/n/a/l;->c:Landroid/os/Handler;

    .line 31
    iget-object p2, p0, Lb/n/a/t;->D:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    monitor-exit p0

    return v2

    .line 33
    :cond_2
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(I)V
    .locals 2

    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lb/n/a/t;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    .line 22
    :cond_0
    iget-object v0, p0, Lb/n/a/t;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 13
    iget v0, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget v0, p0, Lb/n/a/t;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/n/a/t;->c:I

    iget-object v1, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->setIndex(ILandroidx/fragment/app/Fragment;)V

    .line 15
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    .line 17
    :cond_1
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 51
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 53
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 54
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/t;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 56
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/n/a/t$f;

    if-eqz p3, :cond_2

    .line 57
    iget-boolean v0, p2, Lb/n/a/t$f;->b:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_2
    iget-object p2, p2, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 59
    throw p1

    :cond_4
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Z)V
    .locals 4

    .line 60
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 63
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {v0, p1, v1}, Lb/n/a/t;->c(Landroidx/fragment/app/Fragment;Z)V

    .line 65
    :cond_0
    iget-object v0, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/n/a/t$f;

    if-eqz p2, :cond_2

    .line 66
    iget-boolean v2, v1, Lb/n/a/t$f;->b:Z

    if-eqz v2, :cond_1

    .line 67
    :cond_2
    iget-object v1, v1, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    check-cast v1, Ld/f/m/V;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 68
    iget-object v1, v1, Ld/f/m/V;->a:Lcom/duolingo/home/HomeActivity;

    .line 69
    iget-object v3, v1, Lcom/duolingo/home/HomeActivity;->p:Lb/n/a/c;

    if-ne p1, v3, :cond_1

    .line 70
    iput-object v2, v1, Lcom/duolingo/home/HomeActivity;->p:Lb/n/a/c;

    .line 71
    invoke-virtual {v1}, Ld/f/e/i/o;->w()V

    goto :goto_0

    :cond_3
    const-string p1, "f"

    .line 72
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_4
    return-void
.end method

.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/n/a/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_6

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 41
    invoke-virtual {p0, p1, p2}, Lb/n/a/t;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a;

    iget-boolean v3, v3, Lb/n/a/a;->t:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 44
    invoke-virtual {p0, p1, p2, v2, v1}, Lb/n/a/t;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 45
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 46
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 47
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/n/a/a;

    iget-boolean v3, v3, Lb/n/a/a;->t:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Lb/n/a/t;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 49
    invoke-virtual {p0, p1, p2, v2, v0}, Lb/n/a/t;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 50
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 24
    iget-boolean v0, p0, Lb/n/a/t;->b:Z

    if-nez v0, :cond_4

    .line 25
    iget-object v0, p0, Lb/n/a/t;->m:Lb/n/a/l;

    if-eqz v0, :cond_3

    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 27
    iget-object v1, v1, Lb/n/a/l;->c:Landroid/os/Handler;

    .line 28
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lb/n/a/t;->e()V

    .line 30
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->w:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 31
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/n/a/t;->w:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/n/a/t;->x:Ljava/util/ArrayList;

    :cond_1
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lb/n/a/t;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p0, v0, v0}, Lb/n/a/t;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput-boolean p1, p0, Lb/n/a/t;->b:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Lb/n/a/t;->b:Z

    throw v0

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment host has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/n/a/t;->e()V

    .line 2
    invoke-virtual {p0}, Lb/n/a/t;->p()Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lb/n/a/t;->c(Z)V

    .line 4
    iget-object v1, p0, Lb/n/a/t;->p:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->peekChildFragmentManager()Lb/n/a/m;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lb/n/a/m;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    iget-object v3, p0, Lb/n/a/t;->w:Ljava/util/ArrayList;

    iget-object v4, p0, Lb/n/a/t;->x:Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lb/n/a/t;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v0, p0, Lb/n/a/t;->b:Z

    .line 9
    :try_start_0
    iget-object v0, p0, Lb/n/a/t;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/n/a/t;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v2}, Lb/n/a/t;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {p0}, Lb/n/a/t;->f()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/n/a/t;->f()V

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/n/a/t;->o()V

    .line 12
    invoke-virtual {p0}, Lb/n/a/t;->d()V

    move v0, v1

    :goto_1
    return v0
.end method

.method public final d()V
    .locals 3

    .line 59
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 61
    iget-object v1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lb/n/a/t;->l:I

    .line 2
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

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
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v7

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 8
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    if-nez v0, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :cond_4
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    .line 10
    iget-object v5, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-ne v6, v1, :cond_4

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_4

    move-object v4, v5

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    .line 12
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 13
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 15
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    if-ge v4, v0, :cond_6

    .line 16
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 18
    :cond_6
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_9

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    .line 19
    iget v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-lez v4, :cond_7

    .line 20
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    :cond_7
    iput v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 22
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v1

    .line 25
    invoke-virtual {p0, p1, v0, v2, v1}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/t$c;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 26
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lb/n/a/t;->a(Landroid/view/View;Lb/n/a/t$c;)V

    .line 27
    iget-object v1, v0, Lb/n/a/t$c;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_8

    .line 28
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 29
    :cond_8
    iget-object v1, v0, Lb/n/a/t$c;->b:Landroid/animation/Animator;

    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 30
    iget-object v0, v0, Lb/n/a/t$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 31
    :cond_9
    :goto_2
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_11

    .line 32
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 33
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    move-result v0

    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    xor-int/2addr v1, v2

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getNextTransitionStyle()I

    move-result v4

    .line 35
    invoke-virtual {p0, p1, v0, v1, v4}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IZI)Lb/n/a/t$c;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 36
    iget-object v1, v0, Lb/n/a/t$c;->b:Landroid/animation/Animator;

    if-eqz v1, :cond_c

    .line 37
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 38
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    goto :goto_3

    .line 41
    :cond_a
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 42
    iget-object v4, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 43
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 44
    iget-object v5, v0, Lb/n/a/t$c;->b:Landroid/animation/Animator;

    new-instance v6, Lb/n/a/r;

    invoke-direct {v6, p0, v1, v4, p1}, Lb/n/a/r;-><init>(Lb/n/a/t;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    .line 45
    :cond_b
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lb/n/a/t;->a(Landroid/view/View;Lb/n/a/t$c;)V

    .line 47
    iget-object v0, v0, Lb/n/a/t$c;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_5

    :cond_c
    if-eqz v0, :cond_d

    .line 48
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1, v0}, Lb/n/a/t;->a(Landroid/view/View;Lb/n/a/t$c;)V

    .line 49
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v4, v0, Lb/n/a/t$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 50
    iget-object v0, v0, Lb/n/a/t$c;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 51
    :cond_d
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x8

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 52
    :goto_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 54
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 55
    :cond_f
    :goto_5
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_10

    .line 56
    iput-boolean v2, p0, Lb/n/a/t;->q:Z

    .line 57
    :cond_10
    iput-boolean v3, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 58
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    :cond_11
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .locals 2

    .line 72
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 74
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, p1, p2, v1}, Lb/n/a/t;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 77
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/n/a/t$f;

    if-eqz p3, :cond_2

    .line 78
    iget-boolean v0, p2, Lb/n/a/t$f;->b:Z

    if-eqz v0, :cond_1

    .line 79
    :cond_2
    iget-object p2, p2, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 80
    throw p1

    :cond_4
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 63
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 65
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, p1, v1}, Lb/n/a/t;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 68
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/t$f;

    if-eqz p2, :cond_2

    .line 69
    iget-boolean v1, v0, Lb/n/a/t$f;->b:Z

    if-eqz v1, :cond_1

    .line 70
    :cond_2
    iget-object v0, v0, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 71
    throw p1

    :cond_4
    return-void
.end method

.method public final e()V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lb/n/a/t;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lb/n/a/t;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action inside of "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/n/a/t;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroidx/fragment/app/Fragment;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lb/n/a/t;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/n/a/t;->v:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 5
    iget v3, p0, Lb/n/a/t;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    :cond_1
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, p1, v1}, Lb/n/a/t;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 15
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/t$f;

    if-eqz p2, :cond_2

    .line 16
    iget-boolean v1, v0, Lb/n/a/t$f;->b:Z

    if-eqz v1, :cond_1

    .line 17
    :cond_2
    iget-object v0, v0, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 18
    throw p1

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lb/n/a/t;->b:Z

    .line 12
    iget-object v0, p0, Lb/n/a/t;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object v0, p0, Lb/n/a/t;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lb/n/a/t;->q:Z

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 14
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 16
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, v1}, Lb/n/a/t;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 19
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/t$f;

    if-eqz p2, :cond_2

    .line 20
    iget-boolean v1, v0, Lb/n/a/t$f;->b:Z

    if-eqz v1, :cond_1

    .line 21
    :cond_2
    iget-object v0, v0, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 22
    throw p1

    :cond_4
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lb/n/a/t;->r:Z

    .line 10
    iput-boolean v0, p0, Lb/n/a/t;->s:Z

    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0}, Lb/n/a/t;->b(I)V

    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/n/a/t;->A:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lb/n/a/t;->A:Landroid/util/SparseArray;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    :goto_0
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Lb/n/a/t;->A:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    iget-object v0, p0, Lb/n/a/t;->A:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/n/a/t;->A:Landroid/util/SparseArray;

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb/n/a/t;->A:Landroid/util/SparseArray;

    :cond_2
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 14
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lb/n/a/t;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 17
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/t$f;

    if-eqz p2, :cond_2

    .line 18
    iget-boolean v1, v0, Lb/n/a/t$f;->b:Z

    if-eqz v1, :cond_1

    .line 19
    :cond_2
    iget-object v0, v0, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 20
    throw p1

    :cond_4
    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/n/a/t;->r:Z

    .line 2
    iput-boolean v0, p0, Lb/n/a/t;->s:Z

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lb/n/a/t;->b(I)V

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Lb/n/a/l;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 6
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

    .line 7
    :cond_1
    :goto_0
    iput-object p1, p0, Lb/n/a/t;->p:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lb/n/a/m;

    move-result-object v0

    .line 10
    instance-of v1, v0, Lb/n/a/t;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lb/n/a/t;

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Lb/n/a/t;->h(Landroidx/fragment/app/Fragment;Z)V

    .line 13
    :cond_0
    iget-object p1, p0, Lb/n/a/t;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/t$f;

    if-eqz p2, :cond_2

    .line 14
    iget-boolean v1, v0, Lb/n/a/t$f;->b:Z

    if-eqz v1, :cond_1

    .line 15
    :cond_2
    iget-object v0, v0, Lb/n/a/t$f;->a:Lb/n/a/m$b;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 16
    throw p1

    :cond_4
    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/n/a/t;->t:Z

    .line 2
    invoke-virtual {p0}, Lb/n/a/t;->p()Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lb/n/a/t;->b(I)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 5
    iput-object v0, p0, Lb/n/a/t;->n:Lb/n/a/j;

    .line 6
    iput-object v0, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lb/n/a/t;->b(I)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/n/a/t;->r:Z

    .line 2
    iput-boolean v0, p0, Lb/n/a/t;->s:Z

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Lb/n/a/t;->b(I)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/n/a/t;->r:Z

    .line 2
    iput-boolean v0, p0, Lb/n/a/t;->s:Z

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, v0}, Lb/n/a/t;->b(I)V

    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/n/a/t;->s:Z

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lb/n/a/t;->b(I)V

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/n/a/t;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/n/a/t;->v:Z

    .line 3
    invoke-virtual {p0}, Lb/n/a/t;->u()V

    :cond_0
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
    sget-object v4, Lb/n/a/t$g;->a:[I

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
    iget-object v4, v6, Lb/n/a/t;->m:Lb/n/a/l;

    .line 9
    iget-object v4, v4, Lb/n/a/l;->b:Landroid/content/Context;

    .line 10
    invoke-static {v4, v7}, Landroidx/fragment/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    :cond_2
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v5

    :cond_3
    if-ne v5, v2, :cond_5

    if-ne v9, v2, :cond_5

    if-eqz v10, :cond_4

    goto :goto_0

    .line 12
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

    .line 13
    invoke-virtual {p0, v9}, Lb/n/a/t;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-nez v4, :cond_7

    if-eqz v10, :cond_7

    .line 14
    invoke-virtual {p0, v10}, Lb/n/a/t;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_7
    if-nez v4, :cond_8

    if-eq v5, v2, :cond_8

    .line 15
    invoke-virtual {p0, v5}, Lb/n/a/t;->a(I)Landroidx/fragment/app/Fragment;

    move-result-object v4

    :cond_8
    if-nez v4, :cond_a

    .line 16
    iget-object v2, v6, Lb/n/a/t;->n:Lb/n/a/j;

    invoke-virtual {v2, p3, v7, v3}, Lb/n/a/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 17
    iput-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v9, :cond_9

    move v2, v9

    goto :goto_2

    :cond_9
    move v2, v5

    .line 18
    :goto_2
    iput v2, v0, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 19
    iput v5, v0, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 20
    iput-object v10, v0, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 21
    iput-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 22
    iput-object v6, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/t;

    .line 23
    iget-object v2, v6, Lb/n/a/t;->m:Lb/n/a/l;

    iput-object v2, v0, Landroidx/fragment/app/Fragment;->mHost:Lb/n/a/l;

    .line 24
    iget-object v2, v2, Lb/n/a/l;->b:Landroid/content/Context;

    .line 25
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1, v3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0, v0, v8}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;Z)V

    move-object v11, v0

    goto :goto_3

    .line 27
    :cond_a
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-nez v0, :cond_10

    .line 28
    iput-boolean v8, v4, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 29
    iget-object v0, v6, Lb/n/a/t;->m:Lb/n/a/l;

    iput-object v0, v4, Landroidx/fragment/app/Fragment;->mHost:Lb/n/a/l;

    .line 30
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->mRetaining:Z

    if-nez v2, :cond_b

    .line 31
    iget-object v0, v0, Lb/n/a/l;->b:Landroid/content/Context;

    .line 32
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v4, v0, v1, v2}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_b
    move-object v11, v4

    .line 33
    :goto_3
    iget v0, v6, Lb/n/a/t;->l:I

    if-ge v0, v8, :cond_c

    iget-boolean v0, v11, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    .line 34
    invoke-virtual/range {v0 .. v5}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_4

    .line 35
    :cond_c
    iget v2, v6, Lb/n/a/t;->l:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    .line 36
    :goto_4
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_f

    if-eqz v9, :cond_d

    .line 37
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 38
    :cond_d
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    .line 39
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    :cond_e
    iget-object v0, v11, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0

    .line 41
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " did not create a view."

    invoke-static {v1, v7, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p4 .. p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Duplicate id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", or parent id 0x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
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

    .line 45
    invoke-virtual {p0, v0, p1, p2, p3}, Lb/n/a/t;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/n/a/t;->c(Z)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb/n/a/t;->w:Ljava/util/ArrayList;

    iget-object v3, p0, Lb/n/a/t;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v2, v3}, Lb/n/a/t;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iput-boolean v0, p0, Lb/n/a/t;->b:Z

    .line 4
    :try_start_0
    iget-object v1, p0, Lb/n/a/t;->w:Ljava/util/ArrayList;

    iget-object v2, p0, Lb/n/a/t;->x:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Lb/n/a/t;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Lb/n/a/t;->f()V

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lb/n/a/t;->f()V

    throw v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lb/n/a/t;->o()V

    .line 7
    invoke-virtual {p0}, Lb/n/a/t;->d()V

    return v1
.end method

.method public q()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/n/a/t;->C:Lb/n/a/u;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/n/a/t;->r:Z

    .line 3
    iput-boolean v0, p0, Lb/n/a/t;->s:Z

    .line 4
    iget-object v1, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 5
    iget-object v2, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public r()Landroid/os/Parcelable;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/n/a/t;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :goto_0
    iget-object v0, p0, Lb/n/a/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/n/a/t;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/n/a/t$j;

    invoke-virtual {v0}, Lb/n/a/t$j;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-ge v0, v2, :cond_5

    .line 5
    iget-object v4, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_4

    .line 6
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getStateAfterAnimating()I

    move-result v7

    .line 8
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimatingAway()Landroid/view/View;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Landroid/view/animation/Animation;->cancel()V

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->clearAnimation()V

    .line 12
    :cond_2
    invoke-virtual {v6, v3}, Landroidx/fragment/app/Fragment;->setAnimatingAway(Landroid/view/View;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    .line 13
    invoke-virtual/range {v5 .. v10}, Lb/n/a/t;->a(Landroidx/fragment/app/Fragment;IIIZ)V

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 15
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getAnimator()Landroid/animation/Animator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/Animator;->end()V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Lb/n/a/t;->p()Z

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lb/n/a/t;->r:Z

    .line 18
    iput-object v3, p0, Lb/n/a/t;->C:Lb/n/a/u;

    .line 19
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_6

    goto/16 :goto_9

    .line 20
    :cond_6
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 21
    new-array v2, v0, [Landroidx/fragment/app/FragmentState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    const-string v6, " has cleared index: "

    const-string v7, "Failure saving state: active "

    if-ge v4, v0, :cond_15

    .line 22
    iget-object v8, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_14

    .line 23
    iget v5, v8, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v5, :cond_13

    .line 24
    new-instance v5, Landroidx/fragment/app/FragmentState;

    invoke-direct {v5, v8}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    aput-object v5, v2, v4

    .line 26
    iget v6, v8, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v6, :cond_11

    iget-object v6, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_11

    .line 27
    iget-object v6, p0, Lb/n/a/t;->z:Landroid/os/Bundle;

    if-nez v6, :cond_7

    .line 28
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, p0, Lb/n/a/t;->z:Landroid/os/Bundle;

    .line 29
    :cond_7
    iget-object v6, p0, Lb/n/a/t;->z:Landroid/os/Bundle;

    invoke-virtual {v8, v6}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 30
    iget-object v6, p0, Lb/n/a/t;->z:Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6, v1}, Lb/n/a/t;->d(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 31
    iget-object v6, p0, Lb/n/a/t;->z:Landroid/os/Bundle;

    invoke-virtual {v6}, Landroid/os/Bundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 32
    iget-object v6, p0, Lb/n/a/t;->z:Landroid/os/Bundle;

    .line 33
    iput-object v3, p0, Lb/n/a/t;->z:Landroid/os/Bundle;

    goto :goto_4

    :cond_8
    move-object v6, v3

    .line 34
    :goto_4
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_9

    .line 35
    invoke-virtual {p0, v8}, Lb/n/a/t;->g(Landroidx/fragment/app/Fragment;)V

    .line 36
    :cond_9
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v7, :cond_b

    if-nez v6, :cond_a

    .line 37
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    :cond_a
    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v9, "android:view_state"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 39
    :cond_b
    iget-boolean v7, v8, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez v7, :cond_d

    if-nez v6, :cond_c

    .line 40
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 41
    :cond_c
    iget-boolean v7, v8, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    const-string v9, "android:user_visible_hint"

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    :cond_d
    iput-object v6, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    .line 43
    iget-object v6, v8, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_12

    .line 44
    iget v6, v6, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v6, :cond_10

    .line 45
    iget-object v6, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    if-nez v6, :cond_e

    .line 46
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    .line 47
    :cond_e
    iget-object v6, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    iget-object v7, v8, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 48
    iget v9, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    if-ltz v9, :cond_f

    const-string v7, "android:target_state"

    .line 49
    invoke-virtual {v6, v7, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget v6, v8, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    if-eqz v6, :cond_12

    .line 51
    iget-object v5, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    const-string v7, "android:target_req_state"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_5

    .line 52
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {v1, v7, v2}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/n/a/t;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 53
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failure saving state: "

    const-string v2, " has target not in fragment manager: "

    invoke-static {v1, v8, v2}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v8, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/n/a/t;->a(Ljava/lang/RuntimeException;)V

    throw v3

    .line 54
    :cond_11
    iget-object v6, v8, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v6, v5, Landroidx/fragment/app/FragmentState;->k:Landroid/os/Bundle;

    :cond_12
    :goto_5
    const/4 v5, 0x1

    goto :goto_6

    .line 55
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7, v8, v6}, Ld/c/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Landroidx/fragment/app/Fragment;->mIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lb/n/a/t;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_14
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_15
    if-nez v5, :cond_16

    return-object v3

    .line 56
    :cond_16
    iget-object v0, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 57
    new-array v4, v0, [I

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v0, :cond_19

    .line 58
    iget-object v8, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/Fragment;

    iget v8, v8, Landroidx/fragment/app/Fragment;->mIndex:I

    aput v8, v4, v5

    .line 59
    aget v8, v4, v5

    if-ltz v8, :cond_17

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 60
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lb/n/a/t;->d:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v4, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0, v0}, Lb/n/a/t;->a(Ljava/lang/RuntimeException;)V

    throw v3

    :cond_18
    move-object v4, v3

    .line 63
    :cond_19
    iget-object v0, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1a

    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1a

    .line 65
    new-array v3, v0, [Landroidx/fragment/app/BackStackState;

    :goto_8
    if-ge v1, v0, :cond_1a

    .line 66
    new-instance v5, Landroidx/fragment/app/BackStackState;

    iget-object v6, p0, Lb/n/a/t;->f:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/n/a/a;

    invoke-direct {v5, v6}, Landroidx/fragment/app/BackStackState;-><init>(Lb/n/a/a;)V

    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 67
    :cond_1a
    new-instance v0, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 68
    iput-object v2, v0, Landroidx/fragment/app/FragmentManagerState;->a:[Landroidx/fragment/app/FragmentState;

    .line 69
    iput-object v4, v0, Landroidx/fragment/app/FragmentManagerState;->b:[I

    .line 70
    iput-object v3, v0, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackState;

    .line 71
    iget-object v1, p0, Lb/n/a/t;->p:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    .line 72
    iget v1, v1, Landroidx/fragment/app/Fragment;->mIndex:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 73
    :cond_1b
    iget v1, p0, Lb/n/a/t;->c:I

    iput v1, v0, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 74
    invoke-virtual {p0}, Lb/n/a/t;->s()V

    return-object v0

    :cond_1c
    :goto_9
    return-object v3
.end method

.method public s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 3
    iget-object v6, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_7

    .line 4
    iget-boolean v7, v6, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v7, :cond_2

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_0
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_1

    iget v7, v7, Landroidx/fragment/app/Fragment;->mIndex:I

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    iput v7, v6, Landroidx/fragment/app/Fragment;->mTargetIndex:I

    .line 8
    :cond_2
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lb/n/a/t;

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {v7}, Lb/n/a/t;->s()V

    .line 10
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lb/n/a/t;

    iget-object v7, v7, Lb/n/a/t;->C:Lb/n/a/u;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mChildNonConfig:Lb/n/a/u;

    :goto_2
    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    iget-object v8, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_4

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    .line 14
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v5, :cond_6

    .line 15
    iget-object v7, v6, Landroidx/fragment/app/Fragment;->mViewModelStore:Lb/r/z;

    if-eqz v7, :cond_6

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    iget-object v7, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v2, :cond_6

    .line 17
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_6
    if-eqz v5, :cond_7

    .line 18
    iget-object v6, v6, Landroidx/fragment/app/Fragment;->mViewModelStore:Lb/r/z;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    :cond_9
    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 19
    iput-object v1, p0, Lb/n/a/t;->C:Lb/n/a/u;

    goto :goto_5

    .line 20
    :cond_a
    new-instance v0, Lb/n/a/u;

    invoke-direct {v0, v3, v4, v5}, Lb/n/a/u;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Lb/n/a/t;->C:Lb/n/a/u;

    :goto_5
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/n/a/t;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/n/a/t;->B:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lb/n/a/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    iget-object v0, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 6
    iget-object v0, v0, Lb/n/a/l;->c:Landroid/os/Handler;

    .line 7
    iget-object v1, p0, Lb/n/a/t;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lb/n/a/t;->m:Lb/n/a/l;

    .line 9
    iget-object v0, v0, Lb/n/a/l;->c:Landroid/os/Handler;

    .line 10
    iget-object v1, p0, Lb/n/a/t;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
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
    iget-object v1, p0, Lb/n/a/t;->o:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v1, v0}, La/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lb/n/a/t;->m:Lb/n/a/l;

    invoke-static {v1, v0}, La/a/a/a/c;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :goto_0
    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    iget-object v1, p0, Lb/n/a/t;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lb/n/a/t;->e(Landroidx/fragment/app/Fragment;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
