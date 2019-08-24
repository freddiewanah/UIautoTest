.class public Lorg/wikipedia/random/RandomFragment;
.super Landroidx/fragment/app/Fragment;
.source "RandomFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/random/RandomFragment$ViewPagerListener;,
        Lorg/wikipedia/random/RandomFragment$RandomItemAdapter;
    }
.end annotation


# instance fields
.field backButton:Landroid/view/View;

.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

.field nextButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field randomPager:Landroidx/viewpager/widget/ViewPager;

.field saveButton:Landroid/widget/ImageView;

.field private saveButtonState:Z

.field private unbinder:Lbutterknife/Unbinder;

.field private viewPagerListener:Lorg/wikipedia/random/RandomFragment$ViewPagerListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 55
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/random/RandomFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    .line 57
    new-instance v0, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;-><init>(Lorg/wikipedia/random/RandomFragment;Lorg/wikipedia/random/RandomFragment$1;)V

    iput-object v0, p0, Lorg/wikipedia/random/RandomFragment;->viewPagerListener:Lorg/wikipedia/random/RandomFragment$ViewPagerListener;

    .line 59
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/random/RandomFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic access$100(Lorg/wikipedia/random/RandomFragment;Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/wikipedia/random/RandomFragment;->updateSaveShareButton(Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/random/RandomFragment;I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lorg/wikipedia/random/RandomFragment;->updateBackButton(I)V

    return-void
.end method

.method static synthetic access$300(Lorg/wikipedia/random/RandomFragment;)Lorg/wikipedia/page/PageTitle;
    .locals 0

    .line 49
    invoke-direct {p0}, Lorg/wikipedia/random/RandomFragment;->getTopTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lorg/wikipedia/random/RandomFragment;)Lorg/wikipedia/analytics/RandomizerFunnel;
    .locals 0

    .line 49
    iget-object p0, p0, Lorg/wikipedia/random/RandomFragment;->funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

    return-object p0
.end method

.method private getTopChild()Lorg/wikipedia/random/RandomItemFragment;
    .locals 4

    .line 199
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 200
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 201
    instance-of v2, v1, Lorg/wikipedia/random/RandomItemFragment;

    if-eqz v2, :cond_0

    check-cast v1, Lorg/wikipedia/random/RandomItemFragment;

    .line 202
    invoke-virtual {v1}, Lorg/wikipedia/random/RandomItemFragment;->getPagerPosition()I

    move-result v2

    iget-object v3, p0, Lorg/wikipedia/random/RandomFragment;->randomPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v3

    if-ne v2, v3, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTopTitle()Lorg/wikipedia/page/PageTitle;
    .locals 1

    .line 194
    invoke-direct {p0}, Lorg/wikipedia/random/RandomFragment;->getTopChild()Lorg/wikipedia/random/RandomItemFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0}, Lorg/wikipedia/random/RandomItemFragment;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method static synthetic lambda$updateSaveShareButton$1(Lorg/wikipedia/page/PageTitle;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    invoke-static {}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->instance()Lorg/wikipedia/readinglist/database/ReadingListDbHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/wikipedia/readinglist/database/ReadingListDbHelper;->findPageInAnyList(Lorg/wikipedia/page/PageTitle;)Lorg/wikipedia/readinglist/database/ReadingListPage;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance()Lorg/wikipedia/random/RandomFragment;
    .locals 1

    .line 63
    new-instance v0, Lorg/wikipedia/random/RandomFragment;

    invoke-direct {v0}, Lorg/wikipedia/random/RandomFragment;-><init>()V

    return-object v0
.end method

.method private updateBackButton(I)V
    .locals 2

    .line 166
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->backButton:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 167
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->backButton:Landroid/view/View;

    if-nez p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private updateSaveShareButton(Lorg/wikipedia/page/PageTitle;)V
    .locals 3

    .line 171
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lorg/wikipedia/random/-$$Lambda$RandomFragment$GpQl8sbSFhoHcyJ6t-ELUIXOHxk;

    invoke-direct {v1, p1}, Lorg/wikipedia/random/-$$Lambda$RandomFragment$GpQl8sbSFhoHcyJ6t-ELUIXOHxk;-><init>(Lorg/wikipedia/page/PageTitle;)V

    invoke-static {v1}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 172
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 173
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v1, Lorg/wikipedia/random/-$$Lambda$RandomFragment$WmTzg4i9qpIXfVcPUtDHdA-k0ug;

    invoke-direct {v1, p0}, Lorg/wikipedia/random/-$$Lambda$RandomFragment$WmTzg4i9qpIXfVcPUtDHdA-k0ug;-><init>(Lorg/wikipedia/random/RandomFragment;)V

    sget-object v2, Lorg/wikipedia/random/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;->INSTANCE:Lorg/wikipedia/random/-$$Lambda$mT2-GjpLqXP1KbUV-896FHCdYjE;

    .line 174
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 171
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method


# virtual methods
.method public synthetic lambda$onAddPageToList$0$RandomFragment(Lorg/wikipedia/page/PageTitle;Landroid/content/DialogInterface;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lorg/wikipedia/random/RandomFragment;->updateSaveShareButton(Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method

.method public synthetic lambda$updateSaveShareButton$2$RandomFragment(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/wikipedia/random/RandomFragment;->saveButtonState:Z

    .line 176
    iget-object p1, p0, Lorg/wikipedia/random/RandomFragment;->saveButton:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lorg/wikipedia/random/RandomFragment;->saveButtonState:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080090

    goto :goto_0

    :cond_0
    const v0, 0x7f08008e

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onAddPageToList(Lorg/wikipedia/page/PageTitle;)V
    .locals 4

    .line 159
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->RANDOM_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    new-instance v3, Lorg/wikipedia/random/-$$Lambda$RandomFragment$fPN2RIgFXlEzWpa8Hv7G3I3S_7k;

    invoke-direct {v3, p0, p1}, Lorg/wikipedia/random/-$$Lambda$RandomFragment$fPN2RIgFXlEzWpa8Hv7G3I3S_7k;-><init>(Lorg/wikipedia/random/RandomFragment;Lorg/wikipedia/page/PageTitle;)V

    .line 160
    invoke-static {p1, v2, v3}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;Landroid/content/DialogInterface$OnDismissListener;)Lorg/wikipedia/readinglist/AddToReadingListDialog;

    move-result-object p1

    .line 159
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method onBackClick()V
    .locals 3

    .line 115
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->viewPagerListener:Lorg/wikipedia/random/RandomFragment$ViewPagerListener;

    invoke-virtual {v0}, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->setNextPageSelectedAutomatic()V

    .line 116
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->randomPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 117
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->randomPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 118
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lorg/wikipedia/analytics/RandomizerFunnel;->clickedBack()V

    :cond_0
    return-void
.end method

.method public onChildLoaded()V
    .locals 0

    .line 190
    invoke-virtual {p0}, Lorg/wikipedia/random/RandomFragment;->updateSaveShareButton()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 v0, 0x0

    const v1, 0x7f0c0054

    .line 70
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/random/RandomFragment;->unbinder:Lbutterknife/Unbinder;

    const/4 p2, 0x2

    .line 72
    new-array v1, p2, [Landroid/view/View;

    iget-object v2, p0, Lorg/wikipedia/random/RandomFragment;->nextButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    aput-object v2, v1, v0

    iget-object v2, p0, Lorg/wikipedia/random/RandomFragment;->saveButton:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lorg/wikipedia/util/FeedbackUtil;->setToolbarButtonLongPressToast([Landroid/view/View;)V

    .line 74
    iget-object v1, p0, Lorg/wikipedia/random/RandomFragment;->randomPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 75
    iget-object p2, p0, Lorg/wikipedia/random/RandomFragment;->randomPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lorg/wikipedia/random/RandomFragment$RandomItemAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {v1, p0, v2}, Lorg/wikipedia/random/RandomFragment$RandomItemAdapter;-><init>(Lorg/wikipedia/random/RandomFragment;Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 76
    iget-object p2, p0, Lorg/wikipedia/random/RandomFragment;->randomPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lorg/wikipedia/util/AnimationUtil$PagerTransformer;

    invoke-direct {v1}, Lorg/wikipedia/util/AnimationUtil$PagerTransformer;-><init>()V

    invoke-virtual {p2, v3, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 77
    iget-object p2, p0, Lorg/wikipedia/random/RandomFragment;->randomPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lorg/wikipedia/random/RandomFragment;->viewPagerListener:Lorg/wikipedia/random/RandomFragment$ViewPagerListener;

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 79
    invoke-virtual {p0}, Lorg/wikipedia/random/RandomFragment;->updateSaveShareButton()V

    .line 80
    invoke-direct {p0, v0}, Lorg/wikipedia/random/RandomFragment;->updateBackButton(I)V

    if-eqz p3, :cond_0

    .line 81
    iget-object p2, p0, Lorg/wikipedia/random/RandomFragment;->randomPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    if-nez p2, :cond_0

    invoke-direct {p0}, Lorg/wikipedia/random/RandomFragment;->getTopTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 82
    invoke-direct {p0}, Lorg/wikipedia/random/RandomFragment;->getTopTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/wikipedia/random/RandomFragment;->updateSaveShareButton(Lorg/wikipedia/page/PageTitle;)V

    .line 85
    :cond_0
    new-instance p2, Lorg/wikipedia/analytics/RandomizerFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p3

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "invokeSource"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/Constants$InvokeSource;

    invoke-direct {p2, p3, v0, v1}, Lorg/wikipedia/analytics/RandomizerFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/Constants$InvokeSource;)V

    iput-object p2, p0, Lorg/wikipedia/random/RandomFragment;->funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 92
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 93
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->randomPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lorg/wikipedia/random/RandomFragment;->viewPagerListener:Lorg/wikipedia/random/RandomFragment$ViewPagerListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 94
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lorg/wikipedia/random/RandomFragment;->unbinder:Lbutterknife/Unbinder;

    .line 96
    iget-object v1, p0, Lorg/wikipedia/random/RandomFragment;->funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v1}, Lorg/wikipedia/analytics/RandomizerFunnel;->done()V

    .line 98
    iput-object v0, p0, Lorg/wikipedia/random/RandomFragment;->funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

    .line 100
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method onNextClick()V
    .locals 3

    .line 104
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->nextButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->nextButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 107
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->viewPagerListener:Lorg/wikipedia/random/RandomFragment$ViewPagerListener;

    invoke-virtual {v0}, Lorg/wikipedia/random/RandomFragment$ViewPagerListener;->setNextPageSelectedAutomatic()V

    .line 108
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->randomPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 109
    iget-object v0, p0, Lorg/wikipedia/random/RandomFragment;->funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

    if-eqz v0, :cond_1

    .line 110
    invoke-virtual {v0}, Lorg/wikipedia/analytics/RandomizerFunnel;->clickedForward()V

    :cond_1
    return-void
.end method

.method onSaveShareClick()V
    .locals 4

    .line 125
    invoke-direct {p0}, Lorg/wikipedia/random/RandomFragment;->getTopTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 129
    :cond_0
    iget-boolean v1, p0, Lorg/wikipedia/random/RandomFragment;->saveButtonState:Z

    if-eqz v1, :cond_1

    .line 130
    new-instance v1, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;

    iget-object v2, p0, Lorg/wikipedia/random/RandomFragment;->saveButton:Landroid/widget/ImageView;

    new-instance v3, Lorg/wikipedia/random/RandomFragment$1;

    invoke-direct {v3, p0, v0}, Lorg/wikipedia/random/RandomFragment$1;-><init>(Lorg/wikipedia/random/RandomFragment;Lorg/wikipedia/page/PageTitle;)V

    invoke-direct {v1, v2, v3}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;-><init>(Landroid/view/View;Lorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;)V

    .line 147
    invoke-virtual {v1, v0}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->show(Lorg/wikipedia/page/PageTitle;)V

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p0, v0}, Lorg/wikipedia/random/RandomFragment;->onAddPageToList(Lorg/wikipedia/page/PageTitle;)V

    :goto_0
    return-void
.end method

.method public onSelectPage(Lorg/wikipedia/page/PageTitle;)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lorg/wikipedia/history/HistoryEntry;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lorg/wikipedia/history/HistoryEntry;-><init>(Lorg/wikipedia/page/PageTitle;I)V

    invoke-static {v0, v1, p1}, Lorg/wikipedia/page/PageActivity;->newIntentForCurrentTab(Landroid/content/Context;Lorg/wikipedia/history/HistoryEntry;Lorg/wikipedia/page/PageTitle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateSaveShareButton()V
    .locals 2

    .line 183
    invoke-direct {p0}, Lorg/wikipedia/random/RandomFragment;->getTopChild()Lorg/wikipedia/random/RandomItemFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Lorg/wikipedia/random/RandomItemFragment;->isLoadComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 185
    :goto_0
    iget-object v1, p0, Lorg/wikipedia/random/RandomFragment;->saveButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 186
    iget-object v1, p0, Lorg/wikipedia/random/RandomFragment;->saveButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
