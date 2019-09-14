.class public Linclude/AsyncBitmap;
.super Landroid/os/AsyncTask;
.source "AsyncBitmap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public delegate:Linclude/AsyncResponse;

.field private myBitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Linclude/AsyncBitmap;->delegate:Linclude/AsyncResponse;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1, "params"    # [Ljava/lang/String;

    .prologue
    .line 35
    :try_start_0
    new-instance v3, Ljava/net/URL;

    const/4 v4, 0x0

    aget-object v4, p1, v4

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 37
    .local v3, "url":Ljava/net/URL;
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 38
    .local v0, "connection":Ljava/net/HttpURLConnection;
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 41
    .local v2, "input":Ljava/io/InputStream;
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Linclude/AsyncBitmap;->myBitmap:Landroid/graphics/Bitmap;

    .line 43
    iget-object v4, p0, Linclude/AsyncBitmap;->myBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .end local v0    # "connection":Ljava/net/HttpURLConnection;
    .end local v2    # "input":Ljava/io/InputStream;
    .end local v3    # "url":Ljava/net/URL;
    :goto_0
    return-object v4

    .line 45
    :catch_0
    move-exception v1

    .line 47
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    const/4 v4, 0x0

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Linclude/AsyncBitmap;->doInBackground([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method protected onPostExecute(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "img"    # Landroid/graphics/Bitmap;

    .prologue
    .line 55
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 56
    iget-object v0, p0, Linclude/AsyncBitmap;->delegate:Linclude/AsyncResponse;

    invoke-interface {v0, p1}, Linclude/AsyncResponse;->processBitmapFinish(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Linclude/AsyncBitmap;->onPostExecute(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Linclude/AsyncBitmap;->myBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Linclude/AsyncBitmap;->myBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    :cond_0
    return-void
.end method
