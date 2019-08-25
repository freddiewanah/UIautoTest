.class Lcom/smaato/soma/video/VASTAdActivity$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity$2;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

.field final synthetic val$companionAd:Lcom/smaato/soma/internal/vast/CompanionAd;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity$2;Lcom/smaato/soma/internal/vast/CompanionAd;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iput-object p2, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->val$companionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    .line 227
    const/4 v2, 0x0

    .line 233
    :try_start_0
    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->val$companionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-virtual {v3}, Lcom/smaato/soma/internal/vast/CompanionAd;->getCompanionClickThroughUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 234
    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->val$companionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/CompanionAd;->getCompanionClickThroughUrl()Ljava/lang/String;

    move-result-object v2

    .line 239
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 240
    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    invoke-static {v3, v2}, Lcom/smaato/soma/video/VASTAdActivity$2;->access$400(Lcom/smaato/soma/video/VASTAdActivity$2;Ljava/lang/String;)V

    .line 241
    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object v2, v2, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTAdActivity;->access$500(Lcom/smaato/soma/video/VASTAdActivity;)V

    move v0, v1

    .line 245
    :cond_1
    new-instance v1, Lcom/smaato/soma/internal/utilities/GetRequestTask;

    invoke-direct {v1}, Lcom/smaato/soma/internal/utilities/GetRequestTask;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/util/Vector;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->val$companionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-virtual {v4}, Lcom/smaato/soma/internal/vast/CompanionAd;->getCompanionClickTrackingUrls()Ljava/util/Vector;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/smaato/soma/internal/utilities/GetRequestTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 250
    :cond_2
    :goto_1
    return v0

    .line 235
    :cond_3
    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->val$companionAd:Lcom/smaato/soma/internal/vast/CompanionAd;

    invoke-virtual {v3}, Lcom/smaato/soma/internal/vast/CompanionAd;->getStaticResourceUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object v3, v3, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v3}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoClickThrough()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 236
    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$2$2;->this$1:Lcom/smaato/soma/video/VASTAdActivity$2;

    iget-object v2, v2, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v2}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoClickThrough()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
