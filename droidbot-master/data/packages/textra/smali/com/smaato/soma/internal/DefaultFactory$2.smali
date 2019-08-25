.class Lcom/smaato/soma/internal/DefaultFactory$2;
.super Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/internal/DefaultFactory;->getDefaultAbstractBannerPackage()Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smaato/soma/internal/DefaultFactory;


# direct methods
.method constructor <init>(Lcom/smaato/soma/internal/DefaultFactory;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/smaato/soma/internal/DefaultFactory$2;->this$0:Lcom/smaato/soma/internal/DefaultFactory;

    invoke-direct {p0}, Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;-><init>()V

    return-void
.end method


# virtual methods
.method protected createPage(Lcom/smaato/soma/ReceivedBannerInterface;IIZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return-object v0
.end method
