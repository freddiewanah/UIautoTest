.class public Lorg/wikipedia/gallery/GalleryItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "GalleryItemFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/gallery/GalleryItemFragment$Callback;
    }
.end annotation


# static fields
.field public static final ARG_AGE:Ljava/lang/String; = "age"

.field public static final ARG_FEED_FEATURED_IMAGE:Ljava/lang/String; = "feedFeaturedImage"

.field public static final ARG_GALLERY_ITEM:Ljava/lang/String; = "galleryItem"

.field public static final ARG_PAGETITLE:Ljava/lang/String; = "pageTitle"


# instance fields
.field private age:I

.field private app:Lorg/wikipedia/WikipediaApp;

.field private galleryItem:Lorg/wikipedia/gallery/GalleryItem;

.field private imageTitle:Lorg/wikipedia/page/PageTitle;

.field imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

.field private mediaController:Landroid/widget/MediaController;

.field private pageTitle:Lorg/wikipedia/page/PageTitle;

.field private parentActivity:Lorg/wikipedia/gallery/GalleryActivity;

.field progressBar:Landroid/widget/ProgressBar;

.field private unbinder:Lbutterknife/Unbinder;

.field videoContainer:Landroid/view/View;

.field videoPlayButton:Landroid/view/View;

.field videoThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private videoThumbnailClickListener:Landroid/view/View$OnClickListener;

.field videoView:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 76
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->app:Lorg/wikipedia/WikipediaApp;

    .line 255
    new-instance v0, Lorg/wikipedia/gallery/GalleryItemFragment$2;

    invoke-direct {v0, p0}, Lorg/wikipedia/gallery/GalleryItemFragment$2;-><init>(Lorg/wikipedia/gallery/GalleryItemFragment;)V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnailClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/gallery/GalleryItemFragment;)Lorg/wikipedia/gallery/GalleryActivity;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->parentActivity:Lorg/wikipedia/gallery/GalleryActivity;

    return-object p0
.end method

.method static synthetic access$100(Lorg/wikipedia/gallery/GalleryItemFragment;)Lorg/wikipedia/gallery/GalleryItem;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    return-object p0
.end method

.method static synthetic access$200(Lorg/wikipedia/gallery/GalleryItemFragment;)Landroid/widget/MediaController;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->mediaController:Landroid/widget/MediaController;

    return-object p0
.end method

.method static synthetic access$202(Lorg/wikipedia/gallery/GalleryItemFragment;Landroid/widget/MediaController;)Landroid/widget/MediaController;
    .locals 0

    .line 54
    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->mediaController:Landroid/widget/MediaController;

    return-object p1
.end method

.method static synthetic access$300(Lorg/wikipedia/gallery/GalleryItemFragment;ZZI)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/gallery/GalleryItemFragment;->updateProgressBar(ZZI)V

    return-void
.end method

.method static synthetic access$400(Lorg/wikipedia/gallery/GalleryItemFragment;)Lorg/wikipedia/gallery/GalleryItemFragment$Callback;
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryItemFragment;->callback()Lorg/wikipedia/gallery/GalleryItemFragment$Callback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lorg/wikipedia/gallery/GalleryItemFragment;)Ljava/lang/String;
    .locals 0

    .line 54
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryItemFragment;->getShareSubject()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lorg/wikipedia/gallery/GalleryItemFragment;)Lorg/wikipedia/page/PageTitle;
    .locals 0

    .line 54
    iget-object p0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageTitle:Lorg/wikipedia/page/PageTitle;

    return-object p0
.end method

.method private callback()Lorg/wikipedia/gallery/GalleryItemFragment$Callback;
    .locals 1

    .line 400
    const-class v0, Lorg/wikipedia/gallery/GalleryItemFragment$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/gallery/GalleryItemFragment$Callback;

    return-object v0
.end method

.method private getShareSubject()Ljava/lang/String;
    .locals 2

    .line 387
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "feedFeaturedImage"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->age:I

    invoke-static {v0, v1}, Lorg/wikipedia/util/ShareUtil;->getFeaturedImageShareSubject(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 390
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->pageTitle:Lorg/wikipedia/page/PageTitle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private handleImageSaveRequest()V
    .locals 1

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/PermissionUtil;->hasWriteExternalStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryItemFragment;->requestWriteExternalStoragePermission()V

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryItemFragment;->saveImage()V

    :goto_0
    return-void
.end method

.method private loadImage(Ljava/lang/String;)V
    .locals 3

    .line 323
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Loading image from url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->v(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 326
    invoke-direct {p0, v0, v0, v1}, Lorg/wikipedia/gallery/GalleryItemFragment;->updateProgressBar(ZZI)V

    .line 327
    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    invoke-virtual {v2, v1}, Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;->setDrawBackground(Z)V

    .line 328
    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    .line 329
    invoke-virtual {v2, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    .line 330
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    new-instance v0, Lorg/wikipedia/gallery/GalleryItemFragment$4;

    invoke-direct {v0, p0}, Lorg/wikipedia/gallery/GalleryItemFragment$4;-><init>(Lorg/wikipedia/gallery/GalleryItemFragment;)V

    .line 331
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 346
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 328
    invoke-virtual {v1, p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    return-void
.end method

.method private loadMedia()V
    .locals 1

    .line 245
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/FileUtil;->isVideo(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryItemFragment;->loadVideo()V

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getPreferredSizedImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wikipedia/gallery/GalleryItemFragment;->loadImage(Ljava/lang/String;)V

    .line 251
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->parentActivity:Lorg/wikipedia/gallery/GalleryActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 252
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->parentActivity:Lorg/wikipedia/gallery/GalleryActivity;

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryActivity;->layOutGalleryDescription()V

    return-void
.end method

.method private loadVideo()V
    .locals 3

    .line 295
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoContainer:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoPlayButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    .line 304
    invoke-virtual {v2}, Lorg/wikipedia/gallery/GalleryItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v1

    const/4 v2, 0x1

    .line 305
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    new-instance v2, Lorg/wikipedia/gallery/GalleryItemFragment$3;

    invoke-direct {v2, p0}, Lorg/wikipedia/gallery/GalleryItemFragment$3;-><init>(Lorg/wikipedia/gallery/GalleryItemFragment;)V

    .line 306
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 317
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 319
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnailClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/gallery/GalleryItem;)Lorg/wikipedia/gallery/GalleryItemFragment;
    .locals 3

    .line 86
    new-instance v0, Lorg/wikipedia/gallery/GalleryItemFragment;

    invoke-direct {v0}, Lorg/wikipedia/gallery/GalleryItemFragment;-><init>()V

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "pageTitle"

    .line 88
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "galleryItem"

    .line 89
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 91
    instance-of p0, p1, Lorg/wikipedia/feed/image/FeaturedImage;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    const-string v2, "feedFeaturedImage"

    .line 92
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    check-cast p1, Lorg/wikipedia/feed/image/FeaturedImage;

    invoke-virtual {p1}, Lorg/wikipedia/feed/image/FeaturedImage;->getAge()I

    move-result p0

    const-string p1, "age"

    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 96
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private requestWriteExternalStoragePermission()V
    .locals 1

    const/16 v0, 0x2c

    .line 237
    invoke-static {p0, v0}, Lorg/wikipedia/util/PermissionUtil;->requestWriteStorageRuntimePermissions(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private saveImage()V
    .locals 2

    .line 394
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryItemFragment;->callback()Lorg/wikipedia/gallery/GalleryItemFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 395
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryItemFragment;->callback()Lorg/wikipedia/gallery/GalleryItemFragment$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    invoke-interface {v0, v1}, Lorg/wikipedia/gallery/GalleryItemFragment$Callback;->onDownload(Lorg/wikipedia/gallery/GalleryItem;)V

    :cond_0
    return-void
.end method

.method private shareImage()V
    .locals 2

    .line 350
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    if-nez v0, :cond_0

    return-void

    .line 353
    :cond_0
    new-instance v1, Lorg/wikipedia/gallery/GalleryItemFragment$5;

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getPreferredSizedImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lorg/wikipedia/gallery/GalleryItemFragment$5;-><init>(Lorg/wikipedia/gallery/GalleryItemFragment;Ljava/lang/String;)V

    .line 363
    invoke-virtual {v1}, Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;->get()V

    return-void
.end method

.method private updateProgressBar(ZZI)V
    .locals 1

    .line 157
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    if-nez p2, :cond_0

    .line 159
    iget-object p2, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 161
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getGalleryItem()Lorg/wikipedia/gallery/GalleryItem;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 139
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/gallery/GalleryActivity;

    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->parentActivity:Lorg/wikipedia/gallery/GalleryActivity;

    .line 142
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryItemFragment;->loadMedia()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 102
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "galleryItem"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/gallery/GalleryItem;

    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "pageTitle"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/page/PageTitle;

    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->pageTitle:Lorg/wikipedia/page/PageTitle;

    .line 105
    new-instance p1, Lorg/wikipedia/page/PageTitle;

    sget-object v0, Lorg/wikipedia/page/Namespace;->FILE:Lorg/wikipedia/page/Namespace;

    invoke-virtual {v0}, Lorg/wikipedia/page/Namespace;->toLegacyString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    .line 106
    invoke-virtual {v1}, Lorg/wikipedia/gallery/GalleryItem;->getTitles()Lorg/wikipedia/gallery/GalleryItem$Titles;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/gallery/GalleryItem$Titles;->getCanonical()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->removeNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/dataclient/WikiSite;

    iget-object v3, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    .line 107
    invoke-virtual {v3}, Lorg/wikipedia/gallery/GalleryItem;->getFilePage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0, v1, v2}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;)V

    iput-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageTitle:Lorg/wikipedia/page/PageTitle;

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "feedFeaturedImage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "age"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->age:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0048

    const/4 v0, 0x0

    .line 116
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->unbinder:Lbutterknife/Unbinder;

    .line 119
    iget-object p2, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    new-instance p3, Lorg/wikipedia/gallery/GalleryItemFragment$1;

    invoke-direct {p3, p0, p2}, Lorg/wikipedia/gallery/GalleryItemFragment$1;-><init>(Lorg/wikipedia/gallery/GalleryItemFragment;Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    invoke-virtual {p2, p3}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setTapListener(Landroid/view/GestureDetector$SimpleOnGestureListener;)V

    .line 129
    new-instance p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object p3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 130
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 131
    invoke-virtual {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p2

    .line 132
    iget-object p3, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    invoke-virtual {p3, p2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 166
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 167
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getRefWatcher()Lcom/squareup/leakcanary/RefWatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/leakcanary/RefWatcher;->watch(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 147
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 148
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 150
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoThumbnail:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 152
    iput-object v1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->unbinder:Lbutterknife/Unbinder;

    .line 153
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 200
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 187
    :pswitch_0
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->parentActivity:Lorg/wikipedia/gallery/GalleryActivity;

    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1, v0}, Lorg/wikipedia/gallery/GalleryActivity;->finishWithPageResult(Lorg/wikipedia/page/PageTitle;)V

    :cond_0
    return v1

    .line 195
    :pswitch_1
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryItemFragment;->shareImage()V

    return v1

    .line 192
    :pswitch_2
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryItemFragment;->handleImageSaveRequest()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0901b3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .line 172
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0901b5

    .line 176
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v0, 0x7f0901b4

    .line 177
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {v1}, Lorg/wikipedia/gallery/GalleryItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 177
    :goto_1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    const v0, 0x7f0901b3

    .line 179
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->galleryItem:Lorg/wikipedia/gallery/GalleryItem;

    if-eqz v0, :cond_3

    .line 180
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->imageView:Lorg/wikipedia/views/ZoomableDraweeViewWithBackground;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 179
    :goto_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 p2, 0x2c

    if-ne p1, p2, :cond_1

    .line 372
    invoke-static {p3}, Lorg/wikipedia/util/PermissionUtil;->isPermitted([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 373
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryItemFragment;->saveImage()V

    goto :goto_0

    :cond_0
    const-string p1, "Write permission was denied by user"

    .line 375
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/CharSequence;)V

    .line 376
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f10012c

    invoke-static {p1, p2}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    :goto_0
    return-void

    .line 381
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unexpected permission request code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public onUpdatePosition(II)V
    .locals 0

    if-eq p1, p2, :cond_1

    .line 212
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->mediaController:Landroid/widget/MediaController;

    if-eqz p1, :cond_2

    .line 213
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 214
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 216
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->mediaController:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->mediaController:Landroid/widget/MediaController;

    if-eqz p1, :cond_2

    .line 221
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 222
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryItemFragment;->videoView:Landroid/widget/VideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    :cond_2
    :goto_0
    return-void
.end method
