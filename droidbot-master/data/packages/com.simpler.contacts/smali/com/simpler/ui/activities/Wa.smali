.class Lcom/simpler/ui/activities/Wa;
.super Landroid/animation/AnimatorListenerAdapter;
.source "OnBoardingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/activities/OnBoardingActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/simpler/ui/activities/OnBoardingActivity;


# direct methods
.method constructor <init>(Lcom/simpler/ui/activities/OnBoardingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/activities/Wa;->a:Lcom/simpler/ui/activities/OnBoardingActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/activities/Wa;->a:Lcom/simpler/ui/activities/OnBoardingActivity;

    invoke-static {p1}, Lcom/simpler/ui/activities/OnBoardingActivity;->c(Lcom/simpler/ui/activities/OnBoardingActivity;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method
