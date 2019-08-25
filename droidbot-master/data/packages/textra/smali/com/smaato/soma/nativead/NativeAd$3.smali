.class Lcom/smaato/soma/nativead/NativeAd$3;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;->registerViewForInteraction(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/smaato/soma/nativead/NativeAd;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$3;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$3;->val$view:Landroid/view/View;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$3;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$3;->val$view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$3;->val$view:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 264
    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$3;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$3;->val$view:Landroid/view/View;

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0}, Lcom/smaato/soma/nativead/NativeAd;->access$1500(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/RelativeLayout;)V

    .line 267
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
