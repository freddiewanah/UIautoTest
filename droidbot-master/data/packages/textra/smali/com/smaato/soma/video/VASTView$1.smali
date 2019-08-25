.class Lcom/smaato/soma/video/VASTView$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTView;-><init>(Landroid/content/Context;Lcom/smaato/soma/internal/vast/VASTAd;ZLcom/smaato/soma/video/VASTAdListener;IZI)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/video/VASTView;

.field final synthetic val$autoCloseDuration:I

.field final synthetic val$disableAutoClose:Z

.field final synthetic val$rewardedVideo:Z

.field final synthetic val$vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

.field final synthetic val$vastAdListener:Lcom/smaato/soma/video/VASTAdListener;

.field final synthetic val$videoSkipInterval:I


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTView;Lcom/smaato/soma/internal/vast/VASTAd;IZZILcom/smaato/soma/video/VASTAdListener;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView$1;->this$0:Lcom/smaato/soma/video/VASTView;

    iput-object p2, p0, Lcom/smaato/soma/video/VASTView$1;->val$vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    iput p3, p0, Lcom/smaato/soma/video/VASTView$1;->val$autoCloseDuration:I

    iput-boolean p4, p0, Lcom/smaato/soma/video/VASTView$1;->val$rewardedVideo:Z

    iput-boolean p5, p0, Lcom/smaato/soma/video/VASTView$1;->val$disableAutoClose:Z

    iput p6, p0, Lcom/smaato/soma/video/VASTView$1;->val$videoSkipInterval:I

    iput-object p7, p0, Lcom/smaato/soma/video/VASTView$1;->val$vastAdListener:Lcom/smaato/soma/video/VASTAdListener;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTView$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$1;->this$0:Lcom/smaato/soma/video/VASTView;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTView$1;->val$vastAd:Lcom/smaato/soma/internal/vast/VASTAd;

    invoke-static {v0, v1}, Lcom/smaato/soma/video/VASTView;->access$002(Lcom/smaato/soma/video/VASTView;Lcom/smaato/soma/internal/vast/VASTAd;)Lcom/smaato/soma/internal/vast/VASTAd;

    .line 161
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$1;->this$0:Lcom/smaato/soma/video/VASTView;

    iget v1, p0, Lcom/smaato/soma/video/VASTView$1;->val$autoCloseDuration:I

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTView;->setAutoCloseDuration(I)V

    .line 162
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$1;->this$0:Lcom/smaato/soma/video/VASTView;

    iget-boolean v1, p0, Lcom/smaato/soma/video/VASTView$1;->val$rewardedVideo:Z

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTView;->setIsRewardedVideo(Z)V

    .line 163
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$1;->this$0:Lcom/smaato/soma/video/VASTView;

    iget-boolean v1, p0, Lcom/smaato/soma/video/VASTView$1;->val$disableAutoClose:Z

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTView;->disableAutoClose(Z)V

    .line 164
    iget-boolean v0, p0, Lcom/smaato/soma/video/VASTView$1;->val$rewardedVideo:Z

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$1;->this$0:Lcom/smaato/soma/video/VASTView;

    iget v1, p0, Lcom/smaato/soma/video/VASTView$1;->val$videoSkipInterval:I

    invoke-static {v0, v1}, Lcom/smaato/soma/video/VASTView;->access$102(Lcom/smaato/soma/video/VASTView;I)I

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$1;->this$0:Lcom/smaato/soma/video/VASTView;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTView$1;->val$vastAdListener:Lcom/smaato/soma/video/VASTAdListener;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTView;->setVastAdListener(Lcom/smaato/soma/video/VASTAdListener;)V

    .line 169
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$1;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$200(Lcom/smaato/soma/video/VASTView;)V

    .line 170
    const/4 v0, 0x0

    return-object v0
.end method
