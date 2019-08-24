.class public Lorg/wikipedia/descriptions/DescriptionEditSuccessActivity;
.super Lorg/wikipedia/activity/SingleFragmentActivityTransparent;
.source "DescriptionEditSuccessActivity.java"

# interfaces
.implements Lorg/wikipedia/descriptions/DescriptionEditSuccessFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/activity/SingleFragmentActivityTransparent<",
        "Lorg/wikipedia/descriptions/DescriptionEditSuccessFragment;",
        ">;",
        "Lorg/wikipedia/descriptions/DescriptionEditSuccessFragment$Callback;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/wikipedia/activity/SingleFragmentActivityTransparent;-><init>()V

    return-void
.end method

.method static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/wikipedia/descriptions/DescriptionEditSuccessActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic createFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lorg/wikipedia/descriptions/DescriptionEditSuccessActivity;->createFragment()Lorg/wikipedia/descriptions/DescriptionEditSuccessFragment;

    move-result-object v0

    return-object v0
.end method

.method protected createFragment()Lorg/wikipedia/descriptions/DescriptionEditSuccessFragment;
    .locals 1

    .line 19
    invoke-static {}, Lorg/wikipedia/descriptions/DescriptionEditSuccessFragment;->newInstance()Lorg/wikipedia/descriptions/DescriptionEditSuccessFragment;

    move-result-object v0

    return-object v0
.end method

.method public onDismissClick()V
    .locals 1

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
