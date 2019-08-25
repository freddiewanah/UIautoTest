.class Lcom/smaato/soma/BaseView$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BaseView;->dispatchOnWillLeaveApp()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/BaseView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BaseView;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lcom/smaato/soma/BaseView$23;->this$0:Lcom/smaato/soma/BaseView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 771
    iget-object v0, p0, Lcom/smaato/soma/BaseView$23;->this$0:Lcom/smaato/soma/BaseView;

    iget-object v0, v0, Lcom/smaato/soma/BaseView;->mStateListenerReference:Lcom/smaato/soma/BannerStateListener;

    instance-of v0, v0, Lcom/smaato/soma/ExtendedBannerStateListener;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/smaato/soma/BaseView$23;->this$0:Lcom/smaato/soma/BaseView;

    iget-object v0, v0, Lcom/smaato/soma/BaseView;->mStateListenerReference:Lcom/smaato/soma/BannerStateListener;

    check-cast v0, Lcom/smaato/soma/ExtendedBannerStateListener;

    invoke-interface {v0}, Lcom/smaato/soma/ExtendedBannerStateListener;->onWillLeaveApp()V

    .line 774
    :cond_0
    return-void
.end method
