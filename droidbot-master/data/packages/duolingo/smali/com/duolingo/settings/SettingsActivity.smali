.class public Lcom/duolingo/settings/SettingsActivity;
.super Ld/f/e/i/o;
.source "SourceFile"

# interfaces
.implements Lb/h/a/b$a;
.implements Lcom/duolingo/core/util/AvatarUtils$a;


# instance fields
.field public g:Ld/f/B/u;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/duolingo/settings/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/duolingo/settings/SettingsActivity;->g:Ld/f/B/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, v0, Ld/f/B/u;->k:Lcom/duolingo/settings/DuoAvatarPreference;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/duolingo/settings/DuoAvatarPreference;->a([B)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "avatarBytes"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/n/a/i;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    invoke-static {p0, p0, p1, p2, p3}, Lcom/duolingo/core/util/AvatarUtils;->a(Landroid/app/Activity;Lcom/duolingo/core/util/AvatarUtils$a;IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0049

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lb/a/a/m;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120078

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-static {p0, v0, v1}, Ld/f/e/j/Y;->a(Landroid/content/Context;Ljava/lang/CharSequence;Z)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p1, v1}, Lb/a/a/a;->f(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lb/a/a/a;->d(Z)V

    .line 8
    invoke-virtual {p1, v0}, Lb/a/a/a;->e(Z)V

    .line 9
    invoke-virtual {p1, v1}, Lb/a/a/a;->c(Z)V

    .line 10
    invoke-virtual {p1, v1}, Lb/a/a/a;->h(Z)V

    const v0, 0x7f080157

    .line 11
    invoke-virtual {p1, v0}, Lb/a/a/a;->a(I)V

    .line 12
    invoke-virtual {p1, v1}, Lb/a/a/a;->g(Z)V

    .line 13
    invoke-virtual {p1}, Lb/a/a/a;->i()V

    const/4 p1, 0x3

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 15
    new-instance p1, Ld/f/B/u;

    invoke-direct {p1}, Ld/f/B/u;-><init>()V

    iput-object p1, p0, Lcom/duolingo/settings/SettingsActivity;->g:Ld/f/B/u;

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a059c

    .line 17
    iget-object v2, p0, Lcom/duolingo/settings/SettingsActivity;->g:Ld/f/B/u;

    const-string v3, "preference fragment"

    invoke-virtual {p1, v0, v2, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 18
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p1, 0x7f0600e2

    .line 19
    invoke-static {p0, p1, v1}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/n/a/i;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->b(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Ld/f/e/i/o;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/duolingo/core/util/AvatarUtils;->a(Landroid/app/Activity;I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onResume()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->t()Ld/f/e/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/f/e/r;->a(Ljava/lang/Object;)V

    return-void
.end method
