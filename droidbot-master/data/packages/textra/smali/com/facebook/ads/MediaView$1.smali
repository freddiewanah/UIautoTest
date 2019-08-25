.class final Lcom/facebook/ads/MediaView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/abg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/MediaView;->setListener(Lcom/facebook/ads/p;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/p;

.field final synthetic b:Lcom/facebook/ads/MediaView;


# direct methods
.method constructor <init>(Lcom/facebook/ads/MediaView;Lcom/facebook/ads/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/ads/MediaView$1;->b:Lcom/facebook/ads/MediaView;

    iput-object p2, p0, Lcom/facebook/ads/MediaView$1;->a:Lcom/facebook/ads/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/ads/MediaView$1;->b:Lcom/facebook/ads/MediaView;

    invoke-static {v0}, Lcom/facebook/ads/MediaView;->a(Lcom/facebook/ads/MediaView;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->getVolume()F

    return-void
.end method
