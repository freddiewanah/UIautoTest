.class public abstract Ld/n/a/d/C;
.super Lb/a/a/m;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/BroadcastReceiver;

.field public b:Z

.field public c:Landroidx/appcompat/widget/Toolbar;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/a/a/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lb/a/a/l$a;

    invoke-direct {v0, p0}, Lb/a/a/l$a;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, v0, Lb/a/a/l$a;->a:Landroidx/appcompat/app/AlertController$a;

    iput-object p1, v1, Landroidx/appcompat/app/AlertController$a;->h:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, v1, Landroidx/appcompat/app/AlertController$a;->r:Z

    const p1, 0x104000a

    .line 4
    new-instance v1, Ld/n/a/d/B;

    invoke-direct {v1, p0}, Ld/n/a/d/B;-><init>(Ld/n/a/d/C;)V

    .line 5
    invoke-virtual {v0, p1, v1}, Lb/a/a/l$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lb/a/a/l$a;

    .line 6
    invoke-virtual {v0}, Lb/a/a/l$a;->a()Lb/a/a/l;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ld/n/a/d/C;->b:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/n/a/d/C;->d:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/n/a/d/C;->d:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lb/a/a/m;->supportInvalidateOptionsMenu()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/a/a/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Ld/n/a/v;->activity_stripe:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    sget p1, Ld/n/a/t;->progress_bar_as:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Ld/n/a/d/C;->d:Landroid/widget/ProgressBar;

    .line 4
    sget p1, Ld/n/a/t;->toolbar_as:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Ld/n/a/d/C;->c:Landroidx/appcompat/widget/Toolbar;

    .line 5
    sget p1, Ld/n/a/t;->widget_viewstub_as:I

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Ld/n/a/d/C;->e:Landroid/view/ViewStub;

    .line 6
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a/a/a;->c(Z)V

    .line 8
    :cond_0
    iget-object p1, p0, Ld/n/a/d/C;->c:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Lb/a/a/m;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lb/a/a/a;->c(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Ld/n/a/d/C;->g(Z)V

    .line 12
    new-instance p1, Ld/n/a/d/A;

    invoke-direct {p1, p0}, Ld/n/a/d/A;-><init>(Ld/n/a/d/C;)V

    iput-object p1, p0, Ld/n/a/d/C;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/a/a/m;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Ld/n/a/w;->add_source_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    sget v0, Ld/n/a/t;->action_save:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-boolean v0, p0, Ld/n/a/d/C;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Ld/n/a/t;->action_save:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ld/n/a/d/C;->t()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lb/n/a/i;->onBackPressed()V

    :cond_1
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onPause()V

    .line 2
    invoke-static {p0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/n/a/d/C;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    sget v0, Ld/n/a/t;->action_save:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Ld/n/a/p;->titleTextColor:I

    sget v3, Ld/n/a/s;->ic_checkmark:I

    .line 3
    invoke-static {p0, v1, v2, v3}, Ld/j/a/a/a/a;->a(Landroid/content/Context;Landroid/content/res/Resources$Theme;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lb/n/a/i;->onResume()V

    .line 2
    invoke-static {p0}, Lb/t/a/b;->a(Landroid/content/Context;)Lb/t/a/b;

    move-result-object v0

    iget-object v1, p0, Ld/n/a/d/C;->a:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "action_api_exception"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/t/a/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public abstract t()V
.end method
