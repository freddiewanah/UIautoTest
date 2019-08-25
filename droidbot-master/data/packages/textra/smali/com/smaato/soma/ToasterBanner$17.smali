.class Lcom/smaato/soma/ToasterBanner$17;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->appear()V
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
.field final synthetic this$0:Lcom/smaato/soma/ToasterBanner;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$17;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 299
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 300
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->requestLayout()V

    .line 301
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v0, v5}, Lcom/smaato/soma/ToasterBanner;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/smaato/soma/toaster/ToasterLayout;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$300(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/CloseButtonView;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/smaato/soma/toaster/CloseButtonView;->setVisibility(I)V

    .line 304
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 305
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 306
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 307
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v2}, Lcom/smaato/soma/ToasterBanner;->access$400(Lcom/smaato/soma/ToasterBanner;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 308
    new-array v2, v4, [I

    .line 309
    iget-object v3, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v3, v2}, Lcom/smaato/soma/ToasterBanner;->getLocationOnScreen([I)V

    .line 310
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    .line 311
    invoke-virtual {v2}, Lcom/smaato/soma/ToasterBanner;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 313
    iget-object v1, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    const-string v2, "translationY"

    new-array v3, v4, [F

    iget-object v4, p0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    .line 315
    invoke-static {v4}, Lcom/smaato/soma/ToasterBanner;->access$400(Lcom/smaato/soma/ToasterBanner;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v5

    const/4 v4, 0x1

    add-int/lit8 v5, v0, -0x14

    int-to-float v5, v5

    aput v5, v3, v4

    .line 313
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 317
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 318
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 319
    new-instance v2, Lcom/smaato/soma/ToasterBanner$17$1;

    invoke-direct {v2, p0, v0}, Lcom/smaato/soma/ToasterBanner$17$1;-><init>(Lcom/smaato/soma/ToasterBanner$17;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    const/4 v0, 0x0

    return-object v0
.end method
