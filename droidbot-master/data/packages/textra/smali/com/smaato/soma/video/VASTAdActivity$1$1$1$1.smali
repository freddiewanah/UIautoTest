.class Lcom/smaato/soma/video/VASTAdActivity$1$1$1$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity$1$1$1;->run()V
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
.field final synthetic this$3:Lcom/smaato/soma/video/VASTAdActivity$1$1$1;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity$1$1$1;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$1$1$1$1;->this$3:Lcom/smaato/soma/video/VASTAdActivity$1$1$1;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$1$1$1$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$1$1$1$1;->this$3:Lcom/smaato/soma/video/VASTAdActivity$1$1$1;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity$1$1$1;->this$2:Lcom/smaato/soma/video/VASTAdActivity$1$1;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity$1$1;->this$1:Lcom/smaato/soma/video/VASTAdActivity$1;

    iget-object v0, v0, Lcom/smaato/soma/video/VASTAdActivity$1;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTAdActivity;->addSkipButtonButton()V

    .line 122
    const/4 v0, 0x0

    return-object v0
.end method
