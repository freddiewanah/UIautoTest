.class public Lcom/uservoice/uservoicesdk/image/ImageCache;
.super Ljava/lang/Object;
.source "ImageCache.java"


# static fields
.field private static instance:Lcom/uservoice/uservoicesdk/image/ImageCache;


# instance fields
.field private cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private capacity:I

.field private mru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 2
    iput v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->capacity:I

    .line 3
    new-instance v0, Ljava/util/HashMap;

    iget v1, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->capacity:I

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->cache:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->mru:Ljava/util/List;

    return-void
.end method

.method public static getInstance()Lcom/uservoice/uservoicesdk/image/ImageCache;
    .locals 1

    .line 1
    sget-object v0, Lcom/uservoice/uservoicesdk/image/ImageCache;->instance:Lcom/uservoice/uservoicesdk/image/ImageCache;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/uservoice/uservoicesdk/image/ImageCache;

    invoke-direct {v0}, Lcom/uservoice/uservoicesdk/image/ImageCache;-><init>()V

    sput-object v0, Lcom/uservoice/uservoicesdk/image/ImageCache;->instance:Lcom/uservoice/uservoicesdk/image/ImageCache;

    .line 3
    :cond_0
    sget-object v0, Lcom/uservoice/uservoicesdk/image/ImageCache;->instance:Lcom/uservoice/uservoicesdk/image/ImageCache;

    return-object v0
.end method


# virtual methods
.method public loadImage(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->mru:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->mru:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/uservoice/uservoicesdk/image/DownloadImageTask;

    invoke-direct {v0, p1, p2}, Lcom/uservoice/uservoicesdk/image/DownloadImageTask;-><init>(Ljava/lang/String;Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-void
.end method

.method public purge()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->mru:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public set(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->mru:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->mru:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v1, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->capacity:I

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->mru:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->cache:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->mru:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->cache:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/image/ImageCache;->mru:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
