.class Lcom/smaato/soma/video/VASTAdActivity$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity$3;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/video/VASTAdActivity$3;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity$3;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$3$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 359
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "VASTAdActivity"

    const-string v2, "VASTAdActivitytimed out to fill Ad."

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 365
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$3$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$3;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity$3;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->finish()V

    .line 366
    return-void
.end method
