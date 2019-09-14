.class public interface abstract Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.super Ljava/lang/Object;
.source "RequestCreatorCompat.java"


# virtual methods
.method public abstract centerCrop()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract centerInside()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract config(Landroid/graphics/Bitmap$Config;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract error(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract error(Landroid/graphics/drawable/Drawable;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract fetch()V
.end method

.method public abstract fetch(Lcom/sebchlan/picassocompat/CallbackCompat;)V
.end method

.method public abstract fit()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract get()Landroid/graphics/Bitmap;
.end method

.method public abstract into(Landroid/widget/ImageView;)V
.end method

.method public abstract into(Landroid/widget/ImageView;Lcom/sebchlan/picassocompat/CallbackCompat;)V
.end method

.method public abstract into(Landroid/widget/RemoteViews;IILandroid/app/Notification;)V
.end method

.method public abstract into(Landroid/widget/RemoteViews;I[I)V
.end method

.method public abstract into(Lcom/sebchlan/picassocompat/TargetCompat;)V
.end method

.method public abstract noFade()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract noPlaceholder()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract onlyScaleDown()Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract placeholder(I)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract placeholder(Landroid/graphics/drawable/Drawable;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract priority(Lcom/sebchlan/picassocompat/PicassoCompat$Priority;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract resize(II)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract resizeDimen(II)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract rotate(F)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract rotate(FFF)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract stableKey(Ljava/lang/String;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract tag(Ljava/lang/Object;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract transform(Lcom/sebchlan/picassocompat/TransformationCompat;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
.end method

.method public abstract transform(Ljava/util/List;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/sebchlan/picassocompat/TransformationCompat;",
            ">;)",
            "Lcom/sebchlan/picassocompat/RequestCreatorCompat;"
        }
    .end annotation
.end method
