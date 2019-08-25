.class final Lcom/mopub/mobileads/VastVideoViewController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewController;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;JLcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/mopub/mobileads/VastVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mobileads/VastVideoViewController;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewController$4;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewController$4;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .prologue
    .line 207
    iget-object v8, p0, Lcom/mopub/mobileads/VastVideoViewController$4;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$4;->b:Lcom/mopub/mobileads/VastVideoViewController;

    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoViewController$4;->a:Landroid/app/Activity;

    .line 1236
    iget-object v2, v0, Lcom/mopub/mobileads/VastVideoViewController;->g:Ljava/util/Map;

    const-string v3, "adsBy"

    .line 1237
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/mobileads/VastCompanionAdConfig;

    iget-object v3, v0, Lcom/mopub/mobileads/VastVideoViewController;->h:Landroid/view/View;

    .line 1238
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/mopub/mobileads/VastVideoViewController;->h:Landroid/view/View;

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 1236
    invoke-virtual/range {v0 .. v7}, Lcom/mopub/mobileads/VastVideoViewController;->a(Landroid/content/Context;Lcom/mopub/mobileads/VastCompanionAdConfig;IILandroid/view/View;II)Landroid/view/View;

    move-result-object v0

    .line 207
    invoke-static {v8, v0}, Lcom/mopub/mobileads/VastVideoViewController;->a(Lcom/mopub/mobileads/VastVideoViewController;Landroid/view/View;)Landroid/view/View;

    .line 208
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewController$4;->b:Lcom/mopub/mobileads/VastVideoViewController;

    invoke-static {v0}, Lcom/mopub/mobileads/VastVideoViewController;->g(Lcom/mopub/mobileads/VastVideoViewController;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 209
    return-void
.end method
