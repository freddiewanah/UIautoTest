.class Lcom/smaato/soma/FullScreenBanner$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/FullScreenBanner;->dismiss()V
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
.field final synthetic this$0:Lcom/smaato/soma/FullScreenBanner;


# direct methods
.method constructor <init>(Lcom/smaato/soma/FullScreenBanner;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$4;->this$0:Lcom/smaato/soma/FullScreenBanner;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner$4;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$4;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    check-cast v0, Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$4;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    check-cast v0, Lcom/smaato/soma/BaseView;

    invoke-virtual {v0}, Lcom/smaato/soma/BaseView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/smaato/soma/FullScreenBanner$4;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v1, v1, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    check-cast v1, Lcom/smaato/soma/BaseView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
