.class Lcom/smaato/soma/video/Video$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/Video;->show()V
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
.field final synthetic this$0:Lcom/smaato/soma/video/Video;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/Video;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/smaato/soma/video/Video$4;->this$0:Lcom/smaato/soma/video/Video;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/smaato/soma/video/Video$4;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 259
    iget-object v0, p0, Lcom/smaato/soma/video/Video$4;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$400(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VIDEO"

    const-string v2, "Video must be loaded before showing it."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->ERROR:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 274
    :goto_0
    return-object v5

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/video/Video$4;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v0}, Lcom/smaato/soma/video/Video;->access$000(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;->dispatchOnWillShow()V

    .line 266
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/video/Video$4;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v1}, Lcom/smaato/soma/video/Video;->access$500(Lcom/smaato/soma/video/Video;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 270
    const-string v1, "vastViewCacheId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/video/Video$4;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v2}, Lcom/smaato/soma/video/Video;->access$400(Lcom/smaato/soma/video/Video;)Lcom/smaato/soma/video/VASTView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smaato/soma/video/VastViewCache;->storeVastView(Ljava/lang/Long;Lcom/smaato/soma/video/VASTView;)V

    .line 273
    iget-object v1, p0, Lcom/smaato/soma/video/Video$4;->this$0:Lcom/smaato/soma/video/Video;

    invoke-static {v1}, Lcom/smaato/soma/video/Video;->access$500(Lcom/smaato/soma/video/Video;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
