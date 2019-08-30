.class public Lzendesk/support/request/ViewAlmostRealProgressBar$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/request/ViewAlmostRealProgressBar;->stop(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

.field public final synthetic val$animationTime:J


# direct methods
.method public constructor <init>(Lzendesk/support/request/ViewAlmostRealProgressBar;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$2;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    iput-wide p2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$2;->val$animationTime:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$2;->this$0:Lzendesk/support/request/ViewAlmostRealProgressBar;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lzendesk/support/request/ViewAlmostRealProgressBar;->stopDebounceRunnable:Ljava/lang/Runnable;

    .line 3
    iget-wide v2, p0, Lzendesk/support/request/ViewAlmostRealProgressBar$2;->val$animationTime:J

    .line 4
    iget-object v4, v0, Lzendesk/support/request/ViewAlmostRealProgressBar;->progressAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, v4, Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;->animatorSet:Landroid/animation/Animator;

    .line 6
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    .line 7
    iput-object v1, v0, Lzendesk/support/request/ViewAlmostRealProgressBar;->progressAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    const/16 v4, 0x64

    invoke-virtual {v0, v1, v4, v2, v3}, Lzendesk/support/request/ViewAlmostRealProgressBar;->progressAnimator(IIJ)Landroid/animation/Animator;

    move-result-object v1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/16 v7, 0x64

    .line 9
    invoke-virtual {v0, v6, v5, v7, v8}, Lzendesk/support/request/ViewAlmostRealProgressBar;->progressBarAlphaAnimator(FFJ)Landroid/animation/Animator;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    .line 10
    invoke-virtual {v0, v4, v10, v8, v9}, Lzendesk/support/request/ViewAlmostRealProgressBar;->progressAnimator(IIJ)Landroid/animation/Animator;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v5, v6, v8, v9}, Lzendesk/support/request/ViewAlmostRealProgressBar;->progressBarAlphaAnimator(FFJ)Landroid/animation/Animator;

    move-result-object v5

    .line 12
    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    .line 14
    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 15
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 18
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-virtual {v4, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 20
    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 22
    new-instance v1, Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    invoke-direct {v1, v4}, Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;-><init>(Landroid/animation/Animator;)V

    .line 23
    iput-object v1, v0, Lzendesk/support/request/ViewAlmostRealProgressBar;->finishAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    .line 24
    iget-object v0, v0, Lzendesk/support/request/ViewAlmostRealProgressBar;->finishAnimator:Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;

    .line 25
    iget-object v0, v0, Lzendesk/support/request/ViewAlmostRealProgressBar$StateAwareAnimator;->animatorSet:Landroid/animation/Animator;

    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method
