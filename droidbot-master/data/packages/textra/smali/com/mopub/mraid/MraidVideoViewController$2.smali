.class final Lcom/mopub/mraid/MraidVideoViewController$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mraid/MraidVideoViewController;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/mopub/mobileads/BaseVideoViewController$BaseVideoViewControllerListener;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mopub/mraid/MraidVideoViewController;


# direct methods
.method constructor <init>(Lcom/mopub/mraid/MraidVideoViewController;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/mopub/mraid/MraidVideoViewController$2;->a:Lcom/mopub/mraid/MraidVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController$2;->a:Lcom/mopub/mraid/MraidVideoViewController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidVideoViewController;->a(Lcom/mopub/mraid/MraidVideoViewController;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController$2;->a:Lcom/mopub/mraid/MraidVideoViewController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidVideoViewController;->c(Lcom/mopub/mraid/MraidVideoViewController;)V

    .line 59
    return v1
.end method
