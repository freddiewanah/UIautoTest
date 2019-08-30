.class public Ld/f/e/i/q;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public isStarted:Z

.field public final lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

.field public final updateUi:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/duolingo/core/ui/LifecycleManager;

    invoke-direct {v0}, Lcom/duolingo/core/ui/LifecycleManager;-><init>()V

    iput-object v0, p0, Ld/f/e/i/q;->lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

    .line 3
    new-instance v0, Ld/f/e/i/p;

    invoke-direct {v0, p0}, Ld/f/e/i/p;-><init>(Ld/f/e/i/q;)V

    iput-object v0, p0, Ld/f/e/i/q;->updateUi:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic access$isStarted$p(Ld/f/e/i/q;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/f/e/i/q;->isStarted:Z

    return p0
.end method

.method public static final synthetic access$setStarted$p(Ld/f/e/i/q;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/f/e/i/q;->isStarted:Z

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/e/i/q;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/e/i/q;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/e/i/q;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/e/i/q;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/e/i/q;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic$b<",
            "**>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    iget-boolean v1, p0, Ld/f/e/i/q;->isStarted:Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepResourcePopulated should only be called after onStart"

    invoke-virtual {v0, v1, v3, v2}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/f/e/i/q;->lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Ld/f/e/f/c/Ic$b;)V

    return-void

    :cond_1
    const-string p1, "descriptor"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/q;->lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->DESTROY:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/q;->lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->DESTROY_VIEW:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/f/e/i/q;->updateUi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 4
    invoke-virtual {p0}, Ld/f/e/i/q;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/q;->lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->PAUSE:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onStart()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    .line 2
    iput-boolean v0, p0, Ld/f/e/i/q;->isStarted:Z

    .line 3
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/q;->lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->STOP:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;)V

    .line 2
    iget-object v0, p0, Ld/f/e/i/q;->lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/LifecycleManager;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/e/i/q;->isStarted:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public final requestUpdateUi()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Ld/f/e/i/q;->updateUi:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ld/f/e/j/ca;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final unsubscribeOnDestroy(Lo/T;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/e/i/q;->lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->DESTROY:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;Lo/T;)V

    return-void

    :cond_0
    const-string p1, "subscription"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final unsubscribeOnDestroyView(Lo/T;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/e/i/q;->lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->DESTROY_VIEW:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;Lo/T;)V

    return-void

    :cond_0
    const-string p1, "subscription"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final unsubscribeOnPause(Lo/T;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/e/i/q;->lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->PAUSE:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;Lo/T;)V

    return-void

    :cond_0
    const-string p1, "subscription"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final unsubscribeOnStop(Lo/T;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/e/i/q;->lifecycleManager:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->STOP:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;Lo/T;)V

    return-void

    :cond_0
    const-string p1, "subscription"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public updateUi()V
    .locals 0

    return-void
.end method
