.class Lcom/smaato/soma/interstitial/Interstitial$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/interstitial/Interstitial;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/smaato/soma/interstitial/Interstitial;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/smaato/soma/interstitial/Interstitial;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/smaato/soma/interstitial/Interstitial$1;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iput-object p2, p0, Lcom/smaato/soma/interstitial/Interstitial$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/smaato/soma/interstitial/Interstitial$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/smaato/soma/interstitial/Interstitial$1;->this$0:Lcom/smaato/soma/interstitial/Interstitial;

    iget-object v1, p0, Lcom/smaato/soma/interstitial/Interstitial$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/smaato/soma/interstitial/Interstitial;->access$000(Lcom/smaato/soma/interstitial/Interstitial;Landroid/content/Context;)V

    .line 146
    const/4 v0, 0x0

    return-object v0
.end method
