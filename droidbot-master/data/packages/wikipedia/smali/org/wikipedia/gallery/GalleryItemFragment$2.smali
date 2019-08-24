.class Lorg/wikipedia/gallery/GalleryItemFragment$2;
.super Ljava/lang/Object;
.source "GalleryItemFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wikipedia/gallery/GalleryItemFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private loading:Z

.field final synthetic this$0:Lorg/wikipedia/gallery/GalleryItemFragment;


# direct methods
.method constructor <init>(Lorg/wikipedia/gallery/GalleryItemFragment;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 256
    iput-boolean p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->loading:Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$onClick$0$GalleryItemFragment$2(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 270
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$300(Lorg/wikipedia/gallery/GalleryItemFragment;ZZI)V

    .line 272
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-static {p1}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$000(Lorg/wikipedia/gallery/GalleryItemFragment;)Lorg/wikipedia/gallery/GalleryActivity;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryActivity;->layOutGalleryDescription()V

    .line 274
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object p1, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object p1, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoPlayButton:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object p1, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 278
    iput-boolean v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->loading:Z

    return-void
.end method

.method public synthetic lambda$onClick$1$GalleryItemFragment$2(Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 281
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2, p3}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$300(Lorg/wikipedia/gallery/GalleryItemFragment;ZZI)V

    .line 282
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f100129

    invoke-static {p1, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    .line 284
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object p1, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 285
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object p1, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object p1, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoPlayButton:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iput-boolean p3, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->loading:Z

    return p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 260
    iget-boolean p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->loading:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->loading:Z

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Loading video from url: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-static {v1}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$100(Lorg/wikipedia/gallery/GalleryItemFragment;)Lorg/wikipedia/gallery/GalleryItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/gallery/GalleryItem;->getOriginalVideoSource()Lorg/wikipedia/gallery/VideoInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/gallery/ImageInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->d(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object v0, v0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    new-instance v2, Landroid/widget/MediaController;

    invoke-static {v0}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$000(Lorg/wikipedia/gallery/GalleryItemFragment;)Lorg/wikipedia/gallery/GalleryActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v2}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$202(Lorg/wikipedia/gallery/GalleryItemFragment;Landroid/widget/MediaController;)Landroid/widget/MediaController;

    .line 267
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-static {v0, p1, p1, v1}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$300(Lorg/wikipedia/gallery/GalleryItemFragment;ZZI)V

    .line 268
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object v0, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    invoke-static {p1}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$200(Lorg/wikipedia/gallery/GalleryItemFragment;)Landroid/widget/MediaController;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 269
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object p1, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lorg/wikipedia/gallery/-$$Lambda$GalleryItemFragment$2$r0J0dj9RtK7NI0eYCnYbpY7AsIM;

    invoke-direct {v0, p0}, Lorg/wikipedia/gallery/-$$Lambda$GalleryItemFragment$2$r0J0dj9RtK7NI0eYCnYbpY7AsIM;-><init>(Lorg/wikipedia/gallery/GalleryItemFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 280
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object p1, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    new-instance v0, Lorg/wikipedia/gallery/-$$Lambda$GalleryItemFragment$2$wI1s9eZq66m6LHBPZGsgzJJ9GIU;

    invoke-direct {v0, p0}, Lorg/wikipedia/gallery/-$$Lambda$GalleryItemFragment$2$wI1s9eZq66m6LHBPZGsgzJJ9GIU;-><init>(Lorg/wikipedia/gallery/GalleryItemFragment$2;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 290
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment$2;->this$0:Lorg/wikipedia/gallery/GalleryItemFragment;

    iget-object v0, p1, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    invoke-static {p1}, Lorg/wikipedia/gallery/GalleryItemFragment;->access$100(Lorg/wikipedia/gallery/GalleryItemFragment;)Lorg/wikipedia/gallery/GalleryItem;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getOriginalVideoSource()Lorg/wikipedia/gallery/VideoInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/gallery/ImageInfo;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    return-void
.end method
