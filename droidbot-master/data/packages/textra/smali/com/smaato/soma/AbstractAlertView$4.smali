.class Lcom/smaato/soma/AbstractAlertView$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView;->setAdSpaceId(I)V
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
.field final synthetic this$0:Lcom/smaato/soma/AbstractAlertView;

.field final synthetic val$adSpaceId:I


# direct methods
.method constructor <init>(Lcom/smaato/soma/AbstractAlertView;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$4;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iput p2, p0, Lcom/smaato/soma/AbstractAlertView$4;->val$adSpaceId:I

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView$4;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$4;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iget-object v0, v0, Lcom/smaato/soma/AbstractAlertView;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    invoke-interface {v0}, Lcom/smaato/soma/StandardPublisherMethods;->getAdSettings()Lcom/smaato/soma/AdSettings;

    move-result-object v0

    iget v1, p0, Lcom/smaato/soma/AbstractAlertView$4;->val$adSpaceId:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/smaato/soma/AdSettings;->setAdspaceId(J)V

    .line 97
    const/4 v0, 0x0

    return-object v0
.end method
