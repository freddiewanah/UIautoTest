.class Lcom/smaato/soma/BannerView$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/BannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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

.field final synthetic val$attrs:Landroid/util/AttributeSet;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/smaato/soma/BannerView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/smaato/soma/BannerView$2;->this$0:Lcom/smaato/soma/BannerView;

    iput-object p2, p0, Lcom/smaato/soma/BannerView$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/smaato/soma/BannerView$2;->val$attrs:Landroid/util/AttributeSet;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/smaato/soma/BannerView$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/smaato/soma/BannerView$2;->this$0:Lcom/smaato/soma/BannerView;

    iget-object v1, p0, Lcom/smaato/soma/BannerView$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/smaato/soma/BannerView$2;->val$attrs:Landroid/util/AttributeSet;

    invoke-static {v0, v1, v2}, Lcom/smaato/soma/BannerView;->access$200(Lcom/smaato/soma/BannerView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    const/4 v0, 0x0

    return-object v0
.end method
