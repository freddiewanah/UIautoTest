.class Lcom/smaato/soma/interstitial/BaseActivity$2$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/BaseActivity$2;->onClick(Landroid/view/View;)V
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
.field final synthetic this$1:Lcom/smaato/soma/interstitial/BaseActivity$2;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/BaseActivity$2;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/smaato/soma/interstitial/BaseActivity$2$1;->this$1:Lcom/smaato/soma/interstitial/BaseActivity$2;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/BaseActivity$2$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/smaato/soma/interstitial/BaseActivity$2$1;->this$1:Lcom/smaato/soma/interstitial/BaseActivity$2;

    iget-object v0, v0, Lcom/smaato/soma/interstitial/BaseActivity$2;->this$0:Lcom/smaato/soma/interstitial/BaseActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/interstitial/BaseActivity;->finish()V

    .line 76
    const/4 v0, 0x0

    return-object v0
.end method
