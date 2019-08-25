.class Lcom/smaato/soma/nativead/DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final imageViewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final nativeAdWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/smaato/soma/nativead/NativeAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/smaato/soma/nativead/NativeAd;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/DownloadImageTask;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smaato/soma/nativead/DownloadImageTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {p1}, Lcom/smaato/soma/nativead/NativeAd;->getRunningDownloadTasks()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 24
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    aget-object v0, p1, v0

    .line 30
    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-object v1

    .line 38
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const v2, 0xc350

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 41
    const v2, 0xc350

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 42
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 43
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 46
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v1

    .line 50
    if-eqz v2, :cond_1

    .line 51
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 56
    :cond_1
    :goto_1
    if-eqz v0, :cond_6

    .line 57
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 61
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v0, v1

    .line 50
    :goto_3
    if-eqz v2, :cond_2

    .line 51
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 56
    :cond_2
    :goto_4
    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v1

    goto :goto_2

    .line 49
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    .line 50
    :goto_5
    if-eqz v4, :cond_3

    .line 51
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 56
    :cond_3
    :goto_6
    if-eqz v5, :cond_4

    .line 57
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    throw v3

    :catch_1
    move-exception v2

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    .line 49
    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    goto :goto_5

    :catch_4
    move-exception v2

    move-object v2, v1

    goto :goto_3

    :catch_5
    move-exception v3

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/DownloadImageTask;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/DownloadImageTask;->imageViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 68
    if-eqz v0, :cond_0

    .line 69
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/DownloadImageTask;->nativeAdWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/nativead/NativeAd;

    .line 75
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->getRunningDownloadTasks()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    invoke-virtual {v0}, Lcom/smaato/soma/nativead/NativeAd;->triggerCallbackIfRunningDownloadTasksAreDone()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 82
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->gc()V

    throw v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/smaato/soma/nativead/DownloadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
