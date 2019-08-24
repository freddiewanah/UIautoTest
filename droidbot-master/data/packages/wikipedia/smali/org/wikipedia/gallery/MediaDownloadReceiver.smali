.class public Lorg/wikipedia/gallery/MediaDownloadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MediaDownloadReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/gallery/MediaDownloadReceiver$Callback;
    }
.end annotation


# static fields
.field private static final FILE_NAMESPACE:Ljava/lang/String; = "File:"


# instance fields
.field private callback:Lorg/wikipedia/gallery/MediaDownloadReceiver$Callback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static download(Landroid/content/Context;Lorg/wikipedia/feed/image/FeaturedImage;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Lorg/wikipedia/feed/image/FeaturedImage;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/FileUtil;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getOriginal()Lorg/wikipedia/gallery/ImageInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/gallery/ImageInfo;->getSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1, v1, v0, v2}, Lorg/wikipedia/gallery/MediaDownloadReceiver;->performDownloadRequest(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static download(Landroid/content/Context;Lorg/wikipedia/gallery/GalleryItem;)V
    .locals 4

    .line 43
    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getTitles()Lorg/wikipedia/gallery/GalleryItem$Titles;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem$Titles;->getCanonical()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/gallery/MediaDownloadReceiver;->trimFileNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/FileUtil;->sanitizeFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getOriginal()Lorg/wikipedia/gallery/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/gallery/ImageInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/FileUtil;->isVideo(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    sget-object v1, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getOriginalVideoSource()Lorg/wikipedia/gallery/VideoInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/gallery/ImageInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/FileUtil;->isAudio(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    sget-object v2, Landroid/os/Environment;->DIRECTORY_MUSIC:Ljava/lang/String;

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/FileUtil;->isImage(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_2
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 56
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, v2, v0, p1}, Lorg/wikipedia/gallery/MediaDownloadReceiver;->performDownloadRequest(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private notifyContentResolver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 116
    invoke-static {p3}, Lorg/wikipedia/util/FileUtil;->isVideo(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "mime_type"

    const-string v3, "_data"

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    sget-object p2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {p3}, Lorg/wikipedia/util/FileUtil;->isAudio(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object p2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 125
    :cond_1
    invoke-virtual {v0, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    sget-object p2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 129
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method private static performDownloadRequest(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 62
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const v1, 0x7f100045

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {p2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 64
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    const-string p3, "download"

    .line 70
    invoke-virtual {p0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/DownloadManager;

    .line 71
    new-instance p3, Landroid/app/DownloadManager$Request;

    invoke-direct {p3, p1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 72
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    const/4 p1, 0x1

    .line 73
    invoke-virtual {p3, p1}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    if-eqz p4, :cond_0

    .line 75
    invoke-virtual {p3, p4}, Landroid/app/DownloadManager$Request;->setMimeType(Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 77
    :cond_0
    invoke-virtual {p3}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 78
    invoke-virtual {p0, p3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    return-void
.end method

.method private static trimFileNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "File:"

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 83
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    const-string v2, "extra_download_id"

    .line 85
    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 86
    new-instance p2, Landroid/app/DownloadManager$Query;

    invoke-direct {p2}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v2, 0x1

    .line 87
    new-array v2, v2, [J

    const/4 v3, 0x0

    aput-wide v0, v2, v3

    invoke-virtual {p2, v2}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    const-string v0, "download"

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 89
    invoke-virtual {v0, p2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object p2

    .line 91
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    .line 92
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v1, "local_uri"

    .line 93
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    const-string v2, "media_type"

    .line 94
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x8

    .line 95
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v3, v0, :cond_1

    .line 96
    iget-object v0, p0, Lorg/wikipedia/gallery/MediaDownloadReceiver;->callback:Lorg/wikipedia/gallery/MediaDownloadReceiver$Callback;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/wikipedia/gallery/MediaDownloadReceiver;->callback:Lorg/wikipedia/gallery/MediaDownloadReceiver$Callback;

    invoke-interface {v0}, Lorg/wikipedia/gallery/MediaDownloadReceiver$Callback;->onSuccess()V

    .line 99
    :cond_0
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-direct {p0, p1, v0, v1}, Lorg/wikipedia/gallery/MediaDownloadReceiver;->notifyContentResolver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 105
    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public setCallback(Lorg/wikipedia/gallery/MediaDownloadReceiver$Callback;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lorg/wikipedia/gallery/MediaDownloadReceiver;->callback:Lorg/wikipedia/gallery/MediaDownloadReceiver$Callback;

    return-void
.end method
