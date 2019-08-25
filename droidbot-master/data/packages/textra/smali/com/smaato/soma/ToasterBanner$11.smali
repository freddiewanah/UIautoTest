.class Lcom/smaato/soma/ToasterBanner$11;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/ToasterBanner;->setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V
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

.field final synthetic val$listener:Lcom/smaato/soma/BannerStateListener;


# direct methods
.method constructor <init>(Lcom/smaato/soma/ToasterBanner;Lcom/smaato/soma/BannerStateListener;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/smaato/soma/ToasterBanner$11;->this$0:Lcom/smaato/soma/ToasterBanner;

    iput-object p2, p0, Lcom/smaato/soma/ToasterBanner$11;->val$listener:Lcom/smaato/soma/BannerStateListener;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/smaato/soma/ToasterBanner$11;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/smaato/soma/ToasterBanner$11;->this$0:Lcom/smaato/soma/ToasterBanner;

    invoke-static {v0}, Lcom/smaato/soma/ToasterBanner;->access$200(Lcom/smaato/soma/ToasterBanner;)Lcom/smaato/soma/toaster/ToasterLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/ToasterBanner$11;->val$listener:Lcom/smaato/soma/BannerStateListener;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/toaster/ToasterLayout;->setBannerStateListener(Lcom/smaato/soma/BannerStateListener;)V

    .line 222
    const/4 v0, 0x0

    return-object v0
.end method
