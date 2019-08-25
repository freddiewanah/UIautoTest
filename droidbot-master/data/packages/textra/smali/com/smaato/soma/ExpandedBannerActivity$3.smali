.class Lcom/smaato/soma/ExpandedBannerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ExpandedBannerActivity;->initTopBar()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ExpandedBannerActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ExpandedBannerActivity;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$3;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 187
    new-instance v0, Lcom/smaato/soma/debug/LogMessage;

    const-string v1, "ExpandedBannerActivity"

    const-string v2, "ExpandedBannerActivity being finish invoked from manageCloseButton"

    const/4 v3, 0x1

    sget-object v4, Lcom/smaato/soma/debug/DebugCategory;->DEBUG:Lcom/smaato/soma/debug/DebugCategory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smaato/soma/debug/LogMessage;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/debug/DebugCategory;)V

    invoke-static {v0}, Lcom/smaato/soma/debug/Debugger;->showLog(Lcom/smaato/soma/debug/LogMessage;)V

    .line 192
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$3;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->exitCurrentActivity()V

    .line 193
    return-void
.end method
