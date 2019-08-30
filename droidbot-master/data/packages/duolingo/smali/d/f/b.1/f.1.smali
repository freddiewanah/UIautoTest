.class public final Ld/f/b/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/duolingo/ads/AdsConfig$b;

.field public final synthetic b:Lcom/duolingo/ads/AdsConfig$Placement;


# direct methods
.method public constructor <init>(Lcom/duolingo/ads/AdsConfig$b;Lcom/duolingo/ads/AdsConfig$Placement;)V
    .locals 0

    iput-object p1, p0, Ld/f/b/f;->a:Lcom/duolingo/ads/AdsConfig$b;

    iput-object p2, p0, Ld/f/b/f;->b:Lcom/duolingo/ads/AdsConfig$Placement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    iget-object v0, p0, Ld/f/b/f;->a:Lcom/duolingo/ads/AdsConfig$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo/Q;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/facebook/ads/NativeAd;

    .line 4
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 5
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ld/f/b/f;->a:Lcom/duolingo/ads/AdsConfig$b;

    .line 6
    iget-object v2, v2, Lcom/duolingo/ads/AdsConfig$b;->a:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ld/f/b/a;

    const-string v2, "it"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ld/f/b/f;->b:Lcom/duolingo/ads/AdsConfig$Placement;

    iget-object v3, p0, Ld/f/b/f;->a:Lcom/duolingo/ads/AdsConfig$b;

    invoke-direct {v1, p1, v2, v3, v0}, Ld/f/b/a;-><init>(Lo/Q;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;Lcom/facebook/ads/NativeAd;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/NativeAdBase;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    .line 9
    sget-object p1, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/NativeAdBase;->loadAd(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 10
    sget-object p1, Lcom/duolingo/ads/AdManager$AdNetwork;->FAN:Lcom/duolingo/ads/AdManager$AdNetwork;

    iget-object v0, p0, Ld/f/b/f;->b:Lcom/duolingo/ads/AdsConfig$Placement;

    iget-object v1, p0, Ld/f/b/f;->a:Lcom/duolingo/ads/AdsConfig$b;

    invoke-static {p1, v0, v1}, Lcom/duolingo/ads/AdTracking;->a(Lcom/duolingo/ads/AdManager$AdNetwork;Lcom/duolingo/ads/AdsConfig$Placement;Lcom/duolingo/ads/AdsConfig$b;)V

    :goto_0
    return-void
.end method
