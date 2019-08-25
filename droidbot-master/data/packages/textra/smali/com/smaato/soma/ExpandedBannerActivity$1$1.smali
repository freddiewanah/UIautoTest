.class Lcom/smaato/soma/ExpandedBannerActivity$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ExpandedBannerActivity$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/CrashReportTemplate",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smaato/soma/ExpandedBannerActivity$1;

.field final synthetic val$event:Landroid/view/MotionEvent;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ExpandedBannerActivity$1;Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/smaato/soma/ExpandedBannerActivity$1$1;->this$1:Lcom/smaato/soma/ExpandedBannerActivity$1;

    iput-object p2, p0, Lcom/smaato/soma/ExpandedBannerActivity$1$1;->val$event:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/smaato/soma/ExpandedBannerActivity$1$1;->val$v:Landroid/view/View;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$1$1;->val$event:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 53
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/smaato/soma/ExpandedBannerActivity$1$1;->val$v:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    .line 43
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/smaato/soma/ExpandedBannerActivity$1$1;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
