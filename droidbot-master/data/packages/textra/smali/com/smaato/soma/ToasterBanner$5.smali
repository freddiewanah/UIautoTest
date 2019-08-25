.class Lcom/smaato/soma/ToasterBanner$5;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z
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
.field final synthetic this$0:Lcom/smaato/soma/ToasterBanner;

.field final synthetic val$adListener:Lcom/smaato/soma/AdListenerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner;Lcom/smaato/soma/AdListenerInterface;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$5;->this$0:Lcom/smaato/soma/ToasterBanner;

    iput-object p2, p0, Lcom/smaato/soma/ToasterBanner$5;->val$adListener:Lcom/smaato/soma/AdListenerInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public process()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$5;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/ToasterBanner$5;->val$adListener:Lcom/smaato/soma/AdListenerInterface;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->removeAdListener(Lcom/smaato/soma/AdListenerInterface;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$5;->process()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
