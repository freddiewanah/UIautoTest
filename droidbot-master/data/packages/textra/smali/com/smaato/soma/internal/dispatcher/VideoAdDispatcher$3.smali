.class Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnSecondQuartileCompleted()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$3;->this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$3;->this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-static {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->access$000(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)Lcom/smaato/soma/video/RewardedVideoListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher$3;->this$0:Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    invoke-static {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->access$000(Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)Lcom/smaato/soma/video/RewardedVideoListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/smaato/soma/video/RewardedVideoListener;->onSecondQuartileCompleted()V

    .line 48
    :cond_0
    return-void
.end method
