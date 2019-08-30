.class public final Ld/i/b/b/g/a/vw;
.super Ld/i/b/b/g/a/Wa;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Ld/i/b/b/g/a/Ow;


# static fields
.field public static final j:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Ld/i/b/b/g/a/Qk;

.field public f:Landroid/view/View;

.field public g:Ld/i/b/b/g/a/_v;

.field public h:Ld/i/b/b/g/a/KW;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "2011"

    const-string v1, "1009"

    const-string v2, "3010"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/i/b/b/g/a/vw;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/Wa;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/vw;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/vw;->i:Z

    .line 4
    iput-object p1, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    .line 5
    iput-object p2, p0, Ld/i/b/b/g/a/vw;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "1007"

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "2009"

    goto :goto_0

    :cond_1
    const-string v0, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string p2, "3012"

    .line 10
    :goto_0
    iput-object p2, p0, Ld/i/b/b/g/a/vw;->a:Ljava/lang/String;

    .line 11
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->A:Ld/i/b/b/g/a/dl;

    .line 12
    invoke-static {p1, p0}, Ld/i/b/b/g/a/dl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->A:Ld/i/b/b/g/a/dl;

    .line 14
    invoke-static {p1, p0}, Ld/i/b/b/g/a/dl;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15
    sget-object p2, Ld/i/b/b/g/a/Rk;->c:Ld/i/b/b/g/a/Qk;

    iput-object p2, p0, Ld/i/b/b/g/a/vw;->e:Ld/i/b/b/g/a/Qk;

    .line 16
    new-instance p2, Ld/i/b/b/g/a/KW;

    iget-object v0, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    invoke-direct {p2, v0, v1}, Ld/i/b/b/g/a/KW;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 17
    iput-object p2, p0, Ld/i/b/b/g/a/vw;->h:Ld/i/b/b/g/a/KW;

    .line 18
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/vw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    monitor-exit p0

    return-object v1

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    .line 17
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->e:Ld/i/b/b/g/a/Qk;

    new-instance v1, Ld/i/b/b/g/a/ww;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/ww;-><init>(Ld/i/b/b/g/a/vw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ld/i/b/b/e/a;I)V
    .locals 0

    monitor-enter p0

    .line 20
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Landroid/view/View;Z)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean p3, p0, Ld/i/b/b/g/a/vw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 5
    :try_start_1
    iget-object p2, p0, Ld/i/b/b/g/a/vw;->b:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_2
    iget-object p3, p0, Ld/i/b/b/g/a/vw;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "1098"

    .line 7
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    const-string p3, "3011"

    .line 8
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 11
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ld/i/b/b/e/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ld/i/b/b/g/a/vw;->a(Ljava/lang/String;Landroid/view/View;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/vw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/_v;->b(Ld/i/b/b/g/a/Ow;)V

    .line 5
    iput-object v1, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    .line 6
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iput-object v1, p0, Ld/i/b/b/g/a/vw;->b:Ljava/util/Map;

    .line 10
    iput-object v1, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    .line 11
    iput-object v1, p0, Ld/i/b/b/g/a/vw;->d:Landroid/widget/FrameLayout;

    .line 12
    iput-object v1, p0, Ld/i/b/b/g/a/vw;->f:Landroid/view/View;

    .line 13
    iput-object v1, p0, Ld/i/b/b/g/a/vw;->h:Ld/i/b/b/g/a/KW;

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Ld/i/b/b/g/a/vw;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/String;)Ld/i/b/b/e/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/vw;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Ld/i/b/b/e/b;

    invoke-direct {v0, p1}, Ld/i/b/b/e/b;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Ld/i/b/b/e/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/i/b/b/g/a/vw;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ld/i/b/b/g/a/_v;

    if-nez v0, :cond_1

    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 5
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1
    :try_start_2
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    invoke-virtual {v0, p0}, Ld/i/b/b/g/a/_v;->b(Ld/i/b/b/g/a/Ow;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/g/a/vw;->a()V

    .line 10
    check-cast p1, Ld/i/b/b/g/a/_v;

    iput-object p1, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    .line 11
    iget-object p1, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    invoke-virtual {p1, p0}, Ld/i/b/b/g/a/_v;->a(Ld/i/b/b/g/a/Ow;)V

    .line 12
    iget-object p1, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    iget-object v0, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/_v;->b(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized l(Ld/i/b/b/e/a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    invoke-static {p1}, Ld/i/b/b/e/b;->A(Ld/i/b/b/e/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Ld/i/b/b/g/a/_v;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    invoke-virtual {v0}, Ld/i/b/b/g/a/_v;->d()V

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    .line 4
    iget-object v3, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/vw;->r()Ljava/util/Map;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/a/vw;->q()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Ld/i/b/b/g/a/_v;->a(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/vw;->r()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/vw;->q()Ljava/util/Map;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v4}, Ld/i/b/b/g/a/_v;->c(Landroid/view/View;)Z

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/i/b/b/g/a/_v;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/g/a/vw;->r()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-virtual {p0}, Ld/i/b/b/g/a/vw;->q()Ljava/util/Map;

    move-result-object v3

    .line 6
    iget-object v4, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    .line 7
    invoke-static {v4}, Ld/i/b/b/g/a/_v;->c(Landroid/view/View;)Z

    move-result v4

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Ld/i/b/b/g/a/_v;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->g:Ld/i/b/b/g/a/_v;

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Ld/i/b/b/g/a/_v;->a(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized s()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->c:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final v()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final w()Ld/i/b/b/g/a/KW;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/vw;->h:Ld/i/b/b/g/a/KW;

    return-object v0
.end method
