.class public Lorg/wikipedia/feed/onthisday/OnThisDayFragment;
.super Landroidx/fragment/app/Fragment;
.source "OnThisDayFragment.java"

# interfaces
.implements Lorg/wikipedia/views/CustomDatePicker$Callback;
.implements Lorg/wikipedia/feed/onthisday/OnThisDayActionsDialog$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/onthisday/OnThisDayFragment$ItemCallback;,
        Lorg/wikipedia/feed/onthisday/OnThisDayFragment$FooterViewHolder;,
        Lorg/wikipedia/feed/onthisday/OnThisDayFragment$EventsViewHolder;,
        Lorg/wikipedia/feed/onthisday/OnThisDayFragment$RecyclerAdapter;
    }
.end annotation


# static fields
.field public static final HALF_ALPHA:F = 0.5f

.field public static final PADDING1:I = 0x15

.field public static final PADDING2:I = 0x26

.field public static final PADDING3:I = 0x15


# instance fields
.field appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

.field collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field private date:Ljava/util/Calendar;

.field dayInfoTextView:Landroid/widget/TextView;

.field dayText:Landroid/widget/TextView;

.field private disposables:Lio/reactivex/disposables/CompositeDisposable;

.field errorView:Lorg/wikipedia/views/WikiErrorView;

.field eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private funnel:Lorg/wikipedia/analytics/OnThisDayFunnel;

.field indicatorDate:Landroid/widget/TextView;

.field indicatorLayout:Landroid/widget/FrameLayout;

.field private onThisDay:Lorg/wikipedia/feed/onthisday/OnThisDay;

.field progressBar:Landroid/widget/ProgressBar;

.field toolbar:Landroidx/appcompat/widget/Toolbar;

.field toolbarDay:Landroid/widget/TextView;

.field toolbarDropDown:Landroid/widget/ImageView;

.field private unbinder:Lbutterknife/Unbinder;

.field private wiki:Lorg/wikipedia/dataclient/WikiSite;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 83
    new-instance v0, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-direct {v0}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    .line 85
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)Lorg/wikipedia/analytics/OnThisDayFunnel;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->funnel:Lorg/wikipedia/analytics/OnThisDayFunnel;

    return-object p0
.end method

.method static synthetic access$100(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->setUpRecycler(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$200(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;
    .locals 0

    .line 63
    iget-object p0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    return-object p0
.end method

.method private getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;
    .locals 1

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    return-object v0
.end method

.method public static newInstance(ILorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/feed/onthisday/OnThisDayFragment;
    .locals 3

    .line 89
    new-instance v0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;

    invoke-direct {v0}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;-><init>()V

    .line 90
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "age"

    .line 91
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "wikisite"

    .line 92
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private requestEvents(II)V
    .locals 2

    .line 154
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->getRest(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/RestService;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v1, p1, p2}, Lorg/wikipedia/dataclient/RestService;->getOnThisDay(II)Lio/reactivex/Observable;

    move-result-object p1

    .line 159
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 160
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$_gqIZquw1u3M_TX1aNim3fvC6-w;

    invoke-direct {p2, p0}, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$_gqIZquw1u3M_TX1aNim3fvC6-w;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V

    .line 161
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$1yDEqD_enYclP_labyDUZbyfb90;

    invoke-direct {p2, p0}, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$1yDEqD_enYclP_labyDUZbyfb90;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V

    new-instance v1, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$_AXX0Ho6Lt7Og_cGR3SGNXysod8;

    invoke-direct {v1, p0}, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$_AXX0Ho6Lt7Og_cGR3SGNXysod8;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V

    .line 162
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 158
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private setUpRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    .line 218
    new-instance v6, Lorg/wikipedia/views/MarginItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070152

    const v3, 0x7f070153

    const v4, 0x7f070152

    const v5, 0x7f070153

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/views/MarginItemDecoration;-><init>(Landroid/content/Context;IIII)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 223
    new-instance v0, Lorg/wikipedia/views/DontInterceptTouchListener;

    invoke-direct {v0}, Lorg/wikipedia/views/DontInterceptTouchListener;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    const/4 v0, 0x1

    .line 224
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const/4 v0, 0x0

    .line 225
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    return-void
.end method

.method private setUpToolbar()V
    .locals 6

    .line 179
    invoke-direct {p0}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 180
    invoke-direct {p0}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 181
    invoke-direct {p0}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->getAppCompatActivity()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0401a3

    invoke-static {v2, v3}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(I)V

    .line 183
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayText:Landroid/widget/TextView;

    iget-object v2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->date:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/DateUtil;->getMonthOnlyDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorLayout:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->date:Ljava/util/Calendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->date:Ljava/util/Calendar;

    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 185
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorDate:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v3, "%d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v1, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$m2rYqfyKmRmhZRRFtoMXPjR19GM;

    invoke-direct {v1, p0}, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$m2rYqfyKmRmhZRRFtoMXPjR19GM;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private updateContents(I)V
    .locals 4

    .line 147
    invoke-static {p1}, Lorg/wikipedia/util/DateUtil;->getDefaultDateFor(I)Ljava/util/Calendar;

    move-result-object p1

    const/4 v0, 0x2

    .line 148
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->requestEvents(II)V

    .line 149
    new-instance p1, Lorg/wikipedia/analytics/OnThisDayFunnel;

    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "invokeSource"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/Constants$InvokeSource;

    invoke-direct {p1, v0, v1, v2}, Lorg/wikipedia/analytics/OnThisDayFunnel;-><init>(Lorg/wikipedia/WikipediaApp;Lorg/wikipedia/dataclient/WikiSite;Lorg/wikipedia/Constants$InvokeSource;)V

    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->funnel:Lorg/wikipedia/analytics/OnThisDayFunnel;

    return-void
.end method


# virtual methods
.method public synthetic lambda$null$1$OnThisDayFragment(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayText:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$null$6$OnThisDayFragment(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->toolbarDay:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$0$OnThisDayFragment(Landroid/view/View;)V
    .locals 0

    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreateView$2$OnThisDayFragment(I)V
    .locals 4

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->updateContents(I)V

    .line 123
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0401a3

    invoke-static {v2, v3}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 123
    invoke-static {p1, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 125
    new-instance v0, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$eG3Feai5UfgJni1eTGvcVei1k6I;

    invoke-direct {v0, p0}, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$eG3Feai5UfgJni1eTGvcVei1k6I;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic lambda$requestEvents$3$OnThisDayFragment()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$requestEvents$4$OnThisDayFragment(Lorg/wikipedia/feed/onthisday/OnThisDay;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->onThisDay:Lorg/wikipedia/feed/onthisday/OnThisDay;

    .line 164
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lorg/wikipedia/feed/onthisday/OnThisDayFragment$RecyclerAdapter;

    iget-object v2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->onThisDay:Lorg/wikipedia/feed/onthisday/OnThisDay;

    invoke-virtual {v2}, Lorg/wikipedia/feed/onthisday/OnThisDay;->events()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    invoke-direct {v1, p0, v2, v3}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment$RecyclerAdapter;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;Ljava/util/List;Lorg/wikipedia/dataclient/WikiSite;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 166
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->onThisDay:Lorg/wikipedia/feed/onthisday/OnThisDay;

    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDay;->events()Ljava/util/List;

    move-result-object p1

    .line 167
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/feed/onthisday/OnThisDay$Event;

    invoke-virtual {v1}, Lorg/wikipedia/feed/onthisday/OnThisDay$Event;->year()I

    move-result v1

    .line 168
    iget-object v3, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayInfoTextView:Landroid/widget/TextView;

    const v4, 0x7f100101

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 169
    invoke-static {v1}, Lorg/wikipedia/util/DateUtil;->yearToStringWithEra(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/feed/onthisday/OnThisDay$Event;

    invoke-virtual {p1}, Lorg/wikipedia/feed/onthisday/OnThisDay$Event;->year()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v5, v0

    .line 168
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$requestEvents$5$OnThisDayFragment(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 171
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    .line 172
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/WikiErrorView;->setError(Ljava/lang/Throwable;)V

    .line 173
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$setUpToolbar$7$OnThisDayFragment(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 187
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-le p2, v0, :cond_0

    .line 188
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->toolbarDropDown:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_1

    .line 190
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->toolbarDropDown:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v0

    neg-int v0, v0

    if-gt p2, v0, :cond_2

    iget-object p2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->date:Ljava/util/Calendar;

    .line 193
    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    invoke-static {p2}, Lorg/wikipedia/util/DateUtil;->getMonthOnlyDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    const-string p2, ""

    .line 194
    :goto_1
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->toolbarDay:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 195
    new-instance v0, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$y0mBwnRyeJC-bWMHCrBRFhGeR_o;

    invoke-direct {v0, p0, p2}, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$y0mBwnRyeJC-bWMHCrBRFhGeR_o;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public onAddPageToList(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 3

    .line 262
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->bottomSheetPresenter:Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->ON_THIS_DAY_ACTIVITY:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {p1, v2}, Lorg/wikipedia/readinglist/AddToReadingListDialog;->newInstance(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/Constants$InvokeSource;)Lorg/wikipedia/readinglist/AddToReadingListDialog;

    move-result-object p1

    .line 262
    invoke-virtual {v0, v1, p1}, Lorg/wikipedia/page/ExclusiveBottomSheetPresenter;->show(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/DialogFragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 143
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04024f

    invoke-static {v1, v2}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public onCalendarClicked()V
    .locals 4

    .line 247
    new-instance v0, Lorg/wikipedia/views/CustomDatePicker;

    invoke-direct {v0}, Lorg/wikipedia/views/CustomDatePicker;-><init>()V

    .line 248
    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->date:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->date:Ljava/util/Calendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/wikipedia/views/CustomDatePicker;->setSelectedDay(II)V

    .line 249
    invoke-virtual {v0, p0}, Lorg/wikipedia/views/CustomDatePicker;->setCallback(Lorg/wikipedia/views/CustomDatePicker$Callback;)V

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "date picker"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f0c004e

    .line 100
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lorg/wikipedia/util/AnimationUtil;->setSharedElementTransitions(Landroid/app/Activity;)V

    .line 102
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    move-result-object p2

    iput-object p2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->unbinder:Lbutterknife/Unbinder;

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "age"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "wikisite"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/dataclient/WikiSite;

    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->wiki:Lorg/wikipedia/dataclient/WikiSite;

    .line 105
    invoke-static {p2}, Lorg/wikipedia/util/DateUtil;->getDefaultDateFor(I)Ljava/util/Calendar;

    move-result-object v1

    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->date:Ljava/util/Calendar;

    .line 106
    invoke-direct {p0}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->setUpToolbar()V

    .line 107
    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 110
    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lorg/wikipedia/views/HeaderMarginItemDecoration;

    const/16 v3, 0x18

    invoke-direct {v2, v3, v0}, Lorg/wikipedia/views/HeaderMarginItemDecoration;-><init>(II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 111
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0, v0}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->setUpRecycler(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 113
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    new-instance v1, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$ZtfjOe4sF9TcTW30M2qvNjtvNHk;

    invoke-direct {v1, p0}, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$ZtfjOe4sF9TcTW30M2qvNjtvNHk;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;)V

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/WikiErrorView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getSharedElementEnterTransition()Landroid/transition/Transition;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    .line 118
    iget-object p3, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayText:Landroid/widget/TextView;

    new-instance v0, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$Ts-d8T3eb8ZjxY9YD7BQ3rVQRfE;

    invoke-direct {v0, p0, p2}, Lorg/wikipedia/feed/onthisday/-$$Lambda$OnThisDayFragment$Ts-d8T3eb8ZjxY9YD7BQ3rVQRfE;-><init>(Lorg/wikipedia/feed/onthisday/OnThisDayFragment;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p3, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 133
    :cond_0
    iget-object p3, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayText:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0401a3

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    invoke-direct {p0, p2}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->updateContents(I)V

    .line 137
    :goto_0
    iget-object p2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 138
    iget-object p2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->errorView:Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-object p1
.end method

.method public onDatePicked(II)V
    .locals 9

    .line 230
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 232
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, p1, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorLayout:Landroid/widget/FrameLayout;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 237
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    goto :goto_1

    .line 233
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 234
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 239
    :goto_1
    iget-object v3, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->date:Ljava/util/Calendar;

    const/16 v4, 0x7e0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Ljava/util/Calendar;->set(IIIII)V

    .line 240
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->dayText:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->date:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/DateUtil;->getMonthOnlyDateString(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 242
    invoke-direct {p0, p1, p2}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->requestEvents(II)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .line 206
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 207
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 208
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->funnel:Lorg/wikipedia/analytics/OnThisDayFunnel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->funnel:Lorg/wikipedia/analytics/OnThisDayFunnel;

    iget-object v2, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->eventsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/wikipedia/analytics/OnThisDayFunnel;->done(I)V

    .line 210
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->funnel:Lorg/wikipedia/analytics/OnThisDayFunnel;

    .line 212
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->unbinder:Lbutterknife/Unbinder;

    invoke-interface {v0}, Lbutterknife/Unbinder;->unbind()V

    .line 213
    iput-object v1, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->unbinder:Lbutterknife/Unbinder;

    .line 214
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onIndicatorLayoutClicked()V
    .locals 3

    .line 255
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->onDatePicked(II)V

    .line 256
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorLayout:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 257
    iget-object v0, p0, Lorg/wikipedia/feed/onthisday/OnThisDayFragment;->indicatorLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method

.method public onSharePage(Lorg/wikipedia/history/HistoryEntry;)V
    .locals 1

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/wikipedia/util/ShareUtil;->shareText(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method
