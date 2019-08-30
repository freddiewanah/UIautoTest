.class public final Ld/i/b/b/g/a/KW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# static fields
.field public static final p:J


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/app/Application;

.field public final c:Landroid/view/WindowManager;

.field public final d:Landroid/os/PowerManager;

.field public final e:Landroid/app/KeyguardManager;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/i/b/b/g/a/PW;

.field public j:Ld/i/b/b/g/a/Uj;

.field public k:Z

.field public l:I

.field public final m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/i/b/b/g/a/OW;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroid/util/DisplayMetrics;

.field public final o:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->Va:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Ld/i/b/b/g/a/KW;->p:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/i/b/b/g/a/Uj;

    sget-wide v1, Ld/i/b/b/g/a/KW;->p:J

    invoke-direct {v0, v1, v2}, Ld/i/b/b/g/a/Uj;-><init>(J)V

    iput-object v0, p0, Ld/i/b/b/g/a/KW;->j:Ld/i/b/b/g/a/Uj;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/KW;->k:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Ld/i/b/b/g/a/KW;->l:I

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/KW;->m:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/g/a/KW;->a:Landroid/content/Context;

    const-string v0, "window"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Ld/i/b/b/g/a/KW;->c:Landroid/view/WindowManager;

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/KW;->a:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Ld/i/b/b/g/a/KW;->d:Landroid/os/PowerManager;

    const-string v0, "keyguard"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iput-object v0, p0, Ld/i/b/b/g/a/KW;->e:Landroid/app/KeyguardManager;

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/KW;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ld/i/b/b/g/a/KW;->b:Landroid/app/Application;

    .line 12
    new-instance v1, Ld/i/b/b/g/a/PW;

    invoke-direct {v1, v0, p0}, Ld/i/b/b/g/a/PW;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Ld/i/b/b/g/a/KW;->i:Ld/i/b/b/g/a/PW;

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/KW;->n:Landroid/util/DisplayMetrics;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/KW;->o:Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Ld/i/b/b/g/a/KW;->o:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/i/b/b/g/a/KW;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 16
    iget-object p1, p0, Ld/i/b/b/g/a/KW;->o:Landroid/graphics/Rect;

    iget-object v0, p0, Ld/i/b/b/g/a/KW;->c:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object p1, p0, Ld/i/b/b/g/a/KW;->h:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->b(Landroid/view/View;)V

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/i/b/b/g/a/KW;->h:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    .line 21
    sget-object p1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p1, p1, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 22
    invoke-virtual {p1, p2}, Ld/i/b/b/g/a/cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    invoke-virtual {p0, p2}, Ld/i/b/b/g/a/KW;->a(Landroid/view/View;)V

    .line 24
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Ld/i/b/b/g/a/KW;)V
    .locals 1

    const/4 v0, 0x3

    .line 92
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/KW;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 71
    invoke-virtual {p0, v1}, Ld/i/b/b/g/a/KW;->b(I)I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 72
    invoke-virtual {p0, v2}, Ld/i/b/b/g/a/KW;->b(I)I

    move-result v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 73
    invoke-virtual {p0, v3}, Ld/i/b/b/g/a/KW;->b(I)I

    move-result v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 74
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->b(I)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 2
    sget-object v0, Ld/i/b/b/g/a/Xi;->h:Landroid/os/Handler;

    new-instance v1, Ld/i/b/b/g/a/LW;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/LW;-><init>(Ld/i/b/b/g/a/KW;)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v2, p1

    .line 10
    iget-object v0, v1, Ld/i/b/b/g/a/KW;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, v1, Ld/i/b/b/g/a/KW;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    :goto_0
    if-nez v3, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 13
    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 14
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 15
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 16
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v12, v0, [I

    new-array v0, v0, [I

    if-eqz v3, :cond_4

    .line 17
    invoke-virtual {v3, v9}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    .line 18
    invoke-virtual {v3, v10}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v14

    .line 19
    invoke-virtual {v3, v11}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 20
    :try_start_0
    invoke-virtual {v3, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v15, "Failure getting view location."

    .line 22
    invoke-static {v15, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_2
    aget v0, v12, v4

    iput v0, v8, Landroid/graphics/Rect;->left:I

    .line 24
    aget v0, v12, v5

    iput v0, v8, Landroid/graphics/Rect;->top:I

    .line 25
    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v12, v0

    iput v12, v8, Landroid/graphics/Rect;->right:I

    .line 26
    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v12

    add-int/2addr v12, v0

    iput v12, v8, Landroid/graphics/Rect;->bottom:I

    move/from16 v24, v13

    move/from16 v26, v14

    goto :goto_3

    :cond_4
    const/16 v24, 0x0

    const/16 v26, 0x0

    .line 27
    :goto_3
    sget-object v0, Ld/i/b/b/g/a/ka;->Ya:Ld/i/b/b/g/a/Z;

    .line 28
    sget-object v12, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v12, v12, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 29
    invoke-virtual {v12, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 31
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    .line 33
    :goto_4
    instance-of v13, v12, Landroid/view/View;

    if-eqz v13, :cond_7

    .line 34
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    .line 35
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 36
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    invoke-virtual {v13}, Landroid/view/View;->isScrollContainer()Z

    move-result v15

    if-eqz v15, :cond_5

    .line 38
    invoke-virtual {v13, v14}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 39
    invoke-virtual {v1, v14}, Ld/i/b/b/g/a/KW;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v13

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_5
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 41
    sget-object v12, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v12, v12, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 42
    iget-object v13, v12, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v12, v12, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v13, v12}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v12

    const-string v13, "PositionWatcher.getParentScrollViewRects"

    .line 43
    invoke-interface {v12, v0, v13}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 45
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_7
    :goto_5
    move-object/from16 v30, v0

    const/16 v0, 0x8

    if-eqz v3, :cond_8

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v12

    goto :goto_6

    :cond_8
    const/16 v12, 0x8

    .line 47
    :goto_6
    iget v13, v1, Ld/i/b/b/g/a/KW;->l:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_9

    move v12, v13

    :cond_9
    if-nez v7, :cond_a

    .line 48
    sget-object v7, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v7, v7, Ld/i/b/b/a/e/j;->c:Ld/i/b/b/g/a/Xi;

    .line 49
    iget-object v13, v1, Ld/i/b/b/g/a/KW;->d:Landroid/os/PowerManager;

    iget-object v14, v1, Ld/i/b/b/g/a/KW;->e:Landroid/app/KeyguardManager;

    invoke-virtual {v7, v3, v13, v14}, Ld/i/b/b/g/a/Xi;->a(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v24, :cond_a

    if-eqz v26, :cond_a

    if-nez v12, :cond_a

    const/4 v7, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_7
    if-eqz v6, :cond_b

    .line 50
    iget-object v6, v1, Ld/i/b/b/g/a/KW;->j:Ld/i/b/b/g/a/Uj;

    invoke-virtual {v6}, Ld/i/b/b/g/a/Uj;->a()Z

    move-result v6

    if-nez v6, :cond_b

    iget-boolean v6, v1, Ld/i/b/b/g/a/KW;->k:Z

    if-ne v7, v6, :cond_b

    return-void

    :cond_b
    if-nez v7, :cond_c

    .line 51
    iget-boolean v6, v1, Ld/i/b/b/g/a/KW;->k:Z

    if-nez v6, :cond_c

    if-ne v2, v5, :cond_c

    return-void

    .line 52
    :cond_c
    new-instance v2, Ld/i/b/b/g/a/NW;

    .line 53
    sget-object v6, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v6, v6, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 54
    check-cast v6, Ld/i/b/b/d/h/c;

    if-eqz v6, :cond_10

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    .line 56
    iget-object v6, v1, Ld/i/b/b/g/a/KW;->d:Landroid/os/PowerManager;

    .line 57
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v18

    if-eqz v3, :cond_d

    .line 58
    sget-object v6, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v6, v6, Ld/i/b/b/a/e/j;->e:Ld/i/b/b/g/a/cj;

    .line 59
    invoke-virtual {v6, v3}, Ld/i/b/b/g/a/cj;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v19, 0x1

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    :goto_8
    if-eqz v3, :cond_e

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    move/from16 v20, v0

    goto :goto_9

    :cond_e
    const/16 v20, 0x8

    :goto_9
    iget-object v0, v1, Ld/i/b/b/g/a/KW;->o:Landroid/graphics/Rect;

    .line 61
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/KW;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v21

    .line 62
    invoke-virtual {v1, v8}, Ld/i/b/b/g/a/KW;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v22

    .line 63
    invoke-virtual {v1, v9}, Ld/i/b/b/g/a/KW;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v23

    .line 64
    invoke-virtual {v1, v10}, Ld/i/b/b/g/a/KW;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v25

    .line 65
    invoke-virtual {v1, v11}, Ld/i/b/b/g/a/KW;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v27

    iget-object v0, v1, Ld/i/b/b/g/a/KW;->n:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v15, v2

    move/from16 v28, v0

    move/from16 v29, v7

    invoke-direct/range {v15 .. v30}, Ld/i/b/b/g/a/NW;-><init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V

    .line 66
    iget-object v0, v1, Ld/i/b/b/g/a/KW;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/g/a/OW;

    .line 67
    invoke-interface {v3, v2}, Ld/i/b/b/g/a/OW;->a(Ld/i/b/b/g/a/NW;)V

    goto :goto_a

    .line 68
    :cond_f
    iput-boolean v7, v1, Ld/i/b/b/g/a/KW;->k:Z

    return-void

    :cond_10
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public final a(Landroid/app/Activity;I)V
    .locals 1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/KW;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/KW;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 9
    iput p2, p0, Ld/i/b/b/g/a/KW;->l:I

    :cond_2
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ld/i/b/b/g/a/KW;->g:Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 80
    :cond_0
    iget-object p1, p0, Ld/i/b/b/g/a/KW;->f:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 81
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 82
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    new-instance v0, Ld/i/b/b/g/a/MW;

    invoke-direct {v0, p0}, Ld/i/b/b/g/a/MW;-><init>(Ld/i/b/b/g/a/KW;)V

    iput-object v0, p0, Ld/i/b/b/g/a/KW;->f:Landroid/content/BroadcastReceiver;

    .line 86
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->y:Ld/i/b/b/g/a/Yj;

    .line 87
    iget-object v1, p0, Ld/i/b/b/g/a/KW;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/i/b/b/g/a/KW;->f:Landroid/content/BroadcastReceiver;

    .line 88
    invoke-virtual {v0, v1, v2, p1}, Ld/i/b/b/g/a/Yj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 89
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/KW;->b:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 90
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/KW;->i:Ld/i/b/b/g/a/PW;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 91
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/KW;->n:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/KW;->g:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/KW;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 6
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_0
    iput-object v0, p0, Ld/i/b/b/g/a/KW;->g:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 8
    invoke-static {v2, v1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 12
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 13
    invoke-static {v1, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :cond_2
    :goto_1
    iget-object p1, p0, Ld/i/b/b/g/a/KW;->f:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 15
    :try_start_2
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->y:Ld/i/b/b/g/a/Yj;

    .line 16
    iget-object v2, p0, Ld/i/b/b/g/a/KW;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1, v2, p1}, Ld/i/b/b/g/a/Yj;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    .line 18
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->g:Ld/i/b/b/g/a/Fi;

    .line 19
    iget-object v2, v1, Ld/i/b/b/g/a/Fi;->e:Landroid/content/Context;

    iget-object v1, v1, Ld/i/b/b/g/a/Fi;->f:Lcom/google/android/gms/internal/ads/zzbai;

    invoke-static {v2, v1}, Ld/i/b/b/g/a/tg;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbai;)Ld/i/b/b/g/a/yg;

    move-result-object v1

    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 20
    invoke-interface {v1, p1, v2}, Ld/i/b/b/g/a/yg;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    const-string v1, "Failed trying to unregister the receiver"

    .line 21
    invoke-static {v1, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_3
    iput-object v0, p0, Ld/i/b/b/g/a/KW;->f:Landroid/content/BroadcastReceiver;

    .line 23
    :cond_3
    iget-object p1, p0, Ld/i/b/b/g/a/KW;->b:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 24
    :try_start_3
    iget-object v0, p0, Ld/i/b/b/g/a/KW;->i:Ld/i/b/b/g/a/PW;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    const-string v0, "Error registering activity lifecycle callbacks."

    .line 25
    invoke-static {v0, p1}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/i/b/b/g/a/KW;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->a(I)V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/KW;->a()V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->a(I)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/KW;->a()V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/KW;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->a(I)V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/KW;->a()V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/KW;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->a(I)V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/KW;->a()V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->a(I)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/KW;->a()V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ld/i/b/b/g/a/KW;->a(Landroid/app/Activity;I)V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->a(I)V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/KW;->a()V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->a(I)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/KW;->a()V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/KW;->a(I)V

    .line 2
    invoke-virtual {p0}, Ld/i/b/b/g/a/KW;->a()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/KW;->a(I)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/KW;->l:I

    .line 2
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->a(Landroid/view/View;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->a(I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Ld/i/b/b/g/a/KW;->l:I

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/KW;->a(I)V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/g/a/KW;->a()V

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/KW;->b(Landroid/view/View;)V

    return-void
.end method
