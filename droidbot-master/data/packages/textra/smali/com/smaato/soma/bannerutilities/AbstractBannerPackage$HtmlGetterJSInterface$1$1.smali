.class Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;->process()Ljava/lang/Void;
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;

.field final synthetic val$alert:Landroid/app/AlertDialog;

.field final synthetic val$appLink:Lcom/smaato/soma/internal/applink/AppLink;


# direct methods
.method constructor <init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;Landroid/app/AlertDialog;Lcom/smaato/soma/internal/applink/AppLink;)V
    .locals 0

    .prologue
    .line 952
    iput-object p1, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;->this$2:Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1;

    iput-object p2, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;->val$alert:Landroid/app/AlertDialog;

    iput-object p3, p0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;->val$appLink:Lcom/smaato/soma/internal/applink/AppLink;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 954
    new-instance v0, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;

    invoke-direct {v0, p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;-><init>(Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1;)V

    .line 969
    invoke-virtual {v0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage$HtmlGetterJSInterface$1$1$1;->execute()Ljava/lang/Object;

    .line 970
    return-void
.end method
