.class Llazylist/ImageLoader$BitmapDisplayer;
.super Ljava/lang/Object;
.source "ImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llazylist/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapDisplayer"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

.field final synthetic this$0:Llazylist/ImageLoader;


# direct methods
.method public constructor <init>(Llazylist/ImageLoader;Landroid/graphics/Bitmap;Llazylist/ImageLoader$PhotoToLoad;)V
    .locals 0
    .param p1, "this$0"    # Llazylist/ImageLoader;
    .param p2, "b"    # Landroid/graphics/Bitmap;
    .param p3, "p"    # Llazylist/ImageLoader$PhotoToLoad;

    .prologue
    .line 184
    iput-object p1, p0, Llazylist/ImageLoader$BitmapDisplayer;->this$0:Llazylist/ImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p2, p0, Llazylist/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    .line 186
    iput-object p3, p0, Llazylist/ImageLoader$BitmapDisplayer;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    .line 187
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 190
    iget-object v0, p0, Llazylist/ImageLoader$BitmapDisplayer;->this$0:Llazylist/ImageLoader;

    iget-object v1, p0, Llazylist/ImageLoader$BitmapDisplayer;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    invoke-virtual {v0, v1}, Llazylist/ImageLoader;->imageViewReused(Llazylist/ImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Llazylist/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Llazylist/ImageLoader$BitmapDisplayer;->this$0:Llazylist/ImageLoader;

    invoke-static {v0}, Llazylist/ImageLoader;->access$100(Llazylist/ImageLoader;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Llazylist/ImageLoader$BitmapDisplayer;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Llazylist/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Llazylist/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    .line 195
    invoke-static {v1, v2}, Linclude/IFY;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 197
    :cond_1
    iget-object v0, p0, Llazylist/ImageLoader$BitmapDisplayer;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Llazylist/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Llazylist/ImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Llazylist/ImageLoader$BitmapDisplayer;->this$0:Llazylist/ImageLoader;

    invoke-static {v0}, Llazylist/ImageLoader;->access$200(Llazylist/ImageLoader;)Linclude/IFY$User;

    move-result-object v0

    invoke-virtual {v0}, Linclude/IFY$User;->getNumber_gender()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 201
    iget-object v0, p0, Llazylist/ImageLoader$BitmapDisplayer;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Llazylist/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    const v1, 0x7f02009d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, p0, Llazylist/ImageLoader$BitmapDisplayer;->photoToLoad:Llazylist/ImageLoader$PhotoToLoad;

    iget-object v0, v0, Llazylist/ImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    const v1, 0x7f020091

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0
.end method
