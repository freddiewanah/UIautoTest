.class Llazylist/ChatImageLoader$PhotosLoader;
.super Ljava/lang/Object;
.source "ChatImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llazylist/ChatImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PhotosLoader"
.end annotation


# instance fields
.field photoToLoad:Llazylist/ChatImageLoader$PhotoToLoad;

.field final synthetic this$0:Llazylist/ChatImageLoader;


# direct methods
.method constructor <init>(Llazylist/ChatImageLoader;Llazylist/ChatImageLoader$PhotoToLoad;)V
    .locals 0
    .param p1, "this$0"    # Llazylist/ChatImageLoader;
    .param p2, "photoToLoad"    # Llazylist/ChatImageLoader$PhotoToLoad;

    .prologue
    .line 140
    iput-object p1, p0, Llazylist/ChatImageLoader$PhotosLoader;->this$0:Llazylist/ChatImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p2, p0, Llazylist/ChatImageLoader$PhotosLoader;->photoToLoad:Llazylist/ChatImageLoader$PhotoToLoad;

    .line 142
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 147
    :try_start_0
    iget-object v3, p0, Llazylist/ChatImageLoader$PhotosLoader;->this$0:Llazylist/ChatImageLoader;

    iget-object v4, p0, Llazylist/ChatImageLoader$PhotosLoader;->photoToLoad:Llazylist/ChatImageLoader$PhotoToLoad;

    invoke-virtual {v3, v4}, Llazylist/ChatImageLoader;->imageViewReused(Llazylist/ChatImageLoader$PhotoToLoad;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v3, p0, Llazylist/ChatImageLoader$PhotosLoader;->this$0:Llazylist/ChatImageLoader;

    iget-object v4, p0, Llazylist/ChatImageLoader$PhotosLoader;->photoToLoad:Llazylist/ChatImageLoader$PhotoToLoad;

    iget-object v4, v4, Llazylist/ChatImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Llazylist/ChatImageLoader;->access$000(Llazylist/ChatImageLoader;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 150
    .local v1, "bmp":Landroid/graphics/Bitmap;
    iget-object v3, p0, Llazylist/ChatImageLoader$PhotosLoader;->this$0:Llazylist/ChatImageLoader;

    iget-object v3, v3, Llazylist/ChatImageLoader;->memoryCache:Llazylist/MemoryCache;

    iget-object v4, p0, Llazylist/ChatImageLoader$PhotosLoader;->photoToLoad:Llazylist/ChatImageLoader$PhotoToLoad;

    iget-object v4, v4, Llazylist/ChatImageLoader$PhotoToLoad;->url:Ljava/lang/String;

    invoke-virtual {v3, v4, v1}, Llazylist/MemoryCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 151
    iget-object v3, p0, Llazylist/ChatImageLoader$PhotosLoader;->this$0:Llazylist/ChatImageLoader;

    iget-object v4, p0, Llazylist/ChatImageLoader$PhotosLoader;->photoToLoad:Llazylist/ChatImageLoader$PhotoToLoad;

    invoke-virtual {v3, v4}, Llazylist/ChatImageLoader;->imageViewReused(Llazylist/ChatImageLoader$PhotoToLoad;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 153
    new-instance v0, Llazylist/ChatImageLoader$BitmapDisplayer;

    iget-object v3, p0, Llazylist/ChatImageLoader$PhotosLoader;->this$0:Llazylist/ChatImageLoader;

    iget-object v4, p0, Llazylist/ChatImageLoader$PhotosLoader;->photoToLoad:Llazylist/ChatImageLoader$PhotoToLoad;

    invoke-direct {v0, v3, v1, v4}, Llazylist/ChatImageLoader$BitmapDisplayer;-><init>(Llazylist/ChatImageLoader;Landroid/graphics/Bitmap;Llazylist/ChatImageLoader$PhotoToLoad;)V

    .line 154
    .local v0, "bd":Llazylist/ChatImageLoader$BitmapDisplayer;
    iget-object v3, p0, Llazylist/ChatImageLoader$PhotosLoader;->this$0:Llazylist/ChatImageLoader;

    iget-object v3, v3, Llazylist/ChatImageLoader;->handler:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 155
    .end local v0    # "bd":Llazylist/ChatImageLoader$BitmapDisplayer;
    .end local v1    # "bmp":Landroid/graphics/Bitmap;
    :catch_0
    move-exception v2

    .line 156
    .local v2, "th":Ljava/lang/Throwable;
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
