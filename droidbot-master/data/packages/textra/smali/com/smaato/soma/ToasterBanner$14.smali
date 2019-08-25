.class Lcom/smaato/soma/ToasterBanner$14;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->disappearAndDestroy()V
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
    .line 258
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$14;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$14;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$14;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner;->disappear()V

    .line 263
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$14;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$100(Lcom/smaato/soma/ToasterBanner;)V

    .line 264
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$14;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-virtual {v0}, Lcom/smaato/soma/ToasterBanner;->removeAllViews()V

    .line 265
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$14;->this$0:Lcom/smaato/soma/ToasterBanner;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/smaato/soma/ToasterBanner;->setContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_0
    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0
.end method
