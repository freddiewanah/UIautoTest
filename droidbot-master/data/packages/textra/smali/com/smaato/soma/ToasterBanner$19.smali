.class Lcom/smaato/soma/ToasterBanner$19;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->disappear()V
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
    .line 354
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$19;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 358
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 359
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 361
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v2, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v2}, Lcom/smaato/soma/ToasterBanner;->access$400(Lcom/smaato/soma/ToasterBanner;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v0, v2

    .line 363
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 364
    iget-object v3, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v3, v2}, Lcom/smaato/soma/ToasterBanner;->getLocationOnScreen([I)V

    .line 365
    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    .line 366
    invoke-virtual {v4}, Lcom/smaato/soma/ToasterBanner;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int v0, v3, v0

    .line 368
    const/4 v3, 0x1

    aget v2, v2, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v2, v1, :cond_0

    .line 369
    iget-object v1, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    int-to-float v0, v0

    aput v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/smaato/soma/ToasterBanner$19;->this$0:Lcom/smaato/soma/ToasterBanner;

    .line 372
    invoke-static {v4}, Lcom/smaato/soma/ToasterBanner;->access$400(Lcom/smaato/soma/ToasterBanner;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v3, v0

    .line 369
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 373
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 374
    new-instance v1, Lcom/smaato/soma/ToasterBanner$19$1;

    invoke-direct {v1, p0}, Lcom/smaato/soma/ToasterBanner$19$1;-><init>(Lcom/smaato/soma/ToasterBanner$19;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 394
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
