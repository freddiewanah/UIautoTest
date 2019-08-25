.class public final Lcom/mplus/lib/jm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Ljava/lang/reflect/Field;

.field private static c:Z

.field private static d:Ljava/lang/reflect/Field;

.field private static e:Z

.field private static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Lcom/mplus/lib/ka;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/lang/reflect/Field;

.field private static i:Z

.field private static j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 452
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/jm;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 464
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/jm;->g:Ljava/util/WeakHashMap;

    .line 468
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mplus/lib/jm;->i:Z

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 730
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 731
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v0

    .line 733
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 2

    .prologue
    .line 473
    sget-object v0, Lcom/mplus/lib/jm;->j:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 474
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/mplus/lib/jm;->j:Ljava/lang/ThreadLocal;

    .line 476
    :cond_0
    sget-object v0, Lcom/mplus/lib/jm;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 477
    if-nez v0, :cond_1

    .line 478
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 479
    sget-object v1, Lcom/mplus/lib/jm;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 481
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 482
    return-object v0
.end method

.method public static a(Landroid/view/View;Lcom/mplus/lib/kd;)Lcom/mplus/lib/kd;
    .locals 2

    .prologue
    .line 2234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2235
    invoke-static {p1}, Lcom/mplus/lib/kd;->a(Lcom/mplus/lib/kd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 2236
    invoke-virtual {p0, v0}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2237
    if-eq v1, v0, :cond_0

    .line 2238
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2240
    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/kd;->a(Ljava/lang/Object;)Lcom/mplus/lib/kd;

    move-result-object p1

    .line 2242
    :cond_1
    return-object p1
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1777
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 1778
    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 548
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/mplus/lib/iy;)V
    .locals 1

    .prologue
    .line 676
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 677
    return-void

    .line 4125
    :cond_0
    iget-object v0, p1, Lcom/mplus/lib/iy;->a:Landroid/view/View$AccessibilityDelegate;

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/mplus/lib/jk;)V
    .locals 2

    .prologue
    .line 2203
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2209
    new-instance v0, Lcom/mplus/lib/jm$1;

    invoke-direct {v0, p1}, Lcom/mplus/lib/jm$1;-><init>(Lcom/mplus/lib/jk;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2218
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 955
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 956
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 960
    :goto_0
    return-void

    .line 958
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 977
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 978
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 982
    :goto_0
    return-void

    .line 980
    :cond_0
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2073
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2074
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 2081
    :goto_0
    return-void

    .line 2076
    :cond_0
    sget-object v0, Lcom/mplus/lib/jm;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2077
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/jm;->f:Ljava/util/WeakHashMap;

    .line 2079
    :cond_1
    sget-object v0, Lcom/mplus/lib/jm;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 3497
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    move v0, v1

    .line 4621
    :goto_0
    return v0

    .line 3500
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/jo;->a(Landroid/view/View;)Lcom/mplus/lib/jo;

    move-result-object v3

    .line 4595
    iget-object v0, v3, Lcom/mplus/lib/jo;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/mplus/lib/jo;->c:Ljava/lang/ref/WeakReference;

    .line 4596
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_5

    .line 4599
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Lcom/mplus/lib/jo;->c:Ljava/lang/ref/WeakReference;

    .line 4603
    const/4 v0, 0x0

    .line 4604
    invoke-virtual {v3}, Lcom/mplus/lib/jo;->a()Landroid/util/SparseArray;

    move-result-object v3

    .line 4605
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_2

    .line 4606
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v4

    .line 4607
    if-ltz v4, :cond_2

    .line 4608
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4609
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 4612
    :cond_2
    if-nez v0, :cond_3

    .line 4613
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4615
    :cond_3
    if-eqz v0, :cond_5

    .line 4616
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4617
    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/mplus/lib/jm;->t(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4618
    invoke-static {v0}, Lcom/mplus/lib/jo;->b(Landroid/view/View;)Z

    :cond_4
    move v0, v2

    .line 4621
    goto :goto_0

    :cond_5
    move v0, v1

    .line 3500
    goto :goto_0
.end method

.method public static b(Landroid/view/View;Lcom/mplus/lib/kd;)Lcom/mplus/lib/kd;
    .locals 2

    .prologue
    .line 2259
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2260
    invoke-static {p1}, Lcom/mplus/lib/kd;->a(Lcom/mplus/lib/kd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowInsets;

    .line 2261
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2262
    if-eq v1, v0, :cond_0

    .line 2263
    new-instance v0, Landroid/view/WindowInsets;

    invoke-direct {v0, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    .line 2265
    :cond_0
    invoke-static {v0}, Lcom/mplus/lib/kd;->a(Ljava/lang/Object;)Lcom/mplus/lib/kd;

    move-result-object p1

    .line 2267
    :cond_1
    return-object p1
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 774
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 775
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 777
    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1794
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 1795
    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1026
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 1028
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 1032
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1033
    const/4 p1, 0x2

    .line 1036
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1038
    :cond_1
    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 3505
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    move v1, v3

    .line 5564
    :goto_0
    return v1

    .line 3508
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/jo;->a(Landroid/view/View;)Lcom/mplus/lib/jo;

    move-result-object v5

    .line 5550
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_6

    .line 5668
    iget-object v1, v5, Lcom/mplus/lib/jo;->b:Ljava/util/WeakHashMap;

    if-eqz v1, :cond_1

    .line 5669
    iget-object v1, v5, Lcom/mplus/lib/jo;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->clear()V

    .line 5671
    :cond_1
    sget-object v1, Lcom/mplus/lib/jo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 5674
    sget-object v6, Lcom/mplus/lib/jo;->a:Ljava/util/ArrayList;

    monitor-enter v6

    .line 5675
    :try_start_0
    iget-object v1, v5, Lcom/mplus/lib/jo;->b:Ljava/util/WeakHashMap;

    if-nez v1, :cond_2

    .line 5676
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, v5, Lcom/mplus/lib/jo;->b:Ljava/util/WeakHashMap;

    .line 5678
    :cond_2
    sget-object v1, Lcom/mplus/lib/jo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_5

    .line 5679
    sget-object v1, Lcom/mplus/lib/jo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5680
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5681
    if-nez v1, :cond_4

    .line 5682
    sget-object v1, Lcom/mplus/lib/jo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 5678
    :cond_3
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1

    .line 5684
    :cond_4
    iget-object v2, v5, Lcom/mplus/lib/jo;->b:Ljava/util/WeakHashMap;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5685
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 5686
    :goto_2
    instance-of v1, v2, Landroid/view/View;

    if-eqz v1, :cond_3

    .line 5687
    iget-object v7, v5, Lcom/mplus/lib/jo;->b:Ljava/util/WeakHashMap;

    move-object v0, v2

    check-cast v0, Landroid/view/View;

    move-object v1, v0

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v1, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5688
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    .line 5692
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5554
    :cond_6
    invoke-virtual {v5, p0, p1}, Lcom/mplus/lib/jo;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v1

    .line 5558
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    .line 5559
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    .line 5560
    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v4

    if-nez v4, :cond_7

    .line 5561
    invoke-virtual {v5}, Lcom/mplus/lib/jo;->a()Landroid/util/SparseArray;

    move-result-object v4

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5564
    :cond_7
    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 5692
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_8
    move v1, v3

    .line 3508
    goto/16 :goto_0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1811
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 1812
    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2916
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2917
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2944
    :cond_0
    :goto_0
    return-void

    .line 2918
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2919
    invoke-static {}, Lcom/mplus/lib/jm;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 2922
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2923
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2924
    check-cast v0, Landroid/view/View;

    .line 2925
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2928
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 2929
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 2928
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2933
    :goto_1
    invoke-static {p0, p1}, Lcom/mplus/lib/jm;->e(Landroid/view/View;I)V

    .line 2937
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2938
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2937
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2939
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2928
    goto :goto_1

    .line 2942
    :cond_3
    invoke-static {p0, p1}, Lcom/mplus/lib/jm;->e(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static c(Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 856
    sget-boolean v2, Lcom/mplus/lib/jm;->i:Z

    if-eqz v2, :cond_1

    .line 873
    :cond_0
    :goto_0
    return v0

    .line 859
    :cond_1
    sget-object v2, Lcom/mplus/lib/jm;->h:Ljava/lang/reflect/Field;

    if-nez v2, :cond_2

    .line 861
    :try_start_0
    const-class v2, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 862
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 863
    sput-object v2, Lcom/mplus/lib/jm;->h:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 870
    :cond_2
    :try_start_1
    sget-object v2, Lcom/mplus/lib/jm;->h:Ljava/lang/reflect/Field;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 865
    :catch_0
    move-exception v2

    sput-boolean v1, Lcom/mplus/lib/jm;->i:Z

    goto :goto_0

    .line 872
    :catch_1
    move-exception v2

    sput-boolean v1, Lcom/mplus/lib/jm;->i:Z

    goto :goto_0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 2027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2028
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2030
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 2964
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 2965
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2992
    :cond_0
    :goto_0
    return-void

    .line 2966
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 2967
    invoke-static {}, Lcom/mplus/lib/jm;->a()Landroid/graphics/Rect;

    move-result-object v3

    .line 2970
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 2971
    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 2972
    check-cast v0, Landroid/view/View;

    .line 2973
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 2976
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 2977
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 2976
    invoke-virtual {v3, v0, v4, v5, v6}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 2981
    :goto_1
    invoke-static {p0, p1}, Lcom/mplus/lib/jm;->f(Landroid/view/View;I)V

    .line 2985
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 2986
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 2985
    invoke-virtual {v3, v0, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2987
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2976
    goto :goto_1

    .line 2990
    :cond_3
    invoke-static {p0, p1}, Lcom/mplus/lib/jm;->f(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static d(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 886
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 887
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    .line 889
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 916
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 920
    :goto_0
    return-void

    .line 918
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0
.end method

.method private static e(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2947
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2948
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2949
    invoke-static {p0}, Lcom/mplus/lib/jm;->v(Landroid/view/View;)V

    .line 2951
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2952
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2953
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/mplus/lib/jm;->v(Landroid/view/View;)V

    .line 2956
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 999
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1000
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 1002
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2995
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2996
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2997
    invoke-static {p0}, Lcom/mplus/lib/jm;->v(Landroid/view/View;)V

    .line 2999
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3000
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3001
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/mplus/lib/jm;->v(Landroid/view/View;)V

    .line 3004
    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1149
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 1297
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 1298
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 1300
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static i(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 2

    .prologue
    .line 1335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1336
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 1338
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0
.end method

.method public static j(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1639
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1653
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1687
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    .line 1709
    :goto_0
    return v0

    .line 1690
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/jm;->c:Z

    if-nez v0, :cond_1

    .line 1692
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinWidth"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1693
    sput-object v0, Lcom/mplus/lib/jm;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1697
    :goto_1
    sput-boolean v2, Lcom/mplus/lib/jm;->c:Z

    .line 1700
    :cond_1
    sget-object v0, Lcom/mplus/lib/jm;->b:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1702
    :try_start_1
    sget-object v0, Lcom/mplus/lib/jm;->b:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1709
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static m(Landroid/view/View;)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1720
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1721
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    .line 1743
    :goto_0
    return v0

    .line 1724
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/jm;->e:Z

    if-nez v0, :cond_1

    .line 1726
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mMinHeight"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1727
    sput-object v0, Lcom/mplus/lib/jm;->d:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1731
    :goto_1
    sput-boolean v2, Lcom/mplus/lib/jm;->e:Z

    .line 1734
    :cond_1
    sget-object v0, Lcom/mplus/lib/jm;->d:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    .line 1736
    :try_start_1
    sget-object v0, Lcom/mplus/lib/jm;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1743
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static n(Landroid/view/View;)Lcom/mplus/lib/ka;
    .locals 2

    .prologue
    .line 1754
    sget-object v0, Lcom/mplus/lib/jm;->g:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 1755
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mplus/lib/jm;->g:Ljava/util/WeakHashMap;

    .line 1757
    :cond_0
    sget-object v0, Lcom/mplus/lib/jm;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ka;

    .line 1758
    if-nez v0, :cond_1

    .line 1759
    new-instance v0, Lcom/mplus/lib/ka;

    invoke-direct {v0, p0}, Lcom/mplus/lib/ka;-><init>(Landroid/view/View;)V

    .line 1760
    sget-object v1, Lcom/mplus/lib/jm;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1762
    :cond_1
    return-object v0
.end method

.method public static o(Landroid/view/View;)F
    .locals 2

    .prologue
    .line 2038
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2039
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    .line 2041
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static p(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2095
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2096
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .line 2101
    :goto_0
    return-object v0

    .line 2098
    :cond_0
    sget-object v0, Lcom/mplus/lib/jm;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    .line 2099
    const/4 v0, 0x0

    goto :goto_0

    .line 2101
    :cond_1
    sget-object v0, Lcom/mplus/lib/jm;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static q(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2165
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    .line 2167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2315
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2316
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result v0

    .line 2318
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static s(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2520
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2521
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 2525
    :cond_0
    :goto_0
    return-void

    .line 2522
    :cond_1
    instance-of v0, p0, Lcom/mplus/lib/je;

    if-eqz v0, :cond_0

    .line 2523
    check-cast p0, Lcom/mplus/lib/je;

    invoke-interface {p0}, Lcom/mplus/lib/je;->stopNestedScroll()V

    goto :goto_0
.end method

.method public static t(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 3049
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3050
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    .line 3052
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Landroid/view/View;)Landroid/view/Display;
    .locals 2

    .prologue
    .line 3160
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3161
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3168
    :goto_0
    return-object v0

    .line 3163
    :cond_0
    invoke-static {p0}, Lcom/mplus/lib/jm;->t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3166
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    .line 3168
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static v(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3007
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    .line 3008
    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3009
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3010
    return-void
.end method
