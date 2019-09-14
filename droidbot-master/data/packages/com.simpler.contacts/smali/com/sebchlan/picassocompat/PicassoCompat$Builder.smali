.class public interface abstract Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
.super Ljava/lang/Object;
.source "PicassoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/sebchlan/picassocompat/PicassoCompat;
.end method

.method public abstract callFactory(Lokhttp3/Call$Factory;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract client(Lokhttp3/OkHttpClient;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract defaultBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract executor(Ljava/util/concurrent/ExecutorService;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract indicatorsEnabled(Z)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
.end method

.method public abstract listener(Lcom/sebchlan/picassocompat/PicassoCompat$Listener;)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    .param p1    # Lcom/sebchlan/picassocompat/PicassoCompat$Listener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract loggingEnabled(Z)Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
.end method
