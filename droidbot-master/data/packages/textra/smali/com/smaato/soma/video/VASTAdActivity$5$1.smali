.class Lcom/smaato/soma/video/VASTAdActivity$5$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity$5;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/smaato/soma/video/VASTAdActivity$5;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity$5;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$5$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$5;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$5$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$5$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$5;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity$5;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->finish()V

    .line 408
    const/4 v0, 0x0

    return-object v0
.end method
