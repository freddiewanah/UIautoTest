.class Llazylist/ChatImageLoader$BitmapDisplayer;
.super Ljava/lang/Object;
.source "ChatImageLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llazylist/ChatImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BitmapDisplayer"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field photoToLoad:Llazylist/ChatImageLoader$PhotoToLoad;

.field final synthetic this$0:Llazylist/ChatImageLoader;


# direct methods
.method public constructor <init>(Llazylist/ChatImageLoader;Landroid/graphics/Bitmap;Llazylist/ChatImageLoader$PhotoToLoad;)V
    .locals 0
    .param p1, "this$0"    # Llazylist/ChatImageLoader;
    .param p2, "b"    # Landroid/graphics/Bitmap;
    .param p3, "p"    # Llazylist/ChatImageLoader$PhotoToLoad;

    .prologue
    .line 173
    iput-object p1, p0, Llazylist/ChatImageLoader$BitmapDisplayer;->this$0:Llazylist/ChatImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Llazylist/ChatImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    .line 175
    iput-object p3, p0, Llazylist/ChatImageLoader$BitmapDisplayer;->photoToLoad:Llazylist/ChatImageLoader$PhotoToLoad;

    .line 176
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Llazylist/ChatImageLoader$BitmapDisplayer;->this$0:Llazylist/ChatImageLoader;

    iget-object v1, p0, Llazylist/ChatImageLoader$BitmapDisplayer;->photoToLoad:Llazylist/ChatImageLoader$PhotoToLoad;

    invoke-virtual {v0, v1}, Llazylist/ChatImageLoader;->imageViewReused(Llazylist/ChatImageLoader$PhotoToLoad;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    iget-object v0, p0, Llazylist/ChatImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Llazylist/ChatImageLoader$BitmapDisplayer;->photoToLoad:Llazylist/ChatImageLoader$PhotoToLoad;

    iget-object v0, v0, Llazylist/ChatImageLoader$PhotoToLoad;->imageView:Landroid/widget/ImageView;

    iget-object v1, p0, Llazylist/ChatImageLoader$BitmapDisplayer;->bitmap:Landroid/graphics/Bitmap;

    const/16 v2, 0x64

    .line 183
    invoke-static {v1, v2}, Linclude/IFY;->getRoundedCornerBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
