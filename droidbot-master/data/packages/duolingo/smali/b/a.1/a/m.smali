.class public Lb/a/a/m;
.super Lb/n/a/i;
.source "SourceFile"

# interfaces
.implements Lb/a/a/n;
.implements Lb/h/a/o$a;
.implements Lb/a/a/b;


# instance fields
.field public mDelegate:Lb/a/a/o;

.field public mResources:Landroid/content/res/Resources;

.field public mThemeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/n/a/i;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/a/a/m;->mThemeId:I

    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/a/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lb/a/a/a;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lb/h/a/c;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getDelegate()Lb/a/a/o;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/a/a/m;->mDelegate:Lb/a/a/o;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/content/Context;Landroid/view/Window;Lb/a/a/n;)V

    .line 3
    iput-object v0, p0, Lb/a/a/m;->mDelegate:Lb/a/a/o;

    .line 4
    :cond_0
    iget-object v0, p0, Lb/a/a/m;->mDelegate:Lb/a/a/o;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/MenuInflater;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 4
    new-instance v1, Lb/a/e/f;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lb/a/a/a;->d()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    :goto_0
    invoke-direct {v1, v2}, Lb/a/e/f;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/MenuInflater;

    .line 6
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/MenuInflater;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/a/m;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Lb/a/f/Aa;->a()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/a/m;->mResources:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lb/a/a/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 3
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, La/a/a/a/c;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/o;->c()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb/n/a/i;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->x:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 5
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Lb/a/a/a;->a(Landroid/content/res/Configuration;)V

    .line 7
    :cond_0
    invoke-static {}, Lb/a/f/o;->a()Lb/a/f/o;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lb/a/f/o;->b(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Z

    .line 9
    iget-object v0, p0, Lb/a/a/m;->mResources:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    .line 10
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lb/a/a/m;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_1
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->onSupportContentChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/a/a/o;->b()V

    .line 3
    invoke-virtual {v0, p1}, Lb/a/a/o;->a(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {v0}, Lb/a/a/o;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lb/a/a/m;->mThemeId:I

    if-eqz v0, :cond_1

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    iget v1, p0, Lb/a/a/m;->mThemeId:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/app/Activity;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, v0}, Lb/a/a/m;->setTheme(I)V

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lb/n/a/i;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lb/h/a/o;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lb/h/a/o$a;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, La/a/a/a/c;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p1, Lb/h/a/o;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p1, v1}, Lb/h/a/o;->a(Landroid/content/ComponentName;)Lb/h/a/o;

    .line 6
    iget-object p1, p1, Lb/h/a/o;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 7
    throw p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->K:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->M:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->G:Z

    .line 6
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lb/a/a/a;->g()V

    .line 8
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a()V

    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lb/a/a/m;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lb/n/a/i;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lb/a/a/a;->c()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lb/a/a/m;->onSupportNavigateUp()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lb/n/a/i;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->f()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 4
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lb/a/a/a;->i(Z)V

    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack()V
    .locals 0

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lb/n/a/i;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    iget v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->H:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v1, "appcompat:local_night_mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onStart()V

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->a()Z

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onStop()V

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lb/a/a/a;->i(Z)V

    .line 6
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->J:Landroidx/appcompat/app/AppCompatDelegateImpl$d;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$d;->a()V

    :cond_1
    return-void
.end method

.method public onSupportActionModeFinished(Lb/a/e/a;)V
    .locals 0

    return-void
.end method

.method public onSupportActionModeStarted(Lb/a/e/a;)V
    .locals 0

    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getSupportParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lb/a/a/m;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lb/h/a/o;

    invoke-direct {v0, p0}, Lb/h/a/o;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, v0}, Lb/a/a/m;->onCreateSupportNavigateUpTaskStack(Lb/h/a/o;)V

    .line 5
    invoke-virtual {p0}, Lb/a/a/m;->onPrepareSupportNavigateUpTaskStack()V

    .line 6
    invoke-virtual {v0}, Lb/h/a/o;->a()V

    .line 7
    :try_start_0
    invoke-static {p0}, Lb/h/a/b;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lb/a/a/m;->supportNavigateUpTo(Landroid/content/Intent;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/a/a/o;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lb/a/e/a$a;)Lb/a/e/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/a/a/a;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/o;->b(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/o;->a(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/a/a/o;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 2
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->i()V

    .line 4
    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    .line 5
    instance-of v2, v1, Lb/a/a/L;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/MenuInflater;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lb/a/a/a;->g()V

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    new-instance v1, Lb/a/a/F;

    iget-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->c:Landroid/view/Window$Callback;

    check-cast v2, Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v2, v3}, Lb/a/a/F;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 10
    iput-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    .line 11
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    .line 12
    iget-object v1, v1, Lb/a/a/F;->c:Landroid/view/Window$Callback;

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_0

    .line 14
    :cond_2
    iput-object v2, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->f:Lb/a/a/a;

    .line 15
    iget-object p1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->b:Landroid/view/Window;

    iget-object v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->d:Landroid/view/Window$Callback;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl;->c()V

    :goto_1
    return-void

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    iput p1, p0, Lb/a/a/m;->mThemeId:I

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/a/o;->c()V

    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getDelegate()Lb/a/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/a/a/o;->a(I)Z

    move-result p1

    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
