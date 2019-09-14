.class Lcom/simpler/ui/fragments/settings/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AccountFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/fragments/settings/AccountFragment;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/fragments/settings/AccountFragment;


# direct methods
.method constructor <init>(Lcom/simpler/ui/fragments/settings/AccountFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/fragments/settings/m;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/settings/m;->a:Lcom/simpler/ui/fragments/settings/AccountFragment;

    invoke-static {p1}, Lcom/simpler/ui/fragments/settings/AccountFragment;->f(Lcom/simpler/ui/fragments/settings/AccountFragment;)Landroid/widget/ListView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    return-void
.end method
