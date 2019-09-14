.class Lcom/sebchlan/picassocompat/PicassoCompat271828$a;
.super Ljava/lang/Object;
.source "PicassoCompat271828.java"

# interfaces
.implements Lcom/sebchlan/picassocompat/PicassoCompat$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat271828;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/squareup/picasso/Picasso$Builder;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$a;->a:Lcom/squareup/picasso/Picasso$Builder;

    return-void
.end method


# virtual methods
.method public build()Lcom/sebchlan/picassocompat/PicassoCompat;
    .locals 3

    .line 1
    new-instance v0, Lcom/sebchlan/picassocompat/PicassoCompat271828;

    iget-object v1, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$a;->a:Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sebchlan/picassocompat/PicassoCompat271828;-><init>(Lcom/squareup/picasso/Picasso;Lcom/sebchlan/picassocompat/d;)V

    return-object v0
.end method

.method public callFactory(Lokhttp3/Call$Factory;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .locals 2
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$a;->a:Lcom/squareup/picasso/Picasso$Builder;

    new-instance v1, Lcom/squareup/picasso/OkHttp3Downloader;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/Call$Factory;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    return-object p0
.end method

.method public client(Lokhttp3/OkHttpClient;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .locals 2
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$a;->a:Lcom/squareup/picasso/Picasso$Builder;

    new-instance v1, Lcom/squareup/picasso/OkHttp3Downloader;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    return-object p0
.end method

.method public defaultBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .locals 1
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$a;->a:Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;->defaultBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/squareup/picasso/Picasso$Builder;

    return-object p0
.end method

.method public executor(Ljava/util/concurrent/ExecutorService;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .locals 1
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$a;->a:Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;->executor(Ljava/util/concurrent/ExecutorService;)Lcom/squareup/picasso/Picasso$Builder;

    return-object p0
.end method

.method public indicatorsEnabled(Z)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$a;->a:Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;->indicatorsEnabled(Z)Lcom/squareup/picasso/Picasso$Builder;

    return-object p0
.end method

.method public listener(Lcom/sebchlan/picassocompat/PicassoCompat$Listener;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .locals 2
    .param p1    # Lcom/sebchlan/picassocompat/PicassoCompat$Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$a;->a:Lcom/squareup/picasso/Picasso$Builder;

    new-instance v1, Lcom/sebchlan/picassocompat/e;

    invoke-direct {v1, p0, p1}, Lcom/sebchlan/picassocompat/e;-><init>(Lcom/sebchlan/picassocompat/PicassoCompat271828$a;Lcom/sebchlan/picassocompat/PicassoCompat$Listener;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;->listener(Lcom/squareup/picasso/Picasso$Listener;)Lcom/squareup/picasso/Picasso$Builder;

    return-object p0
.end method

.method public loggingEnabled(Z)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sebchlan/picassocompat/PicassoCompat271828$a;->a:Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$Builder;->loggingEnabled(Z)Lcom/squareup/picasso/Picasso$Builder;

    return-object p0
.end method
