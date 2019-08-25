.class final Lcom/mopub/mobileads/VastVideoViewController$10;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mopub/mobileads/VastVideoViewController;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/atj;

.field final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mplus/lib/atj;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$10;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$10;->a:Lcom/mplus/lib/atj;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 751
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$10;->a:Lcom/mplus/lib/atj;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$10;->b:Lcom/mopub/mobileads/VastVideoViewController;

    .line 1081
    iget-object v1, v1, Lcom/mopub/mobileads/BaseVideoViewController;->a:Landroid/content/Context;

    .line 751
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$10;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->f(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2, v2}, Lcom/mplus/lib/atj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    const/4 v0, 0x1

    return v0
.end method
