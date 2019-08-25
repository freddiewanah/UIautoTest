.class Lcom/smaato/soma/ToasterBanner$15;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->asyncLoadNewBanner()V
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


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$15;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$15;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->isShouldInit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$15;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$000(Lcom/smaato/soma/ToasterBanner;)V

    .line 281
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Controller;->getInstance()Lcom/smaato/soma/internal/utilities/Controller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/utilities/Controller;->sdkInitSuccess()V

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$15;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner;->disappear()V

    .line 284
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$15;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/toaster/ToasterLayout;->asyncLoadNewBanner()V

    .line 285
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 286
    const/4 v0, 0x0

    return-object v0
.end method
