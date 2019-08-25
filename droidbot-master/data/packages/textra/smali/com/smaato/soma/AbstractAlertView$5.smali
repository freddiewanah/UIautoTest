.class Lcom/smaato/soma/AbstractAlertView$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/AbstractAlertView;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V
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

.field final synthetic val$adListener:Lcom/smaato/soma/AdListenerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/AbstractAlertView;Lcom/smaato/soma/AdListenerInterface;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/smaato/soma/AbstractAlertView$5;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iput-object p2, p0, Lcom/smaato/soma/AbstractAlertView$5;->val$adListener:Lcom/smaato/soma/AdListenerInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/smaato/soma/AbstractAlertView$5;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lcom/smaato/soma/AbstractAlertView$5;->this$0:Lcom/smaato/soma/AbstractAlertView;

    iget-object v0, v0, Lcom/smaato/soma/AbstractAlertView;->mAlertContent:Lcom/smaato/soma/StandardPublisherMethods;

    iget-object v1, p0, Lcom/smaato/soma/AbstractAlertView$5;->val$adListener:Lcom/smaato/soma/AdListenerInterface;

    invoke-interface {v0, v1}, Lcom/smaato/soma/StandardPublisherMethods;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 145
    const/4 v0, 0x0

    return-object v0
.end method
