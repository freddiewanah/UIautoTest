.class public Lorg/wikipedia/gallery/GalleryActivity;
.super Lorg/wikipedia/activity/BaseActivity;
.source "GalleryActivity.java"

# interfaces
.implements Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;
.implements Lorg/wikipedia/gallery/GalleryItemFragment$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/gallery/GalleryActivity$MediaDownloadReceiverCallback;,
        Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;,
        Lorg/wikipedia/gallery/GalleryActivity$GalleryPageChangeListener;
    }
.end annotation


# static fields
.field public static final ACTIVITY_RESULT_PAGE_SELECTED:I = 0x1

.field public static final EXTRA_FEATURED_IMAGE:Ljava/lang/String; = "featuredImage"

.field public static final EXTRA_FEATURED_IMAGE_AGE:Ljava/lang/String; = "featuredImageAge"

.field public static final EXTRA_FILENAME:Ljava/lang/String; = "filename"

.field public static final EXTRA_IMAGEURL:Ljava/lang/String; = "imageUrl"

.field public static final EXTRA_PAGETITLE:Ljava/lang/String; = "pageTitle"

.field public static final EXTRA_SOURCE:Ljava/lang/String; = "source"

.field public static final EXTRA_WIKI:Ljava/lang/String; = "wiki"


# instance fields
.field private app:Lorg/wikipedia/WikipediaApp;

.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field byIcon:Landroid/widget/ImageView;

.field private controlsShowing:Z

.field creditText:Landroid/widget/TextView;

.field descriptionText:Landroid/widget/TextView;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

.field private downloadReceiverCallback:Lorg/wikipedia/gallery/GalleryActivity$MediaDownloadReceiverCallback;

.field errorView:Lorg/wikipedia/views/WikiErrorView;

.field private funnel:Lorg/wikipedia/analytics/GalleryFunnel;

.field private galleryAdapter:Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;

.field galleryPager:Landroidx/viewpager/widget/ViewPager;

.field infoContainer:Landroid/view/ViewGroup;

.field infoGradient:Landroid/view/View;

.field private initialFilename:Ljava/lang/String;

.field private initialImageIndex:I

.field private initialImageUrl:Ljava/lang/String;

.field licenseIcon:Landroid/widget/ImageView;

.field private linkMovementMethod:Lorg/wikipedia/page/LinkMovementMethodExt;

.field private pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private pageTitle:Lorg/wikipedia/page/PageTitle;

.field progressBar:Landroid/widget/ProgressBar;

.field saIcon:Landroid/widget/ImageView;

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field toolbarContainer:Landroid/view/ViewGroup;

.field toolbarGradient:Landroid/view/View;

.field private unbinder:Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lorg/wikipedia/activity/BaseActivity;-><init>()V

    .line 92
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->app:Lorg/wikipedia/WikipediaApp;

    .line 93
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    .line 110
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->controlsShowing:Z

    const/4 v0, -0x1

    .line 127
    iput v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialImageIndex:I

    .line 130
    new-instance v0, Lorg/wikipedia/gallery/MediaDownloadReceiver;

    invoke-direct {v0}, Lorg/wikipedia/gallery/MediaDownloadReceiver;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    .line 131
    new-instance v0, Lorg/wikipedia/gallery/GalleryActivity$MediaDownloadReceiverCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/gallery/GalleryActivity$MediaDownloadReceiverCallback;-><init>(Lorg/wikipedia/gallery/GalleryActivity;Lorg/wikipedia/gallery/GalleryActivity$1;)V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->downloadReceiverCallback:Lorg/wikipedia/gallery/GalleryActivity$MediaDownloadReceiverCallback;

    .line 379
    new-instance v0, Lorg/wikipedia/page/LinkMovementMethodExt;

    new-instance v1, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$wLrmFdFlghtjUyX3G8h4DvhSX2o;

    invoke-direct {v1, p0}, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$wLrmFdFlghtjUyX3G8h4DvhSX2o;-><init>(Lorg/wikipedia/gallery/GalleryActivity;)V

    invoke-direct {v0, v1}, Lorg/wikipedia/page/LinkMovementMethodExt;-><init>(Lorg/wikipedia/page/LinkMovementMethodExt$UrlHandler;)V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->linkMovementMethod:Lorg/wikipedia/page/LinkMovementMethodExt;

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/gallery/GalleryActivity;)Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryAdapter:Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/gallery/GalleryActivity;)Lorg/wikipedia/gallery/GalleryItem;
    .locals 0

    .line 80
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryActivity;->getCurrentItem()Lorg/wikipedia/gallery/GalleryItem;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/gallery/GalleryActivity;)Lorg/wikipedia/page/PageTitle;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageTitle:Lorg/wikipedia/page/PageTitle;

    return-object p0
.end method

.method static synthetic access$500(Lorg/wikipedia/gallery/GalleryActivity;)Lorg/wikipedia/analytics/GalleryFunnel;
    .locals 0

    .line 80
    iget-object p0, p0, Lorg/wikipedia/gallery/GalleryActivity;->funnel:Lorg/wikipedia/analytics/GalleryFunnel;

    return-object p0
.end method

.method private applyGalleryList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/wikipedia/gallery/GalleryItem;",
            ">;)V"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 489
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialFilename:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 490
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/gallery/GalleryItem;

    .line 492
    invoke-virtual {v3}, Lorg/wikipedia/gallery/GalleryItem;->getTitles()Lorg/wikipedia/gallery/GalleryItem$Titles;

    move-result-object v4

    invoke-virtual {v4}, Lorg/wikipedia/gallery/GalleryItem$Titles;->getCanonical()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/wikipedia/util/StringUtil;->removeNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialFilename:Ljava/lang/String;

    .line 493
    invoke-static {v5}, Lorg/wikipedia/util/StringUtil;->addUnderscores(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lorg/wikipedia/util/StringUtil;->removeNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 494
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v2, :cond_3

    .line 498
    iget-object v3, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialImageUrl:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 504
    new-instance v0, Lorg/wikipedia/gallery/GalleryItem;

    iget-object v3, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialFilename:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/wikipedia/gallery/GalleryItem;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getOriginal()Lorg/wikipedia/gallery/ImageInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialImageUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/wikipedia/gallery/ImageInfo;->setSource(Ljava/lang/String;)V

    .line 506
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getThumbnail()Lorg/wikipedia/gallery/ImageInfo;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialImageUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/wikipedia/gallery/ImageInfo;->setSource(Ljava/lang/String;)V

    .line 509
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    .line 514
    :cond_3
    :goto_1
    iget-object v3, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryAdapter:Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;

    invoke-virtual {v3, p1}, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->setList(Ljava/util/List;)V

    if-eq v0, v2, :cond_4

    .line 517
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_2

    .line 518
    :cond_4
    iget p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialImageIndex:I

    if-ltz p1, :cond_5

    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryAdapter:Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;

    .line 519
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 521
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialImageIndex:I

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 523
    :cond_5
    :goto_2
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lorg/wikipedia/gallery/GalleryPagerTransformer;

    invoke-direct {v0}, Lorg/wikipedia/gallery/GalleryPagerTransformer;-><init>()V

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method private color(I)I
    .locals 0

    .line 679
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private fetchGalleryItems()V
    .locals 4

    .line 450
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageTitle:Lorg/wikipedia/page/PageTitle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 453
    invoke-direct {p0, v1, v1, v0}, Lorg/wikipedia/gallery/GalleryActivity;->updateProgressBar(ZZI)V

    .line 455
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getConvertedText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/wikipedia/dataclient/RestService;->getMedia(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 456
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 457
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$dF0NWDGx2A4gvERykA9WKXSauco;

    invoke-direct {v2, p0}, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$dF0NWDGx2A4gvERykA9WKXSauco;-><init>(Lorg/wikipedia/gallery/GalleryActivity;)V

    new-instance v3, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$JOq-2XvhcKYiVkW0TuQ0Umrfubk;

    invoke-direct {v3, p0}, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$JOq-2XvhcKYiVkW0TuQ0Umrfubk;-><init>(Lorg/wikipedia/gallery/GalleryActivity;)V

    .line 458
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 455
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private getCurrentItem()Lorg/wikipedia/gallery/GalleryItem;
    .locals 2

    .line 527
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryAdapter:Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 530
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryAdapter:Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/gallery/GalleryItemFragment;

    .line 531
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItemFragment;->getGalleryItem()Lorg/wikipedia/gallery/GalleryItem;

    move-result-object v0

    return-object v0
.end method

.method private static getLicenseIcon(Lorg/wikipedia/gallery/GalleryItem;)I
    .locals 0

    .line 601
    invoke-virtual {p0}, Lorg/wikipedia/gallery/GalleryItem;->getLicense()Lorg/wikipedia/gallery/ImageLicense;

    move-result-object p0

    invoke-virtual {p0}, Lorg/wikipedia/gallery/ImageLicense;->getLicenseIcon()I

    move-result p0

    return p0
.end method

.method private loadGalleryContent()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 471
    invoke-direct {p0, v1, v0, v1}, Lorg/wikipedia/gallery/GalleryActivity;->updateProgressBar(ZZI)V

    .line 472
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "featuredImage"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 473
    const-class v2, Lorg/wikipedia/feed/image/FeaturedImage;

    .line 474
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 473
    invoke-static {v2, v3}, Lorg/wikipedia/json/GsonUnmarshaller;->unmarshal(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/feed/image/FeaturedImage;

    .line 475
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "featuredImageAge"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/wikipedia/feed/image/FeaturedImage;->setAge(I)V

    .line 476
    invoke-direct {p0, v1, v0, v1}, Lorg/wikipedia/gallery/GalleryActivity;->updateProgressBar(ZZI)V

    .line 477
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/wikipedia/gallery/GalleryActivity;->applyGalleryList(Ljava/util/List;)V

    goto :goto_0

    .line 479
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryActivity;->fetchGalleryItems()V

    :goto_0
    return-void
.end method

.method public static newIntent(Landroid/content/Context;ILjava/lang/String;Lorg/wikipedia/feed/image/FeaturedImage;Lorg/wikipedia/dataclient/WikiSite;I)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 136
    invoke-static {p0, v0, p2, p4, p5}, Lorg/wikipedia/gallery/GalleryActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;I)Landroid/content/Intent;

    move-result-object p0

    .line 137
    invoke-static {p3}, Lorg/wikipedia/json/GsonMarshaller;->marshal(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "featuredImage"

    invoke-virtual {p0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "featuredImageAge"

    .line 138
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;I)Landroid/content/Intent;
    .locals 2

    .line 150
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lorg/wikipedia/gallery/GalleryActivity;

    .line 151
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "filename"

    .line 152
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "imageUrl"

    .line 153
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "wiki"

    .line 154
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string p2, "source"

    .line 155
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p2, "pageTitle"

    .line 157
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;I)Landroid/content/Intent;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    .line 144
    invoke-static/range {v0 .. v5}, Lorg/wikipedia/gallery/GalleryActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private setControlsShowing(Z)V
    .locals 1

    .line 352
    iput-boolean p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->controlsShowing:Z

    .line 353
    iget-boolean p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->controlsShowing:Z

    if-eqz p1, :cond_0

    .line 354
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->toolbarContainer:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/wikipedia/views/ViewAnimations;->ensureTranslationY(Landroid/view/View;I)V

    .line 355
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->infoContainer:Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lorg/wikipedia/views/ViewAnimations;->ensureTranslationY(Landroid/view/View;I)V

    goto :goto_0

    .line 357
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->toolbarContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    neg-int v0, v0

    invoke-static {p1, v0}, Lorg/wikipedia/views/ViewAnimations;->ensureTranslationY(Landroid/view/View;I)V

    .line 358
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->infoContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Lorg/wikipedia/views/ViewAnimations;->ensureTranslationY(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method private updateProgressBar(ZZI)V
    .locals 1

    .line 330
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    if-nez p2, :cond_0

    .line 332
    iget-object p2, p0, Lorg/wikipedia/gallery/GalleryActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 334
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/gallery/GalleryActivity;->progressBar:Landroid/widget/ProgressBar;

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
.method public finishWithPageResult(Lorg/wikipedia/page/PageTitle;)V
    .locals 2

    .line 410
    new-instance v0, Lorg/wikipedia/history/HistoryEntry;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    invoke-virtual {p0, p1, v0}, Lorg/wikipedia/gallery/GalleryActivity;->finishWithPageResult(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    return-void
.end method

.method public finishWithPageResult(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V
    .locals 0

    .line 414
    invoke-static {p0, p2, p1}, Lorg/wikipedia/page/PageActivity;->newIntentForCurrentTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x1

    .line 415
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 416
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$fetchGalleryItems$5$GalleryActivity(Lorg/wikipedia/gallery/Gallery;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 459
    invoke-direct {p0, v0, v1, v0}, Lorg/wikipedia/gallery/GalleryActivity;->updateProgressBar(ZZI)V

    const-string v0, "image"

    const-string v1, "video"

    .line 460
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/gallery/Gallery;->getItems([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/gallery/GalleryActivity;->applyGalleryList(Ljava/util/List;)V

    return-void
.end method

.method public synthetic lambda$fetchGalleryItems$6$GalleryActivity(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 462
    invoke-direct {p0, v0, v1, v0}, Lorg/wikipedia/gallery/GalleryActivity;->updateProgressBar(ZZI)V

    .line 463
    invoke-virtual {p0, p1, v0}, Lorg/wikipedia/gallery/GalleryActivity;->showError(Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public synthetic lambda$new$3$GalleryActivity(Ljava/lang/String;)V
    .locals 4

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Link clicked was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/log/L;->v(Ljava/lang/CharSequence;)V

    .line 382
    invoke-static {p1}, Lorg/wikipedia/util/UriUtil;->resolveProtocolRelativeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "/wiki/"

    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 384
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/dataclient/WikiSite;->titleForInternalLink(Ljava/lang/String;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    .line 385
    invoke-virtual {p0, p1}, Lorg/wikipedia/gallery/GalleryActivity;->showLinkPreview(Lorg/wikipedia/page/PageTitle;)V

    goto :goto_0

    .line 387
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 388
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 389
    invoke-static {v2}, Lorg/wikipedia/dataclient/WikiSite;->supportedAuthority(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 390
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    new-instance p1, Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {p1, v1}, Lorg/wikipedia/dataclient/WikiSite;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Lorg/wikipedia/dataclient/WikiSite;->titleForUri(Landroid/net/Uri;)Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    .line 392
    invoke-virtual {p0, p1}, Lorg/wikipedia/gallery/GalleryActivity;->showLinkPreview(Lorg/wikipedia/page/PageTitle;)V

    goto :goto_0

    :cond_1
    const-string v0, "/w/"

    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/wikipedia/gallery/GalleryActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v3}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/dataclient/WikiSite;->scheme()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/wikipedia/gallery/GalleryActivity;->app:Lorg/wikipedia/WikipediaApp;

    .line 397
    invoke-virtual {v3}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/dataclient/WikiSite;->authority()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%1$s://%2$s"

    .line 396
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 399
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/wikipedia/util/UriUtil;->handleExternalLink(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$0$GalleryActivity(Landroid/view/View;)V
    .locals 0

    .line 182
    invoke-virtual {p0}, Lorg/wikipedia/gallery/GalleryActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$GalleryActivity(Landroid/view/View;)V
    .locals 1

    .line 184
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 185
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryActivity;->loadGalleryContent()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$GalleryActivity()V
    .locals 1

    .line 224
    iget-boolean v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->controlsShowing:Z

    invoke-direct {p0, v0}, Lorg/wikipedia/gallery/GalleryActivity;->setControlsShowing(Z)V

    return-void
.end method

.method public synthetic lambda$showError$4$GalleryActivity(Landroid/view/View;)V
    .locals 0

    .line 442
    invoke-virtual {p0}, Lorg/wikipedia/gallery/GalleryActivity;->onBackPressed()V

    return-void
.end method

.method public layOutGalleryDescription()V
    .locals 6

    .line 538
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryActivity;->getCurrentItem()Lorg/wikipedia/gallery/GalleryItem;

    move-result-object v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->infoContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 543
    :cond_0
    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryAdapter:Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;

    iget-object v3, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;->notifyFragments(I)V

    .line 546
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getDescription()Lorg/wikipedia/gallery/TextInfo;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getDescription()Lorg/wikipedia/gallery/TextInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/gallery/TextInfo;->getHtml()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 547
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getDescription()Lorg/wikipedia/gallery/TextInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/gallery/TextInfo;->getHtml()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_0

    .line 548
    :cond_1
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getDescription()Lorg/wikipedia/gallery/TextInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getDescription()Lorg/wikipedia/gallery/TextInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/gallery/TextInfo;->getText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 549
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getDescription()Lorg/wikipedia/gallery/TextInfo;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/gallery/TextInfo;->getText()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 551
    :goto_0
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_3

    .line 552
    iget-object v4, p0, Lorg/wikipedia/gallery/GalleryActivity;->descriptionText:Landroid/widget/TextView;

    invoke-static {v2}, Lorg/wikipedia/util/StringUtil;->strip(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 555
    :cond_3
    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryActivity;->descriptionText:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    :goto_1
    invoke-static {v0}, Lorg/wikipedia/gallery/GalleryActivity;->getLicenseIcon(Lorg/wikipedia/gallery/GalleryItem;)I

    move-result v2

    const v4, 0x7f0800c7

    if-ne v2, v4, :cond_4

    .line 560
    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->licenseIcon:Landroid/widget/ImageView;

    const v2, 0x7f0800c8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 561
    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->byIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 562
    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->byIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 563
    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->saIcon:Landroid/widget/ImageView;

    const v2, 0x7f0800cb

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 564
    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->saIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 566
    :cond_4
    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryActivity;->licenseIcon:Landroid/widget/ImageView;

    invoke-static {v0}, Lorg/wikipedia/gallery/GalleryActivity;->getLicenseIcon(Lorg/wikipedia/gallery/GalleryItem;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 567
    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryActivity;->byIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 568
    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryActivity;->saIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    :goto_2
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getLicense()Lorg/wikipedia/gallery/ImageLicense;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/gallery/ImageLicense;->getLicenseName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 574
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const v1, 0x7f10012a

    .line 575
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 577
    :cond_6
    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryActivity;->licenseIcon:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 579
    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->licenseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getLicense()Lorg/wikipedia/gallery/ImageLicense;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/gallery/ImageLicense;->getLicenseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 582
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getArtist()Lorg/wikipedia/gallery/ArtistInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 583
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getArtist()Lorg/wikipedia/gallery/ArtistInfo;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/gallery/ArtistInfo;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getArtist()Lorg/wikipedia/gallery/ArtistInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/gallery/TextInfo;->getHtml()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getArtist()Lorg/wikipedia/gallery/ArtistInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/gallery/ArtistInfo;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    .line 586
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f100130

    .line 587
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 589
    :cond_9
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->creditText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->infoContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 341
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryActivity;->getCurrentItem()Lorg/wikipedia/gallery/GalleryItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->funnel:Lorg/wikipedia/analytics/GalleryFunnel;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryActivity;->getCurrentItem()Lorg/wikipedia/gallery/GalleryItem;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/gallery/GalleryItem;->getTitles()Lorg/wikipedia/gallery/GalleryItem$Titles;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/gallery/GalleryItem$Titles;->getDisplay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/GalleryFunnel;->logGalleryClose(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V

    .line 344
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 1

    .line 284
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->licenseIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 287
    :cond_0
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->licenseIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->licenseIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessageAsPlainText(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 165
    invoke-super {p0, p1}, Lorg/wikipedia/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c001f

    .line 166
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 167
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/app/Activity;)Lbutterknife/Unbinder;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->unbinder:Lbutterknife/Unbinder;

    .line 169
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 170
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 171
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->toolbarGradient:Landroid/view/View;

    const v1, 0x7f060035

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lorg/wikipedia/util/GradientUtil;->getPowerGradient(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->infoGradient:Landroid/view/View;

    const v1, 0x7f060036

    const/16 v2, 0x50

    invoke-static {v1, v2}, Lorg/wikipedia/util/GradientUtil;->getPowerGradient(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 175
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->descriptionText:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->linkMovementMethod:Lorg/wikipedia/page/LinkMovementMethodExt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 177
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const v1, 0x7f0903c0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f060031

    .line 178
    invoke-direct {p0, v1}, Lorg/wikipedia/gallery/GalleryActivity;->color(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 179
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const v2, 0x7f0903c1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 180
    invoke-direct {p0, v1}, Lorg/wikipedia/gallery/GalleryActivity;->color(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v1, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$jnHqcMrRcni_8D5ZThCFpd1OeEk;

    invoke-direct {v1, p0}, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$jnHqcMrRcni_8D5ZThCFpd1OeEk;-><init>(Lorg/wikipedia/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/WikiErrorView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v1, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$1kGClr6dgI9mfaGJBp1YLrgqCgU;

    invoke-direct {v1, p0}, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$1kGClr6dgI9mfaGJBp1YLrgqCgU;-><init>(Lorg/wikipedia/gallery/GalleryActivity;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "pageTitle"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/PageTitle;

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageTitle:Lorg/wikipedia/page/PageTitle;

    .line 191
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "filename"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialFilename:Ljava/lang/String;

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "imageUrl"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialImageUrl:Ljava/lang/String;

    .line 194
    new-instance v0, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;

    invoke-direct {v0, p0, p0}, Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;-><init>(Lorg/wikipedia/gallery/GalleryActivity;Landroidx/appcompat/app/AppCompatActivity;)V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryAdapter:Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;

    .line 195
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryAdapter:Lorg/wikipedia/gallery/GalleryActivity$GalleryItemAdapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 196
    new-instance v0, Lorg/wikipedia/gallery/GalleryActivity$GalleryPageChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/gallery/GalleryActivity$GalleryPageChangeListener;-><init>(Lorg/wikipedia/gallery/GalleryActivity;Lorg/wikipedia/gallery/GalleryActivity$1;)V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 197
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 199
    new-instance v0, Lorg/wikipedia/analytics/GalleryFunnel;

    iget-object v2, p0, Lorg/wikipedia/gallery/GalleryActivity;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "wiki"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/dataclient/WikiSite;

    .line 200
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "source"

    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lorg/wikipedia/analytics/GalleryFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/dataclient/WikiSite;I)V

    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->funnel:Lorg/wikipedia/analytics/GalleryFunnel;

    if-nez p1, :cond_1

    .line 203
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialFilename:Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 204
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->funnel:Lorg/wikipedia/analytics/GalleryFunnel;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-static {p1}, Lorg/wikipedia/util/StringUtil;->removeUnderscores(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/analytics/GalleryFunnel;->logGalleryOpen(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "controlsShowing"

    .line 207
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->controlsShowing:Z

    const-string v0, "pagerIndex"

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialImageIndex:I

    .line 211
    iput-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->initialFilename:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 215
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    if-ge v5, v1, :cond_3

    .line 216
    invoke-virtual {p1, v5}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryAt(I)Landroidx/fragment/app/FragmentManager$BackStackEntry;

    move-result-object v1

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$BackStackEntry;->getId()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 217
    instance-of v2, v1, Lorg/wikipedia/gallery/GalleryItemFragment;

    if-eqz v2, :cond_2

    .line 218
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 221
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 224
    :cond_4
    :goto_1
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->toolbarContainer:Landroid/view/ViewGroup;

    new-instance v0, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$SbtPEpD6RhYgJEQo_lpAilXmgPI;

    invoke-direct {v0, p0}, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$SbtPEpD6RhYgJEQo_lpAilXmgPI;-><init>(Lorg/wikipedia/gallery/GalleryActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 225
    invoke-direct {p0}, Lorg/wikipedia/gallery/GalleryActivity;->loadGalleryContent()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 256
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000a

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 229
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 230
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const/4 v0, 0x0

    .line 231
    iput-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 233
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->unbinder:Lbutterknife/Unbinder;

    if-eqz v0, :cond_0

    .line 234
    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 237
    :cond_0
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onDownload(Lorg/wikipedia/gallery/GalleryItem;)V
    .locals 3

    .line 262
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->funnel:Lorg/wikipedia/analytics/GalleryFunnel;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getTitles()Lorg/wikipedia/gallery/GalleryItem$Titles;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/gallery/GalleryItem$Titles;->getDisplay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/GalleryFunnel;->logGallerySave(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    invoke-static {p0, p1}, Lorg/wikipedia/gallery/MediaDownloadReceiver;->download(Landroid/content/Context;Lorg/wikipedia/gallery/GalleryItem;)V

    const p1, 0x7f10012d

    .line 264
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    return-void
.end method

.method public onLinkPreviewAddToList(Lorg/wikipedia/page/PageTitle;)V
    .locals 3

    .line 429
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->LINK_PREVIEW_MENU:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {v0, v1, p1, v2}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->showAddToListDialog(Landroidx/fragment/app/FragmentManager;Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)V

    return-void
.end method

.method public onLinkPreviewCopyLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 1

    .line 424
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getCanonicalUri()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lorg/wikipedia/util/ClipboardUtil;->setPlainText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const p1, 0x7f10003e

    .line 425
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;I)V

    return-void
.end method

.method public onLinkPreviewLoadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Z)V
    .locals 0

    .line 420
    invoke-virtual {p0, p1, p2}, Lorg/wikipedia/gallery/GalleryActivity;->finishWithPageResult(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;)V

    return-void
.end method

.method public onLinkPreviewShareLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 433
    invoke-static {p0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 291
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->licenseIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 292
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    invoke-static {p1}, Lorg/wikipedia/util/UriUtil;->resolveProtocolRelativeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/wikipedia/util/UriUtil;->handleExternalLink(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 249
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 250
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/gallery/MediaDownloadReceiver;->setCallback(Lorg/wikipedia/gallery/MediaDownloadReceiver$Callback;)V

    .line 251
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 242
    invoke-super {p0}, Lorg/wikipedia/activity/BaseActivity;->onResume()V

    .line 243
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->downloadReceiverCallback:Lorg/wikipedia/gallery/GalleryActivity$MediaDownloadReceiverCallback;

    invoke-virtual {v0, v1}, Lorg/wikipedia/gallery/MediaDownloadReceiver;->setCallback(Lorg/wikipedia/gallery/MediaDownloadReceiver$Callback;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 324
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 325
    iget-boolean v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->controlsShowing:Z

    const-string v1, "controlsShowing"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 326
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->galleryPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "pagerIndex"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onShare(Lorg/wikipedia/gallery/GalleryItem;Landroid/graphics/Bitmap;Ljava/lang/String;Lorg/wikipedia/page/PageTitle;)V
    .locals 3

    .line 269
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->funnel:Lorg/wikipedia/analytics/GalleryFunnel;

    iget-object v1, p0, Lorg/wikipedia/gallery/GalleryActivity;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getTitles()Lorg/wikipedia/gallery/GalleryItem$Titles;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/gallery/GalleryItem$Titles;->getDisplay()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/analytics/GalleryFunnel;->logGalleryShare(Lorg/wikipedia/page/PageTitle;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 271
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lorg/wikipedia/gallery/GalleryItem;->getPreferredSizedImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-virtual {p4}, Lorg/wikipedia/page/PageTitle;->getCanonicalUri()Ljava/lang/String;

    move-result-object p4

    .line 271
    invoke-static {p0, p2, p1, p3, p4}, Lorg/wikipedia/util/ShareUtil;->shareImage(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {p0, p4}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    :goto_0
    return-void
.end method

.method protected setTheme()V
    .locals 1

    .line 280
    sget-object v0, Lorg/wikipedia/theme/Theme;->DARK:Lorg/wikipedia/theme/Theme;

    invoke-virtual {v0}, Lorg/wikipedia/theme/Theme;->getResourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    return-void
.end method

.method showError(Ljava/lang/Throwable;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 442
    iget-object p2, p0, Lorg/wikipedia/gallery/GalleryActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v0, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$CKtdnttqEWBOotpb00Fd0ioqaFM;

    invoke-direct {v0, p0}, Lorg/wikipedia/gallery/-$$Lambda$GalleryActivity$CKtdnttqEWBOotpb00Fd0ioqaFM;-><init>(Lorg/wikipedia/gallery/GalleryActivity;)V

    invoke-virtual {p2, v0}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    :cond_0
    iget-object p2, p0, Lorg/wikipedia/gallery/GalleryActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {p2, p1}, Lorg/wikipedia/views/WikiErrorView;->setError(Ljava/lang/Throwable;)V

    .line 446
    iget-object p1, p0, Lorg/wikipedia/gallery/GalleryActivity;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public showLinkPreview(Lorg/wikipedia/page/PageTitle;)V
    .locals 4

    .line 370
    iget-object v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/history/HistoryEntry;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    const/4 p1, 0x0

    .line 371
    invoke-static {v2, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->newInstance(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    move-result-object p1

    .line 370
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public toggleControls()V
    .locals 1

    .line 366
    iget-boolean v0, p0, Lorg/wikipedia/gallery/GalleryActivity;->controlsShowing:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lorg/wikipedia/gallery/GalleryActivity;->setControlsShowing(Z)V

    return-void
.end method
