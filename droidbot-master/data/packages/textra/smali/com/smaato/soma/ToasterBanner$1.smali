.class Lcom/smaato/soma/ToasterBanner$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;-><init>(Landroid/content/Context;Landroid/view/View;)V
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
    .line 69
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$1;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$1;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$000(Lcom/smaato/soma/ToasterBanner;)V

    .line 73
    const/4 v0, 0x0

    return-object v0
.end method
