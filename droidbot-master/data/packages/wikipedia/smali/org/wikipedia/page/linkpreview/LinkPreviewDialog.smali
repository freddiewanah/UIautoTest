.class public Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;
.super Lorg/wikipedia/page/ExtendedBottomSheetDialogFragment;
.source "LinkPreviewDialog.java"

# interfaces
.implements Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView$Callback;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$OverlayViewCallback;,
        Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;
    }
.end annotation


# instance fields
.field private contentContainer:Landroid/view/View;

.field private dialogContainer:Landroid/widget/LinearLayout;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private errorContainer:Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView;

.field private extractText:Landroid/widget/TextView;

.field private funnel:Lorg/wikipedia/analytics/LinkPreviewFunnel;

.field private galleryViewListener:Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryViewListener;

.field private goToPageListener:Landroid/view/View$OnClickListener;

.field private historyEntry:Lorg/wikipedia/history/HistoryEntry;

.field private location:Landroid/location/Location;

.field private menuListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

.field private navigateSuccess:Z

.field private overflowButton:Landroid/view/View;

.field private overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

.field private pageTitle:Lorg/wikipedia/page/PageTitle;

.field private progressBar:Landroid/widget/ProgressBar;

.field private thumbnailGallery:Lorg/wikipedia/gallery/GalleryThumbnailScrollView;

.field private thumbnailView:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private titleText:Landroid/widget/TextView;

.field private toolbarView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lorg/wikipedia/page/ExtendedBottomSheetDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->navigateSuccess:Z

    .line 74
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 269
    new-instance v0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$1;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$1;-><init>(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)V

    iput-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->menuListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    .line 297
    new-instance v0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$2;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$2;-><init>(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)V

    iput-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->galleryViewListener:Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryViewListener;

    .line 307
    new-instance v0, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$wLn9N_GpHVxdbAJuk0kxbSsoXRg;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$wLn9N_GpHVxdbAJuk0kxbSsoXRg;-><init>(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)V

    iput-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->goToPageListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->callback()Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)Lorg/wikipedia/page/PageTitle;
    .locals 0

    .line 47
    iget-object p0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    return-object p0
.end method

.method static synthetic access$300(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->goToExternalMapsApp()V

    return-void
.end method

.method private callback()Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;
    .locals 1

    .line 341
    const-class v0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;

    return-object v0
.end method

.method private goToExternalMapsApp()V
    .locals 3

    .line 310
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->location:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 312
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->location:Landroid/location/Location;

    iget-object v2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/wikipedia/util/GeoUtil;->sendGeoIntent(Landroid/app/Activity;Landroid/location/Location;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$loadGallery$4(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to fetch gallery collection."

    .line 228
    invoke-static {v0, p0}, Lorg/wikipedia/util/log/L;->w(Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    return-void
.end method

.method private loadContent()V
    .locals 5

    .line 194
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->namespace()Lorg/wikipedia/page/Namespace;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/wikipedia/dataclient/page/PageClientFactory;->create(Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/page/Namespace;)Lorg/wikipedia/dataclient/page/PageClient;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    .line 195
    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v3}, Lorg/wikipedia/page/PageTitle;->getPrefixedText()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->historyEntry:Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {v4}, Lorg/wikipedia/history/HistoryEntry;->getReferrer()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lorg/wikipedia/dataclient/page/PageClient;->summary(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 196
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 197
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$8DutNsTPR5_ct9LNu_id3vN8LTQ;

    invoke-direct {v2, p0}, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$8DutNsTPR5_ct9LNu_id3vN8LTQ;-><init>(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)V

    new-instance v3, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$-JxT9MXdm1ZuzdY5jHyRsRsQ4Os;

    invoke-direct {v3, p0}, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$-JxT9MXdm1ZuzdY5jHyRsRsQ4Os;-><init>(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)V

    .line 198
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private loadGallery()V
    .locals 4

    .line 219
    invoke-static {}, Lorg/wikipedia/settings/Prefs;->isImageDownloadEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object v1

    iget-object v2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v2}, Lorg/wikipedia/page/PageTitle;->getConvertedText()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/wikipedia/dataclient/RestService;->getMedia(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 221
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 222
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$SCV-zhLP4tZ6MFqUgbwWZ3KgSp8;

    invoke-direct {v2, p0}, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$SCV-zhLP4tZ6MFqUgbwWZ3KgSp8;-><init>(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)V

    sget-object v3, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$uMTSIeBYc0DPMSwxhmidZ20sV-E;->INSTANCE:Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$uMTSIeBYc0DPMSwxhmidZ20sV-E;

    .line 223
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 220
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method private loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Z)V
    .locals 1

    .line 317
    invoke-direct {p0}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->callback()Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    invoke-interface {v0, p1, p2, p3}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;->onLinkPreviewLoadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Z)V

    :cond_0
    return-void
.end method

.method public static newInstance(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;
    .locals 3

    .line 77
    new-instance v0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    invoke-direct {v0}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;-><init>()V

    .line 78
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "entry"

    .line 79
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz p1, :cond_0

    const-string p0, "location"

    .line 81
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 83
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setPreviewContents(Lorg/wikipedia/page/linkpreview/LinkPreviewContents;)V
    .locals 2

    .line 259
    invoke-virtual {p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->getExtract()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 260
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->extractText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->getExtract()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->thumbnailView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/wikipedia/views/ViewUtil;->loadImageUrlInto(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    if-eqz v0, :cond_2

    .line 264
    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    .line 265
    invoke-virtual {p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;->isDisambiguation()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f10005a

    goto :goto_0

    :cond_1
    const p1, 0x7f100059

    .line 264
    :goto_0
    invoke-static {v1, p1}, Lorg/wikipedia/util/L10nUtil;->getStringForArticleLanguage(Lorg/wikipedia/page/PageTitle;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private showError(Ljava/lang/Throwable;)V
    .locals 5

    .line 240
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->dialogContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 241
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->dialogContainer:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 242
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->contentContainer:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    invoke-virtual {v0, v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;->showSecondaryButton(Z)V

    .line 245
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    invoke-virtual {v0, v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;->showTertiaryButton(Z)V

    .line 246
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->errorContainer:Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 247
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->errorContainer:Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView;->setError(Ljava/lang/Throwable;)V

    .line 248
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->errorContainer:Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView;

    invoke-virtual {v0, p0}, Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView;->setCallback(Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView$Callback;)V

    .line 249
    invoke-static {p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewErrorType;->get(Ljava/lang/Throwable;)Lorg/wikipedia/page/linkpreview/LinkPreviewErrorType;

    move-result-object p1

    .line 250
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewErrorType;->buttonText()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    iget-object v2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->errorContainer:Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView;

    invoke-virtual {p1, v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewErrorType;->buttonAction(Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView;)Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView$Callback;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;->setCallback(Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView$Callback;)V

    .line 252
    sget-object v0, Lorg/wikipedia/page/linkpreview/LinkPreviewErrorType;->OFFLINE:Lorg/wikipedia/page/linkpreview/LinkPreviewErrorType;

    if-eq p1, v0, :cond_0

    .line 253
    iget-object p1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->toolbarView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object p1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overflowButton:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private showPreview(Lorg/wikipedia/page/linkpreview/LinkPreviewContents;)V
    .locals 2

    .line 234
    invoke-direct {p0}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->loadGallery()V

    .line 235
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 236
    invoke-direct {p0, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->setPreviewContents(Lorg/wikipedia/page/linkpreview/LinkPreviewContents;)V

    return-void
.end method


# virtual methods
.method public goToLinkedPage(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->navigateSuccess:Z

    .line 130
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->funnel:Lorg/wikipedia/analytics/LinkPreviewFunnel;

    invoke-virtual {v0}, Lorg/wikipedia/analytics/LinkPreviewFunnel;->logNavigate()V

    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->historyEntry:Lorg/wikipedia/history/HistoryEntry;

    invoke-direct {p0, v0, v1, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->loadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Z)V

    return-void
.end method

.method public synthetic lambda$loadContent$1$LinkPreviewDialog(Lorg/wikipedia/dataclient/page/PageSummary;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->funnel:Lorg/wikipedia/analytics/LinkPreviewFunnel;

    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageSummary;->getPageId()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/analytics/LinkPreviewFunnel;->setPageId(I)V

    .line 200
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageTitle;->setThumbUrl(Ljava/lang/String;)V

    .line 202
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->subdomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->titleText:Landroid/widget/TextView;

    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageSummary;->getDisplayTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->titleText:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-interface {p1}, Lorg/wikipedia/dataclient/page/PageSummary;->getConvertedTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/page/PageTitle;->setConvertedText(Ljava/lang/String;)V

    .line 210
    new-instance v0, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;

    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/wikipedia/page/linkpreview/LinkPreviewContents;-><init>(Lorg/wikipedia/dataclient/page/PageSummary;Lorg/wikipedia/dataclient/WikiSite;)V

    invoke-direct {p0, v0}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->showPreview(Lorg/wikipedia/page/linkpreview/LinkPreviewContents;)V

    return-void
.end method

.method public synthetic lambda$loadContent$2$LinkPreviewDialog(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    .line 213
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->titleText:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {v1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    invoke-direct {p0, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->showError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic lambda$loadGallery$3$LinkPreviewDialog(Lorg/wikipedia/gallery/Gallery;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->thumbnailGallery:Lorg/wikipedia/gallery/GalleryThumbnailScrollView;

    const-string v1, "image"

    const-string v2, "video"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/wikipedia/gallery/Gallery;->getItems([Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/gallery/GalleryThumbnailScrollView;->setGalleryList(Ljava/util/List;)V

    .line 225
    iget-object p1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->thumbnailGallery:Lorg/wikipedia/gallery/GalleryThumbnailScrollView;

    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->galleryViewListener:Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryViewListener;

    invoke-virtual {p1, v0}, Lorg/wikipedia/gallery/GalleryThumbnailScrollView;->setGalleryViewListener(Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryViewListener;)V

    return-void
.end method

.method public synthetic lambda$new$5$LinkPreviewDialog(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 307
    invoke-virtual {p0, p1}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->goToLinkedPage(Z)V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$LinkPreviewDialog(Landroid/view/View;)V
    .locals 2

    .line 110
    new-instance p1, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overflowButton:Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const v0, 0x7f0d000d

    .line 111
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->inflate(I)V

    .line 112
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->menuListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x34

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 175
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onAddToList()V
    .locals 2

    .line 183
    invoke-direct {p0}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->callback()Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-direct {p0}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->callback()Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-interface {v0, v1}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;->onLinkPreviewAddToList(Lorg/wikipedia/page/PageTitle;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 89
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p3

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "entry"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/history/HistoryEntry;

    iput-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->historyEntry:Lorg/wikipedia/history/HistoryEntry;

    .line 91
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->historyEntry:Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->location:Landroid/location/Location;

    const v0, 0x7f0c003b

    .line 94
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0900a3

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->dialogContainer:Landroid/widget/LinearLayout;

    const p2, 0x7f0900a4

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->contentContainer:Landroid/view/View;

    const p2, 0x7f0900a5

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView;

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->errorContainer:Lorg/wikipedia/page/linkpreview/LinkPreviewErrorView;

    const p2, 0x7f09017c

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->progressBar:Landroid/widget/ProgressBar;

    const p2, 0x7f090182

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->toolbarView:Landroid/view/View;

    .line 100
    iget-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->toolbarView:Landroid/view/View;

    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->goToPageListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f090181

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->titleText:Landroid/widget/TextView;

    .line 103
    iget-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    invoke-virtual {p2}, Lorg/wikipedia/page/PageTitle;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/wikipedia/util/L10nUtil;->setConditionalLayoutDirection(Landroid/view/View;Ljava/lang/String;)V

    const p2, 0x7f090179

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->extractText:Landroid/widget/TextView;

    const p2, 0x7f09017f

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->thumbnailView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p2, 0x7f090180

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lorg/wikipedia/gallery/GalleryThumbnailScrollView;

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->thumbnailGallery:Lorg/wikipedia/gallery/GalleryThumbnailScrollView;

    const p2, 0x7f09017a

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overflowButton:Landroid/view/View;

    .line 109
    iget-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overflowButton:Landroid/view/View;

    new-instance v0, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$P3fPnmPHWu0pVA2W8RxtEggyrEY;

    invoke-direct {v0, p0}, Lorg/wikipedia/page/linkpreview/-$$Lambda$LinkPreviewDialog$P3fPnmPHWu0pVA2W8RxtEggyrEY;-><init>(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->progressBar:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    invoke-direct {p0}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->loadContent()V

    .line 122
    new-instance p2, Lorg/wikipedia/analytics/LinkPreviewFunnel;

    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->historyEntry:Lorg/wikipedia/history/HistoryEntry;

    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryEntry;->getSource()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lorg/wikipedia/analytics/LinkPreviewFunnel;-><init>(Lorg/wikipedia/WikipediaApp;I)V

    iput-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->funnel:Lorg/wikipedia/analytics/LinkPreviewFunnel;

    .line 123
    iget-object p2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->funnel:Lorg/wikipedia/analytics/LinkPreviewFunnel;

    invoke-virtual {p2}, Lorg/wikipedia/analytics/LinkPreviewFunnel;->logLinkClick()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 152
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 153
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->thumbnailGallery:Lorg/wikipedia/gallery/GalleryThumbnailScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/gallery/GalleryThumbnailScrollView;->setGalleryViewListener(Lorg/wikipedia/gallery/GalleryThumbnailScrollView$GalleryViewListener;)V

    .line 154
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->toolbarView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overflowButton:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, v1}, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;->setCallback(Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView$Callback;)V

    .line 158
    iput-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    .line 160
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 165
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 166
    iget-boolean p1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->navigateSuccess:Z

    if-nez p1, :cond_0

    .line 167
    iget-object p1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->funnel:Lorg/wikipedia/analytics/LinkPreviewFunnel;

    invoke-virtual {p1}, Lorg/wikipedia/analytics/LinkPreviewFunnel;->logCancel()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 138
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    const v1, 0x7f09007d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 140
    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 141
    new-instance v1, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    .line 142
    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    new-instance v2, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$OverlayViewCallback;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$OverlayViewCallback;-><init>(Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$1;)V

    invoke-virtual {v1, v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;->setCallback(Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView$Callback;)V

    .line 143
    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    iget-object v2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    const v3, 0x7f100059

    invoke-static {v2, v3}, Lorg/wikipedia/util/L10nUtil;->getStringForArticleLanguage(Lorg/wikipedia/page/PageTitle;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;->setPrimaryButtonText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    iget-object v2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->pageTitle:Lorg/wikipedia/page/PageTitle;

    const v3, 0x7f1001de

    invoke-static {v2, v3}, Lorg/wikipedia/util/L10nUtil;->getStringForArticleLanguage(Lorg/wikipedia/page/PageTitle;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;->setSecondaryButtonText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    iget-object v2, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->location:Landroid/location/Location;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;->showTertiaryButton(Z)V

    .line 146
    iget-object v1, p0, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->overlayView:Lorg/wikipedia/page/linkpreview/LinkPreviewOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method
