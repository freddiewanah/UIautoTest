.class final Lcom/mopub/mobileads/VastVideoViewController$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/att;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;->b(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;)Lcom/mplus/lib/ats;
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mobileads/VastCompanionAdConfig;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Lcom/mopub/mobileads/VastCompanionAdConfig;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 870
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->c:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->a:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iput-object p3, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastWebViewClick()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 873
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->c:Lcom/mopub/mobileads/VastVideoViewController;

    const-string v1, "com.mopub.action.interstitial.click"

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewController;->a(Ljava/lang/String;)V

    .line 874
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->a:Lcom/mopub/mobileads/VastCompanionAdConfig;

    .line 875
    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfig;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->c:Lcom/mopub/mobileads/VastVideoViewController;

    .line 877
    invoke-static {v1}, Lcom/mopub/mobileads/VastVideoViewController;->e(Lcom/mopub/mobileads/VastVideoViewController;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->b:Landroid/content/Context;

    .line 874
    invoke-static {v0, v3, v1, v3, v2}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 881
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->a:Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewController$11;->c:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v2}, Lcom/mopub/mobileads/VastVideoViewController;->f(Lcom/mopub/mobileads/VastVideoViewController;)Lcom/mopub/mobileads/VastVideoConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoConfig;->getDspCreativeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/mopub/mobileads/VastCompanionAdConfig;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 882
    return-void
.end method
