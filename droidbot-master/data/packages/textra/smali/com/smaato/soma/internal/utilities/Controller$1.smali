.class Lcom/smaato/soma/internal/utilities/Controller$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/utilities/Controller;->isClickInsideView(Landroid/view/View;FF)Z
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
.field final synthetic this$0:Lcom/smaato/soma/internal/utilities/Controller;

.field final synthetic val$view:Landroid/view/View;

.field final synthetic val$x:F

.field final synthetic val$y:F


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/utilities/Controller;FLandroid/view/View;F)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/smaato/soma/internal/utilities/Controller$1;->this$0:Lcom/smaato/soma/internal/utilities/Controller;

    iput p2, p0, Lcom/smaato/soma/internal/utilities/Controller$1;->val$x:F

    iput-object p3, p0, Lcom/smaato/soma/internal/utilities/Controller$1;->val$view:Landroid/view/View;

    iput p4, p0, Lcom/smaato/soma/internal/utilities/Controller$1;->val$y:F

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    iget v0, p0, Lcom/smaato/soma/internal/utilities/Controller$1;->val$x:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/smaato/soma/internal/utilities/Controller$1;->val$x:F

    iget-object v1, p0, Lcom/smaato/soma/internal/utilities/Controller$1;->val$view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/smaato/soma/internal/utilities/Controller$1;->val$y:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/smaato/soma/internal/utilities/Controller$1;->val$y:F

    iget-object v1, p0, Lcom/smaato/soma/internal/utilities/Controller$1;->val$view:Landroid/view/View;

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/smaato/soma/internal/utilities/Controller$1;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
