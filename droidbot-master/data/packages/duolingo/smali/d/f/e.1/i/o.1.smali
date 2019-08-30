.class public abstract Ld/f/e/i/o;
.super Lb/a/a/m;
.source "SourceFile"


# instance fields
.field public final a:Lcom/duolingo/core/ui/LifecycleManager;

.field public b:Landroid/hardware/SensorManager;

.field public c:Ld/f/g/O;

.field public d:Z

.field public e:Z

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/a/a/m;-><init>()V

    .line 2
    new-instance v0, Lcom/duolingo/core/ui/LifecycleManager;

    invoke-direct {v0}, Lcom/duolingo/core/ui/LifecycleManager;-><init>()V

    iput-object v0, p0, Ld/f/e/i/o;->a:Lcom/duolingo/core/ui/LifecycleManager;

    .line 3
    new-instance v0, Ld/f/e/i/n;

    invoke-direct {v0, p0}, Ld/f/e/i/n;-><init>(Ld/f/e/i/o;)V

    iput-object v0, p0, Ld/f/e/i/o;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Ld/f/e/f/c/Ic$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic$b<",
            "**>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 3
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    iget-boolean v1, p0, Ld/f/e/i/o;->d:Z

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepResourcePopulated should only be called after onStart"

    invoke-virtual {v0, v1, v3, v2}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ld/f/e/i/o;->a:Lcom/duolingo/core/ui/LifecycleManager;

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Ld/f/e/f/c/Ic$b;)V

    return-void

    :cond_1
    const-string p1, "descriptor"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lo/T;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/e/i/o;->a:Lcom/duolingo/core/ui/LifecycleManager;

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

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "base.resources"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "base"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Lo/T;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/e/i/o;->a:Lcom/duolingo/core/ui/LifecycleManager;

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

.method public final c(Lo/T;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ld/f/e/i/o;->a:Lcom/duolingo/core/ui/LifecycleManager;

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->v()V

    .line 2
    invoke-super {p0, p1}, Lb/a/a/m;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 4
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f040152

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801a9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "supportActionBar ?: return"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 9
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p0, p1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 10
    invoke-virtual {v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    invoke-virtual {v1, v0}, Lb/a/a/a;->b(Landroid/graphics/drawable/Drawable;)V

    nop

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/o;->a:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->DESTROY:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld/f/e/i/o;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    invoke-super {p0}, Lb/a/a/m;->onDestroy()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    if-eqz p2, :cond_2

    const/16 v0, 0x52

    if-ne p1, v0, :cond_1

    .line 1
    iget-boolean v0, p0, Ld/f/e/i/o;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/duolingo/debug/DebugActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget-object p1, Lcom/duolingo/debug/DebugActivity;->l:Lcom/duolingo/debug/DebugActivity$e;

    invoke-virtual {p1, p0}, Lcom/duolingo/debug/DebugActivity$e;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_2
    const-string p1, "event"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/o;->a:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->PAUSE:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;)V

    .line 2
    iget-object v0, p0, Ld/f/e/i/o;->c:Ld/f/g/O;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Ld/f/e/i/o;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/f/e/i/o;->c:Ld/f/g/O;

    .line 5
    :cond_1
    invoke-super {p0}, Lb/n/a/i;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->v()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v1

    invoke-virtual {v1}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/e/i/m;

    invoke-direct {v1, p0}, Ld/f/e/i/m;-><init>(Ld/f/e/i/o;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.compose\u2026sterShakeListener()\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->b(Lo/T;)V

    .line 3
    invoke-super {p0}, Lb/n/a/i;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->v()V

    .line 2
    invoke-super {p0}, Lb/a/a/m;->onStart()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/f/e/i/o;->d:Z

    .line 4
    invoke-virtual {p0}, Ld/f/e/i/o;->w()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/e/i/o;->a:Lcom/duolingo/core/ui/LifecycleManager;

    sget-object v1, Lcom/duolingo/core/ui/LifecycleManager$Event;->STOP:Lcom/duolingo/core/ui/LifecycleManager$Event;

    invoke-virtual {v0, v1}, Lcom/duolingo/core/ui/LifecycleManager;->a(Lcom/duolingo/core/ui/LifecycleManager$Event;)V

    .line 2
    iget-object v0, p0, Ld/f/e/i/o;->a:Lcom/duolingo/core/ui/LifecycleManager;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/LifecycleManager;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ld/f/e/i/o;->d:Z

    .line 4
    invoke-super {p0}, Lb/a/a/m;->onStop()V

    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/f/e/i/o;->e:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/duolingo/debug/DebugActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final u()Lcom/duolingo/core/DuoApp;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/duolingo/core/DuoApp;

    return-object v0

    :cond_0
    new-instance v0, Lh/i;

    const-string v1, "null cannot be cast to non-null type com.duolingo.core.DuoApp"

    invoke-direct {v0, v1}, Lh/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "app.resources"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3
    iput-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/f/e/i/o;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ld/f/e/j/ca;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method
