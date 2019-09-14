.class public interface abstract Lcom/sebchlan/picassocompat/PicassoCompat;
.super Ljava/lang/Object;
.source "PicassoCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sebchlan/picassocompat/PicassoCompat$Listener;,
        Lcom/sebchlan/picassocompat/PicassoCompat$Priority;,
        Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;,
        Lcom/sebchlan/picassocompat/PicassoCompat$Builder;
    }
.end annotation


# virtual methods
.method public abstract cancelRequest(Landroid/widget/ImageView;)V
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cancelRequest(Lcom/sebchlan/picassocompat/TargetCompat;)V
    .param p1    # Lcom/sebchlan/picassocompat/TargetCompat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract cancelTag(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getIndicatorsEnabled()Z
.end method

.method public abstract invalidate(Landroid/net/Uri;)V
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract invalidate(Ljava/io/File;)V
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract invalidate(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isLoggingEnabled()Z
.end method

.method public abstract load(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
.end method

.method public abstract load(Landroid/net/Uri;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract load(Ljava/io/File;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract load(Ljava/lang/String;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract pauseTag(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract resumeTag(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setIndicatorsEnabled(Z)V
.end method

.method public abstract setLoggingEnabled(Z)V
.end method

.method public abstract shutdown()V
.end method
