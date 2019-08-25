.class Lcom/smaato/soma/video/VASTAdActivity$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity$1;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/video/VASTAdActivity$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity$1;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$1$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$1;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    new-instance v1, Lcom/smaato/soma/video/VASTAdActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/video/VASTAdActivity$1$1$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity$1$1;)V

    invoke-virtual {v0, v1}, Lcom/smaato/soma/video/VASTAdActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method
