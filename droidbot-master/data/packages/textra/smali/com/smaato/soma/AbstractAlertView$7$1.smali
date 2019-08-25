.class Lcom/smaato/soma/AbstractAlertView$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView$7;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/AbstractAlertView$7;


# direct methods
.method constructor <init>(Lcom/smaato/soma/AbstractAlertView$7;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$7$1;->this$1:Lcom/smaato/soma/AbstractAlertView$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$7$1;->this$1:Lcom/smaato/soma/AbstractAlertView$7;

    iget-object v0, v0, Lcom/smaato/soma/AbstractAlertView$7;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iget-object v0, v0, Lcom/smaato/soma/AbstractAlertView;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    invoke-interface {v0}, Lcom/smaato/soma/StandardPublisherMethods;->asyncLoadNewBanner()V

    .line 193
    return-void
.end method
