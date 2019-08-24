.class Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GalleryThumbnailScrollView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/gallery/GalleryThumbnailScrollView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GalleryItemHolder"
.end annotation


# instance fields
.field private mGalleryItem:Lorg/wikipedia/gallery/GalleryItem;

.field private final mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

.field final synthetic this$0:Lorg/wikipedia/gallery/GalleryThumbnailScrollView;


# direct methods
.method constructor <init>(Lorg/wikipedia/gallery/GalleryThumbnailScrollView;Landroid/view/View;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->this$0:Lorg/wikipedia/gallery/GalleryThumbnailScrollView;

    .line 62
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f090119

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public bindItem(Lorg/wikipedia/gallery/GalleryItem;)V
    .locals 1

    .line 67
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->mGalleryItem:Lorg/wikipedia/gallery/GalleryItem;

    .line 68
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 70
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->mImageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->mGalleryItem:Lorg/wikipedia/gallery/GalleryItem;

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/wikipedia/views/ViewUtil;->loadImageUrlInto(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 75
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->this$0:Lorg/wikipedia/gallery/GalleryThumbnailScrollView;

    invoke-static {p1}, Lorg/wikipedia/gallery/GalleryThumbnailScrollView;->access$000(Lorg/wikipedia/gallery/GalleryThumbnailScrollView;)Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryViewListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 76
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->this$0:Lorg/wikipedia/gallery/GalleryThumbnailScrollView;

    invoke-static {p1}, Lorg/wikipedia/gallery/GalleryThumbnailScrollView;->access$000(Lorg/wikipedia/gallery/GalleryThumbnailScrollView;)Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryViewListener;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->mGalleryItem:Lorg/wikipedia/gallery/GalleryItem;

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getTitles()Lorg/wikipedia/gallery/GalleryItem$Titles;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem$Titles;->getCanonical()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryViewListener;->onGalleryItemClicked(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 82
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->this$0:Lorg/wikipedia/gallery/GalleryThumbnailScrollView;

    invoke-static {p2}, Lorg/wikipedia/gallery/GalleryThumbnailScrollView;->access$200(Lorg/wikipedia/gallery/GalleryThumbnailScrollView;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p2, p0, Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryItemHolder;->this$0:Lorg/wikipedia/gallery/GalleryThumbnailScrollView;

    invoke-static {p2}, Lorg/wikipedia/gallery/GalleryThumbnailScrollView;->access$100(Lorg/wikipedia/gallery/GalleryThumbnailScrollView;)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
