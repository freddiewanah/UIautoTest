.class Lcom/smaato/soma/video/VASTAdActivity$2;
.super Lcom/smaato/soma/CrashReportTemplate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/video/VASTAdActivity;->addCompanionAd()V
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
.field final synthetic this$0:Lcom/smaato/soma/video/VASTAdActivity;


# direct methods
.method constructor <init>(Lcom/smaato/soma/video/VASTAdActivity;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {p0}, Lcom/smaato/soma/CrashReportTemplate;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/smaato/soma/video/VASTAdActivity$2;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/smaato/soma/video/VASTAdActivity$2;->startExpandedBannerActivity(Ljava/lang/String;)V

    return-void
.end method

.method private startExpandedBannerActivity(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 265
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    const-class v2, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 266
    const-string v1, "string_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v1}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v4, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v4}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smaato/soma/video/VASTView;->getVideoAdDispatcher()Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/smaato/soma/video/VideoAdDispatcherCache;->storeVideoAdDispatcher(Ljava/lang/Long;Lcom/smaato/soma/internal/dispatcher/VideoAdDispatcher;)V

    .line 271
    const-string v1, "videoAdDispatcherCacheId"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-virtual {v1, v0}, Lcom/smaato/soma/video/VASTAdActivity;->startActivity(Landroid/content/Intent;)V

    .line 275
    return-void
.end method


# virtual methods
.method public bridge synthetic process()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/smaato/soma/video/VASTAdActivity$2;->process()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public process()Ljava/lang/Void;
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 194
    iget-object v0, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v0}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/vast/VASTAd;->getCompanionAd()Lcom/smaato/soma/internal/vast/CompanionAd;

    move-result-object v6

    .line 195
    if-nez v6, :cond_0

    .line 261
    :goto_0
    return-object v1

    .line 199
    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 201
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 202
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 203
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 204
    iget-object v2, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    .line 205
    invoke-static {v3}, Lcom/smaato/soma/video/VASTAdActivity;->access$100(Lcom/smaato/soma/video/VASTAdActivity;)Lcom/smaato/soma/video/VASTView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/video/VASTView;->getVastAd()Lcom/smaato/soma/internal/vast/VASTAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smaato/soma/internal/vast/VASTAd;->getExtensions()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/smaato/soma/video/VASTAdActivity;->access$300(Lcom/smaato/soma/video/VASTAdActivity;Lcom/smaato/soma/internal/vast/CompanionAd;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    .line 204
    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v2, Lcom/smaato/soma/video/VASTAdActivity$2$1;

    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-direct {v2, p0, v3, v1}, Lcom/smaato/soma/video/VASTAdActivity$2$1;-><init>(Lcom/smaato/soma/video/VASTAdActivity$2;Landroid/content/Context;Lcom/smaato/soma/bannerutilities/AbstractBannerPackage;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 220
    new-instance v2, Lcom/smaato/soma/video/VASTAdActivity$2$2;

    invoke-direct {v2, p0, v6}, Lcom/smaato/soma/video/VASTAdActivity$2$2;-><init>(Lcom/smaato/soma/video/VASTAdActivity$2;Lcom/smaato/soma/internal/vast/CompanionAd;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 254
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 255
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v3

    invoke-virtual {v6}, Lcom/smaato/soma/internal/vast/CompanionAd;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v3

    .line 256
    invoke-static {}, Lcom/smaato/soma/internal/utilities/Converter;->getInstance()Lcom/smaato/soma/internal/utilities/Converter;

    move-result-object v4

    invoke-virtual {v6}, Lcom/smaato/soma/internal/vast/CompanionAd;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/smaato/soma/internal/utilities/Converter;->dpToPixels(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 258
    const/16 v3, 0xd

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 259
    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v3, v0, v6}, Lcom/smaato/soma/video/VASTAdActivity;->access$600(Lcom/smaato/soma/video/VASTAdActivity;Landroid/webkit/WebView;Lcom/smaato/soma/internal/vast/CompanionAd;)V

    .line 260
    iget-object v3, p0, Lcom/smaato/soma/video/VASTAdActivity$2;->this$0:Lcom/smaato/soma/video/VASTAdActivity;

    invoke-static {v3}, Lcom/smaato/soma/video/VASTAdActivity;->access$000(Lcom/smaato/soma/video/VASTAdActivity;)Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
