.class Lcom/smaato/soma/AbstractAlertView$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView;->isLocationUpdateEnabled()Z
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
.field final synthetic this$0:Lcom/smaato/soma/AbstractAlertView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/AbstractAlertView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$9;->this$0:Lcom/smaato/soma/AbstractAlertView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$9;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iget-object v0, v0, Lcom/smaato/soma/AbstractAlertView;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    invoke-interface {v0}, Lcom/smaato/soma/StandardPublisherMethods;->isLocationUpdateEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView$9;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
