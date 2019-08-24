.class public Lorg/wikipedia/ActivityLifecycleHandler;
.super Ljava/lang/Object;
.source "ActivityLifecycleHandler.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private anyActivityResumed:Z

.field private haveMainActivity:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public haveMainActivity()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lorg/wikipedia/ActivityLifecycleHandler;->haveMainActivity:Z

    return v0
.end method

.method public isAnyActivityResumed()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lorg/wikipedia/ActivityLifecycleHandler;->anyActivityResumed:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 23
    instance-of p1, p1, Lorg/wikipedia/main/MainActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lorg/wikipedia/ActivityLifecycleHandler;->haveMainActivity:Z

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 52
    instance-of p1, p1, Lorg/wikipedia/main/MainActivity;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lorg/wikipedia/ActivityLifecycleHandler;->haveMainActivity:Z

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lorg/wikipedia/ActivityLifecycleHandler;->anyActivityResumed:Z

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lorg/wikipedia/ActivityLifecycleHandler;->anyActivityResumed:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
