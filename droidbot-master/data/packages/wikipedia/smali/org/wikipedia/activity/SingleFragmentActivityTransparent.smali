.class public abstract Lorg/wikipedia/activity/SingleFragmentActivityTransparent;
.super Lorg/wikipedia/activity/BaseActivity;
.source "SingleFragmentActivityTransparent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/fragment/app/Fragment;",
        ">",
        "Lorg/wikipedia/activity/BaseActivity;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected addFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivityTransparent;->getContainerId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method protected abstract createFragment()Landroidx/fragment/app/Fragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected getContainerId()I
    .locals 1

    const v0, 0x7f0900f8

    return v0
.end method

.method protected getFragment()Landroidx/fragment/app/Fragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivityTransparent;->getContainerId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    const v0, 0x7f0c0028

    return v0
.end method

.method protected isFragmentCreated()Z
    .locals 1

    .line 63
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivityTransparent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 21
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivityTransparent;->getLayout()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 24
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivityTransparent;->getContainerId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivityTransparent;->isFragmentCreated()Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lorg/wikipedia/activity/SingleFragmentActivityTransparent;->createFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/activity/SingleFragmentActivityTransparent;->addFragment(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method protected setTheme()V
    .locals 1

    .line 33
    sget-object v0, Lorg/wikipedia/theme/Theme;->DARK:Lorg/wikipedia/theme/Theme;

    invoke-virtual {v0}, Lorg/wikipedia/theme/Theme;->getResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    const v0, 0x7f11001c

    .line 34
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method
