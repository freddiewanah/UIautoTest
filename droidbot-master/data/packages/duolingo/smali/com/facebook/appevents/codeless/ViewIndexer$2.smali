.class public Lcom/facebook/appevents/codeless/ViewIndexer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/appevents/codeless/ViewIndexer;->schedule()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/appevents/codeless/ViewIndexer;

.field public final synthetic val$indexingTask:Ljava/util/TimerTask;


# direct methods
.method public constructor <init>(Lcom/facebook/appevents/codeless/ViewIndexer;Ljava/util/TimerTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->this$0:Lcom/facebook/appevents/codeless/ViewIndexer;

    iput-object p2, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->val$indexingTask:Ljava/util/TimerTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->this$0:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 2
    iget-object v0, v0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->this$0:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 4
    iget-object v0, v0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;

    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->this$0:Lcom/facebook/appevents/codeless/ViewIndexer;

    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/facebook/appevents/codeless/ViewIndexer;->previousDigest:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->this$0:Lcom/facebook/appevents/codeless/ViewIndexer;

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;

    .line 10
    iget-object v0, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->this$0:Lcom/facebook/appevents/codeless/ViewIndexer;

    .line 11
    iget-object v1, v0, Lcom/facebook/appevents/codeless/ViewIndexer;->indexingTimer:Ljava/util/Timer;

    .line 12
    iget-object v2, p0, Lcom/facebook/appevents/codeless/ViewIndexer$2;->val$indexingTask:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    sget-object v1, Lcom/facebook/appevents/codeless/ViewIndexer;->TAG:Ljava/lang/String;

    const-string v2, "Error scheduling indexing job"

    .line 14
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
