.class Lorg/wikipedia/page/ToCHandler$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ToCHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/wikipedia/page/ToCHandler;->showTocOnboarding()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/wikipedia/page/ToCHandler;


# direct methods
.method constructor <init>(Lorg/wikipedia/page/ToCHandler;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lorg/wikipedia/page/ToCHandler$1;->this$0:Lorg/wikipedia/page/ToCHandler;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 330
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 331
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler$1;->this$0:Lorg/wikipedia/page/ToCHandler;

    invoke-static {p1}, Lorg/wikipedia/page/ToCHandler;->access$100(Lorg/wikipedia/page/ToCHandler;)Lorg/wikipedia/page/PageFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 334
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/page/ToCHandler$1;->this$0:Lorg/wikipedia/page/ToCHandler;

    invoke-static {p1}, Lorg/wikipedia/page/ToCHandler;->access$100(Lorg/wikipedia/page/ToCHandler;)Lorg/wikipedia/page/PageFragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/page/ToCHandler$1;->this$0:Lorg/wikipedia/page/ToCHandler;

    invoke-static {v0}, Lorg/wikipedia/page/ToCHandler;->access$200(Lorg/wikipedia/page/ToCHandler;)Lorg/wikipedia/views/PageScrollerView;

    move-result-object v0

    const v1, 0x7f1003da

    const v2, 0x7f1003d9

    new-instance v3, Lorg/wikipedia/page/ToCHandler$1$1;

    invoke-direct {v3, p0}, Lorg/wikipedia/page/ToCHandler$1$1;-><init>(Lorg/wikipedia/page/ToCHandler$1;)V

    invoke-static {p1, v0, v1, v2, v3}, Lorg/wikipedia/util/FeedbackUtil;->showTapTargetView(Landroid/app/Activity;Landroid/view/View;IILcom/getkeepsafe/taptargetview/TapTargetView$Listener;)V

    return-void
.end method
