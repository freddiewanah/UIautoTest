.class public Lorg/wikipedia/settings/SettingsActivity;
.super Lorg/wikipedia/activity/SingleFragmentActivity;
.source "SettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/activity/SingleFragmentActivity<",
        "Lorg/wikipedia/settings/SettingsFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static final ACTIVITY_RESULT_LANGUAGE_CHANGED:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/wikipedia/activity/SingleFragmentActivity;-><init>()V

    return-void
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/settings/SettingsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lorg/wikipedia/settings/SettingsActivity;->createFragment()Lorg/wikipedia/settings/SettingsFragment;

    move-result-object v0

    return-object v0
.end method

.method public createFragment()Lorg/wikipedia/settings/SettingsFragment;
    .locals 1

    .line 21
    invoke-static {}, Lorg/wikipedia/settings/SettingsFragment;->newInstance()Lorg/wikipedia/settings/SettingsFragment;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3b

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    :cond_0
    return-void
.end method
