.class Lcom/smaato/soma/interstitial/BaseActivity$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/BaseActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/smaato/soma/interstitial/BaseActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/BaseActivity;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/BaseActivity$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 40
    iget-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    invoke-static {v0}, Lcom/smaato/soma/interstitial/BaseActivity;->access$000(Lcom/smaato/soma/interstitial/BaseActivity;)V

    .line 41
    iget-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/BaseActivity;->access$102(Lcom/smaato/soma/interstitial/BaseActivity;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    iget-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/BaseActivity$1;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    invoke-static {v1}, Lcom/smaato/soma/interstitial/BaseActivity;->access$100(Lcom/smaato/soma/interstitial/BaseActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/smaato/soma/interstitial/BaseActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    const/4 v0, 0x0

    return-object v0
.end method
