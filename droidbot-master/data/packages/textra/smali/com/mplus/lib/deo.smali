.class public final Lcom/mplus/lib/deo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 30
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-virtual {v2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 32
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime()Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 38
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 34
    :goto_1
    :try_start_2
    const-string v3, "Txtr:app"

    const-string v4, "Can\'t get frame from video%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v1

    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_1
    throw v1

    .line 37
    :catchall_1
    move-exception v0

    move-object v1, v0

    goto :goto_2

    .line 33
    :catch_1
    move-exception v1

    goto :goto_1
.end method
