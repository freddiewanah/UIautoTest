.class Lcom/smaato/soma/ToasterBanner$17$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner$17$1;->onAnimationEnd(Landroid/animation/Animator;)V
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
.field final synthetic this$2:Lcom/smaato/soma/ToasterBanner$17$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner$17$1;)V
    .locals 0

    .prologue
    .line 325
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$17$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$17$1;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$17$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$17$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$17$1;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$17$1;->this$1:Lcom/smaato/soma/ToasterBanner$17;

    iget-object v0, v0, Lcom/smaato/soma/ToasterBanner$17;->this$0:Lcom/smaato/soma/ToasterBanner;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/smaato/soma/ToasterBanner$17$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$17$1;

    iget v4, v4, Lcom/smaato/soma/ToasterBanner$17$1;->val$yDest:I

    add-int/lit8 v4, v4, -0x14

    int-to-float v4, v4

    aput v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/smaato/soma/ToasterBanner$17$1$1;->this$2:Lcom/smaato/soma/ToasterBanner$17$1;

    iget v4, v4, Lcom/smaato/soma/ToasterBanner$17$1;->val$yDest:I

    int-to-float v4, v4

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 332
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 333
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 334
    const/4 v0, 0x0

    return-object v0
.end method
