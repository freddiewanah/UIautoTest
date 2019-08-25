.class Lcom/smaato/soma/video/VASTView$7;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTView;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
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


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTView;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/smaato/soma/video/VASTView$7;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTView$7;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$7;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$000(Lcom/smaato/soma/video/VASTView;)Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getVideoClickThrough()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$7;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->isRewardedVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$7;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTView;->access$800(Lcom/smaato/soma/video/VASTView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$7;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->handleMediaPlayerClick()Z

    .line 363
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 360
    :cond_1
    iget-object v0, p0, Lcom/smaato/soma/video/VASTView$7;->this$0:Lcom/smaato/soma/video/VASTView;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->handleMediaPlayerClick()Z

    goto :goto_0
.end method
