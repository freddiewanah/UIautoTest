.class public Lcom/mopub/network/MaxWidthImageLoader;
.super Lcom/mopub/volley/toolbox/ImageLoader;
.source "SourceFile"


# instance fields
.field private final c:I


# direct methods
.method public constructor <init>(Lcom/mopub/volley/RequestQueue;Landroid/content/Context;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1, p3}, Lcom/mopub/volley/toolbox/ImageLoader;-><init>(Lcom/mopub/volley/RequestQueue;Lcom/mopub/volley/toolbox/ImageLoader$ImageCache;)V

    .line 22
    const-string v0, "window"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 23
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 28
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/mopub/network/MaxWidthImageLoader;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/mopub/network/MaxWidthImageLoader;->c:I

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, v0, v1}, Lcom/mopub/volley/toolbox/ImageLoader;->get(Ljava/lang/String;Lcom/mopub/volley/toolbox/ImageLoader$ImageListener;II)Lcom/mopub/volley/toolbox/ImageLoader$ImageContainer;

    move-result-object v0

    return-object v0
.end method
