.class Lcom/smaato/soma/BannerView$7;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BannerView;->setAutoReloadFrequency(I)V
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

.field final synthetic val$autoReloadFrequency:I


# direct methods
.method constructor <init>(Lcom/smaato/soma/BannerView;I)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/smaato/soma/BannerView$7;->this$0:Lcom/smaato/soma/BannerView;

    iput p2, p0, Lcom/smaato/soma/BannerView$7;->val$autoReloadFrequency:I

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView$7;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 257
    iget v0, p0, Lcom/smaato/soma/BannerView$7;->val$autoReloadFrequency:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/smaato/soma/BannerView$7;->val$autoReloadFrequency:I

    const/16 v1, 0x258

    if-gt v0, v1, :cond_0

    .line 258
    iget-object v0, p0, Lcom/smaato/soma/BannerView$7;->this$0:Lcom/smaato/soma/BannerView;

    iget v1, p0, Lcom/smaato/soma/BannerView$7;->val$autoReloadFrequency:I

    invoke-static {v0, v1}, Lcom/smaato/soma/BannerView;->access$102(Lcom/smaato/soma/BannerView;I)I

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/BannerView$7;->this$0:Lcom/smaato/soma/BannerView;

    invoke-virtual {v0}, Lcom/smaato/soma/BannerView;->resumeAutoReload()V

    .line 263
    const/4 v0, 0x0

    return-object v0

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/BannerView$7;->this$0:Lcom/smaato/soma/BannerView;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/smaato/soma/BannerView;->access$102(Lcom/smaato/soma/BannerView;I)I

    goto :goto_0
.end method
