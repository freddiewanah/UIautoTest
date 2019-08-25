.class Lcom/smaato/soma/FullScreenBanner$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/FullScreenBanner;->setBackgroundColor(I)V
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
.field final synthetic this$0:Lcom/smaato/soma/FullScreenBanner;

.field final synthetic val$color:I


# direct methods
.method constructor <init>(Lcom/smaato/soma/FullScreenBanner;I)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/smaato/soma/FullScreenBanner$3;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iput p2, p0, Lcom/smaato/soma/FullScreenBanner$3;->val$color:I

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/smaato/soma/FullScreenBanner$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/smaato/soma/FullScreenBanner$3;->this$0:Lcom/smaato/soma/FullScreenBanner;

    iget-object v0, v0, Lcom/smaato/soma/FullScreenBanner;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    check-cast v0, Lcom/smaato/soma/BaseViewInterface;

    iget v1, p0, Lcom/smaato/soma/FullScreenBanner$3;->val$color:I

    invoke-interface {v0, v1}, Lcom/smaato/soma/BaseViewInterface;->setBackgroundColor(I)V

    .line 81
    const/4 v0, 0x0

    return-object v0
.end method
