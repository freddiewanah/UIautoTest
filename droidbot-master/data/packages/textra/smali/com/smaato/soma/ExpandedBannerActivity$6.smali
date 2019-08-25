.class Lcom/smaato/soma/ExpandedBannerActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ExpandedBannerActivity;->initBottomBar()V
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/ExpandedBannerActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ExpandedBannerActivity;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$6;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$6;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->access$100(Lcom/smaato/soma/ExpandedBannerActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$6;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->access$100(Lcom/smaato/soma/ExpandedBannerActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 237
    :cond_0
    return-void
.end method
