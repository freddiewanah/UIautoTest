.class public Lb/r/w;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/r/w$a;
    }
.end annotation


# instance fields
.field public a:Lb/r/w$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lb/r/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lb/r/w;

    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Lb/r/w;

    invoke-direct {v2}, Lb/r/w;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lb/r/k;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lb/r/k;

    invoke-interface {v0}, Lb/r/k;->getLifecycle()Lb/r/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/r/j;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Lb/r/i;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lb/r/i;

    invoke-interface {v0}, Lb/r/i;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lb/r/j;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lb/r/j;

    invoke-virtual {v0, p1}, Lb/r/j;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lb/r/w;->a:Lb/r/w$a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lb/r/t;

    .line 4
    :cond_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, p1}, Lb/r/w;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lb/r/w;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/r/w;->a:Lb/r/w$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lb/r/w;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lb/r/w;->a:Lb/r/w$a;

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lb/r/t;

    .line 4
    iget-object v0, v0, Lb/r/t;->a:Lb/r/v;

    .line 5
    iget v1, v0, Lb/r/v;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lb/r/v;->b:I

    .line 6
    iget v1, v0, Lb/r/v;->b:I

    if-ne v1, v2, :cond_1

    .line 7
    iget-boolean v1, v0, Lb/r/v;->c:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, v0, Lb/r/v;->f:Lb/r/j;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lb/r/j;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lb/r/v;->c:Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lb/r/v;->e:Landroid/os/Handler;

    iget-object v0, v0, Lb/r/v;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lb/r/w;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lb/r/w;->a:Lb/r/w$a;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lb/r/t;

    .line 4
    iget-object v0, v0, Lb/r/t;->a:Lb/r/v;

    .line 5
    iget v1, v0, Lb/r/v;->a:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lb/r/v;->a:I

    .line 6
    iget v1, v0, Lb/r/v;->a:I

    if-ne v1, v2, :cond_0

    iget-boolean v1, v0, Lb/r/v;->d:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, v0, Lb/r/v;->f:Lb/r/j;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v2}, Lb/r/j;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lb/r/v;->d:Z

    .line 9
    :cond_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lb/r/w;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {p0, v0}, Lb/r/w;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
