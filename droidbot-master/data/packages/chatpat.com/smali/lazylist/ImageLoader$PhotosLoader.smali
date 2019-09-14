.class Llazylist/ImageLoader$PhotosLoader;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llazylist/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhotosLoader"
.end annotation


# instance fields
.field photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Llazylist/ImageLoader;


# direct methods
.method constructor <init>(Llazylist/ImageLoader;Llazylist/ImageLoader$PhotoToLoad;)V
    .locals 0
    .param p1, "this$0"    # Llazylist/ImageLoader;
    .param p2, "photoToLoad"    # Llazylist/ImageLoader$PhotoToLoad;

    .prologue
    .line 151
    iput-object p1, p0, Llazylist/ImageLoader$PhotosLoader;->this$0:Llazylist/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p2, p0, Llazylist/ImageLoader$PhotosLoader;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    .line 153
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 158
    :try_start_0
    iget-object v3, p0, Llazylist/ImageLoader$PhotosLoader;->this$0:Llazylist/ImageLoader;

    iget-object v4, p0, Llazylist/ImageLoader$PhotosLoader;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    invoke-virtual {v3, v4}, Llazylist/ImageLoader;->imageViewReused(Llazylist/ImageLoader$PhotoToLoad;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v3, p0, Llazylist/ImageLoader$PhotosLoader;->this$0:Llazylist/ImageLoader;

    iget-object v4, p0, Llazylist/ImageLoader$PhotosLoader;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    iget-object v4, v4, Llazylist/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Llazylist/ImageLoader;->access$000(Llazylist/ImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 161
    .local v1, "bmp":Landroid/graphics/Bitmap;
    iget-object v3, p0, Llazylist/ImageLoader$PhotosLoader;->this$0:Llazylist/ImageLoader;

    iget-object v3, v3, Llazylist/ImageLoader;->memoryCache:Llazylist/MemoryCache;

    iget-object v4, p0, Llazylist/ImageLoader$PhotosLoader;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    iget-object v4, v4, Llazylist/ImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Llazylist/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v3, p0, Llazylist/ImageLoader$PhotosLoader;->this$0:Llazylist/ImageLoader;

    iget-object v4, p0, Llazylist/ImageLoader$PhotosLoader;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    invoke-virtual {v3, v4}, Llazylist/ImageLoader;->imageViewReused(Llazylist/ImageLoader$PhotoToLoad;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 164
    new-instance v0, Llazylist/ImageLoader$BitmapDisplayer;

    iget-object v3, p0, Llazylist/ImageLoader$PhotosLoader;->this$0:Llazylist/ImageLoader;

    iget-object v4, p0, Llazylist/ImageLoader$PhotosLoader;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    invoke-direct {v0, v3, v1, v4}, Llazylist/ImageLoader$BitmapDisplayer;-><init>(Llazylist/ImageLoader;Landroid/graphics/Bitmap;Llazylist/ImageLoader$PhotoToLoad;)V

    .line 165
    .local v0, "bd":Llazylist/ImageLoader$BitmapDisplayer;
    iget-object v3, p0, Llazylist/ImageLoader$PhotosLoader;->this$0:Llazylist/ImageLoader;

    iget-object v3, v3, Llazylist/ImageLoader;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    .end local v0    # "bd":Llazylist/ImageLoader$BitmapDisplayer;
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v2

    .line 167
    .local v2, "th":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
