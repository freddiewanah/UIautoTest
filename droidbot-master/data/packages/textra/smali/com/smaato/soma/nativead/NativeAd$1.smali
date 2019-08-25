.class Lcom/smaato/soma/nativead/NativeAd$1;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/nativead/NativeAd;-><init>(Landroid/content/Context;)V
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

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iput-object p2, p0, Lcom/smaato/soma/nativead/NativeAd$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/smaato/soma/nativead/NativeAd$1;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$002(Lcom/smaato/soma/nativead/NativeAd;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 117
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {}, Lcom/smaato/soma/internal/DefaultFactory;->getDefaultFactory()Lcom/smaato/soma/internal/DefaultFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$1;->val$context:Landroid/content/Context;

    invoke-virtual {v1, v2, v3}, Lcom/smaato/soma/internal/DefaultFactory;->createAdDownloader(Landroid/content/Context;Lcom/smaato/soma/BaseView;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$102(Lcom/smaato/soma/nativead/NativeAd;Lcom/smaato/soma/AdDownloaderInterface;)Lcom/smaato/soma/AdDownloaderInterface;

    .line 118
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd;->access$000(Lcom/smaato/soma/nativead/NativeAd;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/AdDownloaderInterface;->setNativeAdWeakReference(Ljava/lang/ref/WeakReference;)V

    .line 120
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdSettings;

    move-result-object v0

    sget-object v1, Lcom/smaato/soma/AdType;->NATIVE:Lcom/smaato/soma/AdType;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/AdSettings;->setAdType(Lcom/smaato/soma/AdType;)V

    .line 121
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/smaato/soma/AdSettings;->setAdDimension(Lcom/smaato/soma/AdDimension;)V

    .line 122
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd;->access$200(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdSettings;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/AdDownloaderInterface;->setAdSettings(Lcom/smaato/soma/AdSettings;)V

    .line 123
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v1}, Lcom/smaato/soma/nativead/NativeAd;->access$300(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/internal/requests/settings/UserSettings;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/smaato/soma/AdDownloaderInterface;->setUserSettings(Lcom/smaato/soma/internal/requests/settings/UserSettings;)V

    .line 124
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$100(Lcom/smaato/soma/nativead/NativeAd;)Lcom/smaato/soma/AdDownloaderInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-interface {v0, v1}, Lcom/smaato/soma/AdDownloaderInterface;->addAdListener(Lcom/smaato/soma/AdListenerInterface;)V

    .line 125
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$402(Lcom/smaato/soma/nativead/NativeAd;Landroid/content/Context;)Landroid/content/Context;

    .line 126
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/smaato/soma/nativead/NativeAd$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/smaato/soma/nativead/NativeAd;->access$502(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$500(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Sponsored"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$500(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/smaato/soma/R$id;->native_ad_sponsored_view_id:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 129
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$500(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 130
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$500(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 131
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$500(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    iget-object v0, p0, Lcom/smaato/soma/nativead/NativeAd$1;->this$0:Lcom/smaato/soma/nativead/NativeAd;

    invoke-static {v0}, Lcom/smaato/soma/nativead/NativeAd;->access$500(Lcom/smaato/soma/nativead/NativeAd;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 135
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->getInstance()Lcom/smaato/soma/internal/requests/RequestsBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/nativead/NativeAd$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smaato/soma/internal/requests/RequestsBuilder;->setUserAgent(Landroid/content/Context;)V

    .line 139
    :cond_0
    return-object v3
.end method
