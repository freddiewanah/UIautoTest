.class Lcom/smaato/soma/ToasterBanner$4;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V
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

.field final synthetic val$adListener:Lcom/smaato/soma/AdListenerInterface;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner;Lcom/smaato/soma/AdListenerInterface;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$4;->this$0:Lcom/smaato/soma/ToasterBanner;

    iput-object p2, p0, Lcom/smaato/soma/ToasterBanner$4;->val$adListener:Lcom/smaato/soma/AdListenerInterface;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$4;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$4;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/ToasterBanner$4;->val$adListener:Lcom/smaato/soma/AdListenerInterface;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 133
    const/4 v0, 0x0

    return-object v0
.end method
