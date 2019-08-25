.class final Lcom/mplus/lib/aag$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/aag$3;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/aag$3;


# direct methods
.method constructor <init>(Lcom/mplus/lib/aag$3;)V
    .locals 0

    iput-object p1, p0, Lcom/mplus/lib/aag$3$1;->a:Lcom/mplus/lib/aag$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/aag$3$1;->a:Lcom/mplus/lib/aag$3;

    iget-object v0, v0, Lcom/mplus/lib/aag$3;->a:Lcom/mplus/lib/aag;

    invoke-virtual {v0}, Lcom/mplus/lib/aag;->getVideoView()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-gtz p1, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/aag$3$1;->a:Lcom/mplus/lib/aag$3;

    iget-object v0, v0, Lcom/mplus/lib/aag$3;->a:Lcom/mplus/lib/aag;

    invoke-virtual {v0}, Lcom/mplus/lib/aag;->getVideoView()Lcom/facebook/ads/internal/view/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/view/o;->a(Z)V

    goto :goto_0
.end method
