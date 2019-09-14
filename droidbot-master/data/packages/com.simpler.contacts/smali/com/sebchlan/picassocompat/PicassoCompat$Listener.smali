.class public interface abstract Lcom/sebchlan/picassocompat/PicassoCompat$Listener;
.super Ljava/lang/Object;
.source "PicassoCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sebchlan/picassocompat/PicassoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onImageLoadFailed(Landroid/net/Uri;Ljava/lang/Exception;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
