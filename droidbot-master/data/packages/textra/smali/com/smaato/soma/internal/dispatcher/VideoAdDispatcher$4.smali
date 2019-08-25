.class Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnThirdQuartileCompleted()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$4;->this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$4;->this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-static {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->access$000(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)Lcom/smaato/soma/video/RewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$4;->this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-static {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->access$000(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)Lcom/smaato/soma/video/RewardedVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/video/RewardedVideoListener;->onThirdQuartileCompleted()V

    .line 56
    :cond_0
    return-void
.end method
