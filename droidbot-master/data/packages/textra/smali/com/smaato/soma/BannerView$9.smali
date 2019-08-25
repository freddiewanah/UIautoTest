.class Lcom/smaato/soma/BannerView$9;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BannerView;->onAttachedToWindow()V
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
.field final synthetic this$0:Lcom/smaato/soma/BannerView;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BannerView;)V
    .locals 0

    .prologue
    .line 307
    iput-object p1, p0, Lcom/smaato/soma/BannerView$9;->this$0:Lcom/smaato/soma/BannerView;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 307
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView$9;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/smaato/soma/BannerView$9;->this$0:Lcom/smaato/soma/BannerView;

    iget-boolean v0, v0, Lcom/smaato/soma/BannerView;->mAutoReloadEnabled:Z

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/smaato/soma/BannerView$9;->this$0:Lcom/smaato/soma/BannerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/smaato/soma/BannerView;->mAttachedToWindow:Z

    .line 313
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
