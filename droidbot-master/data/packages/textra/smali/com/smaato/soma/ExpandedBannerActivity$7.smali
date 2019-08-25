.class Lcom/smaato/soma/ExpandedBannerActivity$7;
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
    .line 241
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$7;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$7;->this$0:Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-static {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->access$100(Lcom/smaato/soma/ExpandedBannerActivity;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 245
    return-void
.end method
