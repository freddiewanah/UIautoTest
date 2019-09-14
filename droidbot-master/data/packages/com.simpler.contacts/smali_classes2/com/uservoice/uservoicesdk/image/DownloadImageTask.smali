.class public Lcom/uservoice/uservoicesdk/image/DownloadImageTask;
.super Landroid/os/AsyncTask;
.source "DownloadImageTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private imageView:Landroid/widget/ImageView;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/image/DownloadImageTask;->url:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/uservoice/uservoicesdk/image/DownloadImageTask;->imageView:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 p1, 0x0

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/image/DownloadImageTask;->url:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->openStream(Ljava/net/URL;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v1

    move-object v0, p1

    .line 5
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catch_2
    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    .line 6
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 7
    :catch_3
    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/image/DownloadImageTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/uservoice/uservoicesdk/image/ImageCache;->getInstance()Lcom/uservoice/uservoicesdk/image/ImageCache;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/image/DownloadImageTask;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/uservoice/uservoicesdk/image/ImageCache;->set(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/image/DownloadImageTask;->imageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/image/DownloadImageTask;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method
