.class final Lcom/mopub/mraid/MraidVideoViewController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 45
    iput-object p1, p0, Lcom/mopub/mraid/MraidVideoViewController$1;->a:Lcom/mopub/mraid/MraidVideoViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController$1;->a:Lcom/mopub/mraid/MraidVideoViewController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidVideoViewController;->a(Lcom/mopub/mraid/MraidVideoViewController;)Landroid/widget/ImageButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/mopub/mraid/MraidVideoViewController$1;->a:Lcom/mopub/mraid/MraidVideoViewController;

    invoke-static {v0}, Lcom/mopub/mraid/MraidVideoViewController;->b(Lcom/mopub/mraid/MraidVideoViewController;)V

    .line 50
    return-void
.end method
