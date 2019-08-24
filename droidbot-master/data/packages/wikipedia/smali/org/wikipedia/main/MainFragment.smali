.class public Lorg/wikipedia/main/MainFragment;
.super Landroidx/fragment/app/Fragment;
.source "MainFragment.java"

# interfaces
.implements Lorg/wikipedia/BackPressedHandler;
.implements Lorg/wikipedia/feed/FeedFragment$Callback;
.implements Lorg/wikipedia/nearby/NearbyFragment$Callback;
.implements Lorg/wikipedia/history/HistoryFragment$Callback;
.implements Lorg/wikipedia/page/linkpreview/LinkPreviewDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/main/MainFragment$MediaDownloadReceiverCallback;,
        Lorg/wikipedia/main/MainFragment$Callback;
    }
.end annotation


# instance fields
.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field private downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

.field private downloadReceiverCallback:Lorg/wikipedia/main/MainFragment$MediaDownloadReceiverCallback;

.field private pendingDownloadImage:Lorg/wikipedia/feed/image/FeaturedImage;

.field tabLayout:Lorg/wikipedia/navtab/NavTabLayout;

.field private unbinder:Lbutterknife/Unbinder;

.field viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 75
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 80
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/main/MainFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    .line 81
    new-instance v0, Lorg/wikipedia/gallery/MediaDownloadReceiver;

    invoke-direct {v0}, Lorg/wikipedia/gallery/MediaDownloadReceiver;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/main/MainFragment;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    .line 82
    new-instance v0, Lorg/wikipedia/main/MainFragment$MediaDownloadReceiverCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/main/MainFragment$MediaDownloadReceiverCallback;-><init>(Lorg/wikipedia/main/MainFragment;Lorg/wikipedia/main/MainFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/main/MainFragment;->downloadReceiverCallback:Lorg/wikipedia/main/MainFragment$MediaDownloadReceiverCallback;

    return-void
.end method

.method private callback()Lorg/wikipedia/main/MainFragment$Callback;
    .locals 1

    .line 451
    const-class v0, Lorg/wikipedia/main/MainFragment$Callback;

    invoke-static {p0, v0}, Lorg/wikipedia/activity/FragmentUtil;->getCallback(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/main/MainFragment$Callback;

    return-object v0
.end method

.method private copyLink(Ljava/lang/String;)V
    .locals 2

    .line 400
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/wikipedia/util/ClipboardUtil;->setPlainText(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const p1, 0x7f10003e

    .line 401
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private download(Lorg/wikipedia/feed/image/FeaturedImage;)V
    .locals 1

    const/4 v0, 0x0

    .line 409
    invoke-direct {p0, v0}, Lorg/wikipedia/main/MainFragment;->setPendingDownload(Lorg/wikipedia/feed/image/FeaturedImage;)V

    .line 410
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/gallery/MediaDownloadReceiver;->download(Landroid/content/Context;Lorg/wikipedia/feed/image/FeaturedImage;)V

    const p1, 0x7f10012d

    .line 411
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private goToTab(Lorg/wikipedia/navtab/NavTab;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment;->tabLayout:Lorg/wikipedia/navtab/NavTabLayout;

    invoke-virtual {p1}, Lorg/wikipedia/navtab/NavTab;->code()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method

.method private lastPageViewedWithin(I)Z
    .locals 5

    .line 405
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lorg/wikipedia/settings/Prefs;->pageLastShown()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static newInstance()Lorg/wikipedia/main/MainFragment;
    .locals 2

    .line 95
    new-instance v0, Lorg/wikipedia/main/MainFragment;

    invoke-direct {v0}, Lorg/wikipedia/main/MainFragment;-><init>()V

    const/4 v1, 0x1

    .line 96
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-object v0
.end method

.method private openSearchActivity(Lorg/wikipedia/Constants$InvokeSource;Ljava/lang/String;)V
    .locals 1

    .line 424
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/wikipedia/search/SearchActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/Constants$InvokeSource;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x3e

    .line 425
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private refreshExploreFeed()V
    .locals 2

    .line 433
    invoke-virtual {p0}, Lorg/wikipedia/main/MainFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 434
    instance-of v1, v0, Lorg/wikipedia/feed/FeedFragment;

    if-eqz v1, :cond_0

    .line 435
    check-cast v0, Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedFragment;->refresh()V

    :cond_0
    return-void
.end method

.method private requestWriteExternalStoragePermission()V
    .locals 1

    const/16 v0, 0x2c

    .line 419
    invoke-static {p0, v0}, Lorg/wikipedia/util/PermissionUtil;->requestWriteStorageRuntimePermissions(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method private setPendingDownload(Lorg/wikipedia/feed/image/FeaturedImage;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lorg/wikipedia/main/MainFragment;->pendingDownloadImage:Lorg/wikipedia/feed/image/FeaturedImage;

    return-void
.end method

.method private showLinkPreview(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)V
    .locals 2

    .line 396
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {p1, p2}, Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;->newInstance(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)Lorg/wikipedia/page/linkpreview/LinkPreviewDialog;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method


# virtual methods
.method public getCurrentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 440
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/navtab/NavTabFragmentPagerAdapter;

    invoke-virtual {v0}, Lorg/wikipedia/navtab/NavTabFragmentPagerAdapter;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionAnimationBundle(Lorg/wikipedia/page/PageTitle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "deleteReadingList"

    .line 208
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    sget-object p1, Lorg/wikipedia/navtab/NavTab;->READING_LISTS:Lorg/wikipedia/navtab/NavTab;

    invoke-direct {p0, p1}, Lorg/wikipedia/main/MainFragment;->goToTab(Lorg/wikipedia/navtab/NavTab;)V

    goto :goto_0

    :cond_0
    const-string v0, "goToMainTab"

    .line 210
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/wikipedia/main/MainFragment;->tabLayout:Lorg/wikipedia/navtab/NavTabLayout;

    .line 211
    invoke-virtual {v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getSelectedItemId()I

    move-result v1

    sget-object v2, Lorg/wikipedia/navtab/NavTab;->EXPLORE:Lorg/wikipedia/navtab/NavTab;

    invoke-virtual {v2}, Lorg/wikipedia/navtab/NavTab;->code()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v1, Lorg/wikipedia/navtab/NavTab;->EXPLORE:Lorg/wikipedia/navtab/NavTab;

    .line 212
    invoke-virtual {v1}, Lorg/wikipedia/navtab/NavTab;->code()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Lorg/wikipedia/navtab/NavTab;->EXPLORE:Lorg/wikipedia/navtab/NavTab;

    invoke-virtual {v2}, Lorg/wikipedia/navtab/NavTab;->code()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 213
    :cond_1
    sget-object v1, Lorg/wikipedia/navtab/NavTab;->EXPLORE:Lorg/wikipedia/navtab/NavTab;

    invoke-virtual {v1}, Lorg/wikipedia/navtab/NavTab;->code()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lorg/wikipedia/navtab/NavTab;->of(I)Lorg/wikipedia/navtab/NavTab;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/main/MainFragment;->goToTab(Lorg/wikipedia/navtab/NavTab;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 214
    invoke-direct {p0, v0}, Lorg/wikipedia/main/MainFragment;->lastPageViewedWithin(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "returnToMain"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getTabCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/page/PageActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreateView$0$MainFragment(Landroid/view/MenuItem;)Z
    .locals 1

    .line 110
    invoke-virtual {p0}, Lorg/wikipedia/main/MainFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lorg/wikipedia/feed/FeedFragment;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lorg/wikipedia/main/MainFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedFragment;->scrollToTop()V

    .line 113
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 181
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x2d

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "android.speech.extra.RESULTS"

    .line 149
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 151
    sget-object p2, Lorg/wikipedia/Constants$InvokeSource;->VOICE:Lorg/wikipedia/Constants$InvokeSource;

    invoke-direct {p0, p2, p1}, Lorg/wikipedia/main/MainFragment;->openSearchActivity(Lorg/wikipedia/Constants$InvokeSource;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x34

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    .line 154
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x35

    if-ne p1, v0, :cond_2

    if-ne p2, v1, :cond_2

    .line 157
    invoke-direct {p0}, Lorg/wikipedia/main/MainFragment;->refreshExploreFeed()V

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/main/MainActivity;

    invoke-virtual {p1}, Lorg/wikipedia/main/MainActivity;->setUpHomeMenuIcon()V

    const p1, 0x7f1001af

    .line 159
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroidx/fragment/app/Fragment;I)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3d

    if-ne p1, v0, :cond_5

    .line 161
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/WikipediaApp;->getTabCount()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/16 p1, 0xb

    if-ne p2, p1, :cond_4

    .line 166
    new-instance p1, Lorg/wikipedia/history/HistoryEntry;

    invoke-static {}, Lorg/wikipedia/feed/mainpage/MainPageClient;->getMainPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p3

    invoke-static {p2, p1, p3}, Lorg/wikipedia/page/PageActivity;->newIntentForNewTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    const/16 p1, 0xa

    if-ne p2, p1, :cond_7

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/wikipedia/page/PageActivity;->newIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0x3e

    if-ne p1, v0, :cond_6

    if-ne p2, v1, :cond_6

    .line 173
    invoke-direct {p0}, Lorg/wikipedia/main/MainFragment;->refreshExploreFeed()V

    goto :goto_0

    .line 175
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 361
    invoke-virtual {p0}, Lorg/wikipedia/main/MainFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 362
    instance-of v1, v0, Lorg/wikipedia/BackPressedHandler;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/wikipedia/BackPressedHandler;

    invoke-interface {v0}, Lorg/wikipedia/BackPressedHandler;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onClearHistory()V
    .locals 0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 103
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const v0, 0x7f0c004a

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/main/MainFragment;->unbinder:Lbutterknife/Unbinder;

    .line 107
    iget-object p2, p0, Lorg/wikipedia/main/MainFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lorg/wikipedia/navtab/NavTabFragmentPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/wikipedia/navtab/NavTabFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 108
    iget-object p2, p0, Lorg/wikipedia/main/MainFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 109
    iget-object p2, p0, Lorg/wikipedia/main/MainFragment;->tabLayout:Lorg/wikipedia/navtab/NavTabLayout;

    new-instance v0, Lorg/wikipedia/main/-$$Lambda$MainFragment$pxUxbtKDuXBZ6tUMWz8W_e72Q5Y;

    invoke-direct {v0, p0}, Lorg/wikipedia/main/-$$Lambda$MainFragment$pxUxbtKDuXBZ6tUMWz8W_e72Q5Y;-><init>(Lorg/wikipedia/main/MainFragment;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    if-nez p3, :cond_0

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/wikipedia/main/MainFragment;->handleIntent(Landroid/content/Intent;)V

    :cond_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lorg/wikipedia/main/MainFragment;->unbinder:Lbutterknife/Unbinder;

    .line 142
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onFeaturedImageSelected(Lorg/wikipedia/feed/image/FeaturedImageCard;)V
    .locals 6

    .line 290
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/feed/image/FeaturedImageCard;->age()I

    move-result v1

    .line 291
    invoke-virtual {p1}, Lorg/wikipedia/feed/image/FeaturedImageCard;->filename()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/wikipedia/feed/image/FeaturedImageCard;->baseImage()Lorg/wikipedia/feed/image/FeaturedImage;

    move-result-object v3

    invoke-virtual {p1}, Lorg/wikipedia/feed/image/FeaturedImageCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v4

    const/4 v5, 0x3

    .line 290
    invoke-static/range {v0 .. v5}, Lorg/wikipedia/gallery/GalleryActivity;->newIntent(Landroid/content/Context;ILjava/lang/String;Lorg/wikipedia/feed/image/FeaturedImage;Lorg/wikipedia/dataclient/WikiSite;I)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0x34

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onFeedAddPageToList(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 3

    .line 241
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 242
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->FEED:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p1, v2}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/readinglist/AddToReadingListDialog;

    move-result-object p1

    .line 241
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onFeedDownloadImage(Lorg/wikipedia/feed/image/FeaturedImage;)V
    .locals 1

    .line 281
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/util/PermissionUtil;->hasWriteExternalStoragePermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    invoke-direct {p0, p1}, Lorg/wikipedia/main/MainFragment;->setPendingDownload(Lorg/wikipedia/feed/image/FeaturedImage;)V

    .line 283
    invoke-direct {p0}, Lorg/wikipedia/main/MainFragment;->requestWriteExternalStoragePermission()V

    goto :goto_0

    .line 285
    :cond_0
    invoke-direct {p0, p1}, Lorg/wikipedia/main/MainFragment;->download(Lorg/wikipedia/feed/image/FeaturedImage;)V

    :goto_0
    return-void
.end method

.method public onFeedNewsItemSelected(Lorg/wikipedia/feed/news/NewsItemCard;Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;)V
    .locals 2

    .line 257
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p2}, Lorg/wikipedia/feed/view/HorizontalScrollingListCardItemView;->getImageView()Landroid/view/View;

    move-result-object p2

    const v1, 0x7f1003dd

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p2

    .line 258
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/feed/news/NewsItemCard;->item()Lorg/wikipedia/feed/news/NewsItem;

    move-result-object v1

    invoke-virtual {p1}, Lorg/wikipedia/feed/news/NewsItemCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/wikipedia/feed/news/NewsActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/feed/news/NewsItem;Lorg/wikipedia/dataclient/WikiSite;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/core/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFeedRemovePageFromList(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 3

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 248
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f100327

    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 247
    invoke-static {v0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onFeedSearchRequested()V
    .locals 2

    .line 220
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->FEED_BAR:Lorg/wikipedia/Constants$InvokeSource;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/wikipedia/main/MainFragment;->openSearchActivity(Lorg/wikipedia/Constants$InvokeSource;Ljava/lang/String;)V

    return-void
.end method

.method public onFeedSelectPage(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/wikipedia/page/PageActivity;->newIntentForCurrentTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/main/MainFragment;->getTransitionAnimationBundle(Lorg/wikipedia/page/PageTitle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFeedSelectPageFromExistingTab(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 237
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/wikipedia/page/PageActivity;->newIntentForExistingTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/main/MainFragment;->getTransitionAnimationBundle(Lorg/wikipedia/page/PageTitle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFeedShareImage(Lorg/wikipedia/feed/image/FeaturedImageCard;)V
    .locals 7

    .line 262
    invoke-virtual {p1}, Lorg/wikipedia/feed/image/FeaturedImageCard;->baseImage()Lorg/wikipedia/feed/image/FeaturedImage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v4

    .line 263
    invoke-virtual {p1}, Lorg/wikipedia/feed/image/FeaturedImageCard;->baseImage()Lorg/wikipedia/feed/image/FeaturedImage;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/gallery/GalleryItem;->getOriginal()Lorg/wikipedia/gallery/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/gallery/ImageInfo;->getSource()Ljava/lang/String;

    move-result-object v6

    .line 264
    new-instance v0, Lorg/wikipedia/main/MainFragment$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v4

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lorg/wikipedia/main/MainFragment$1;-><init>(Lorg/wikipedia/main/MainFragment;Ljava/lang/String;Ljava/lang/String;Lorg/wikipedia/feed/image/FeaturedImageCard;Ljava/lang/String;)V

    .line 277
    invoke-virtual {v0}, Lorg/wikipedia/gallery/ImagePipelineBitmapGetter;->get()V

    return-void
.end method

.method public onFeedSharePage(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public onFeedVoiceSearchRequested()V
    .locals 2

    .line 224
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x2d

    .line 226
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f1000ff

    .line 228
    invoke-static {p0, v0}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroidx/fragment/app/Fragment;I)V

    :goto_0
    return-void
.end method

.method public onGoOffline()V
    .locals 2

    .line 370
    invoke-virtual {p0}, Lorg/wikipedia/main/MainFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 371
    instance-of v1, v0, Lorg/wikipedia/feed/FeedFragment;

    if-eqz v1, :cond_0

    .line 372
    check-cast v0, Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedFragment;->onGoOffline()V

    goto :goto_0

    .line 373
    :cond_0
    instance-of v1, v0, Lorg/wikipedia/history/HistoryFragment;

    if-eqz v1, :cond_1

    .line 374
    check-cast v0, Lorg/wikipedia/history/HistoryFragment;

    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryFragment;->refresh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onGoOnline()V
    .locals 2

    .line 379
    invoke-virtual {p0}, Lorg/wikipedia/main/MainFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 380
    instance-of v1, v0, Lorg/wikipedia/feed/FeedFragment;

    if-eqz v1, :cond_0

    .line 381
    check-cast v0, Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedFragment;->onGoOnline()V

    goto :goto_0

    .line 382
    :cond_0
    instance-of v1, v0, Lorg/wikipedia/history/HistoryFragment;

    if-eqz v1, :cond_1

    .line 383
    check-cast v0, Lorg/wikipedia/history/HistoryFragment;

    invoke-virtual {v0}, Lorg/wikipedia/history/HistoryFragment;->refresh()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLinkPreviewAddToList(Lorg/wikipedia/page/PageTitle;)V
    .locals 3

    .line 350
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->LINK_PREVIEW_MENU:Lorg/wikipedia/Constants$InvokeSource;

    .line 351
    invoke-static {p1, v2}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/readinglist/AddToReadingListDialog;

    move-result-object p1

    .line 350
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onLinkPreviewCopyLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 345
    invoke-virtual {p1}, Lorg/wikipedia/page/PageTitle;->getCanonicalUri()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/main/MainFragment;->copyLink(Ljava/lang/String;)V

    return-void
.end method

.method public onLinkPreviewLoadPage(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/history/HistoryEntry;Z)V
    .locals 0

    .line 340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lorg/wikipedia/page/PageActivity;->newIntentForCurrentTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lorg/wikipedia/main/MainFragment;->getTransitionAnimationBundle(Lorg/wikipedia/page/PageTitle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLinkPreviewShareLink(Lorg/wikipedia/page/PageTitle;)V
    .locals 1

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public onLoadPage(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 2

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/wikipedia/page/PageActivity;->newIntentForCurrentTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/wikipedia/main/MainFragment;->getTransitionAnimationBundle(Lorg/wikipedia/page/PageTitle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onLoadPage(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)V
    .locals 0

    .line 328
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/main/MainFragment;->showLinkPreview(Lorg/wikipedia/history/HistoryEntry;Landroid/location/Location;)V

    return-void
.end method

.method public onLoaded()V
    .locals 0

    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onLoginRequested()V
    .locals 2

    .line 297
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "navigation"

    invoke-static {v0, v1}, Lorg/wikipedia/login/LoginActivity;->newIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x35

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 126
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/wikipedia/gallery/MediaDownloadReceiver;->setCallback(Lorg/wikipedia/gallery/MediaDownloadReceiver$Callback;)V

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/main/MainFragment;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 203
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {p3}, Lorg/wikipedia/util/PermissionUtil;->isPermitted([I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lorg/wikipedia/main/MainFragment;->pendingDownloadImage:Lorg/wikipedia/feed/image/FeaturedImage;

    if-eqz p1, :cond_2

    .line 193
    invoke-direct {p0, p1}, Lorg/wikipedia/main/MainFragment;->download(Lorg/wikipedia/feed/image/FeaturedImage;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 196
    invoke-direct {p0, p1}, Lorg/wikipedia/main/MainFragment;->setPendingDownload(Lorg/wikipedia/feed/image/FeaturedImage;)V

    const-string p1, "Write permission was denied by user"

    .line 197
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->i(Ljava/lang/CharSequence;)V

    const p1, 0x7f10012c

    .line 198
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroidx/fragment/app/Fragment;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 131
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/main/MainFragment;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment;->downloadReceiver:Lorg/wikipedia/gallery/MediaDownloadReceiver;

    iget-object v1, p0, Lorg/wikipedia/main/MainFragment;->downloadReceiverCallback:Lorg/wikipedia/main/MainFragment$MediaDownloadReceiverCallback;

    invoke-virtual {v0, v1}, Lorg/wikipedia/gallery/MediaDownloadReceiver;->setCallback(Lorg/wikipedia/gallery/MediaDownloadReceiver$Callback;)V

    const-wide/16 v0, 0x0

    .line 136
    invoke-static {v0, v1}, Lorg/wikipedia/settings/Prefs;->pageLastShown(J)V

    return-void
.end method

.method onTabChanged(I)V
    .locals 1

    .line 388
    invoke-direct {p0}, Lorg/wikipedia/main/MainFragment;->callback()Lorg/wikipedia/main/MainFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    invoke-static {p1}, Lorg/wikipedia/navtab/NavTab;->of(I)Lorg/wikipedia/navtab/NavTab;

    move-result-object p1

    .line 391
    invoke-interface {v0, p1}, Lorg/wikipedia/main/MainFragment$Callback;->onTabChanged(Lorg/wikipedia/navtab/NavTab;)V

    :cond_0
    return-void
.end method

.method public requestUpdateToolbarElevation()V
    .locals 2

    .line 315
    invoke-virtual {p0}, Lorg/wikipedia/main/MainFragment;->getCurrentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 316
    instance-of v1, v0, Lorg/wikipedia/feed/FeedFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lorg/wikipedia/feed/FeedFragment;

    invoke-virtual {v0}, Lorg/wikipedia/feed/FeedFragment;->shouldElevateToolbar()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lorg/wikipedia/main/MainFragment;->updateToolbarElevation(Z)V

    return-void
.end method

.method public setBottomNavVisible(Z)V
    .locals 1

    .line 366
    iget-object v0, p0, Lorg/wikipedia/main/MainFragment;->tabLayout:Lorg/wikipedia/navtab/NavTabLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public updateToolbarElevation(Z)V
    .locals 1

    .line 309
    invoke-direct {p0}, Lorg/wikipedia/main/MainFragment;->callback()Lorg/wikipedia/main/MainFragment$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 310
    invoke-direct {p0}, Lorg/wikipedia/main/MainFragment;->callback()Lorg/wikipedia/main/MainFragment$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/wikipedia/main/MainFragment$Callback;->updateToolbarElevation(Z)V

    :cond_0
    return-void
.end method
