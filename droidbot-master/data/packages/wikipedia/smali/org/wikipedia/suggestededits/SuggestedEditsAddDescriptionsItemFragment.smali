.class public final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;
.super Landroidx/fragment/app/Fragment;
.source "SuggestedEditsAddDescriptionsItemFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuggestedEditsAddDescriptionsItemFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedEditsAddDescriptionsItemFragment.kt\norg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment\n*L\n1#1,155:1\n*E\n"
.end annotation


# static fields
.field public static final ARTICLE_EXTRACT_MAX_LINE_WITHOUT_IMAGE:I = 0xc

.field public static final ARTICLE_EXTRACT_MAX_LINE_WITH_IMAGE:I = 0x5

.field public static final Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private addedDescription:Ljava/lang/String;

.field private final app:Lorg/wikipedia/WikipediaApp;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private pagerPosition:I

.field private sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

.field private targetPageTitle:Lorg/wikipedia/page/PageTitle;

.field private targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 28
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 29
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->app:Lorg/wikipedia/WikipediaApp;

    const-string v0, ""

    .line 32
    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->addedDescription:Ljava/lang/String;

    const/4 v0, -0x1

    .line 36
    iput v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->pagerPosition:I

    return-void
.end method

.method public static final synthetic access$getArticleWithMissingDescription(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getArticleWithMissingDescription()V

    return-void
.end method

.method public static final synthetic access$parent(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->parent()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setErrorState(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;Ljava/lang/Throwable;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->setErrorState(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$updateContents(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->updateContents()V

    return-void
.end method

.method private final getArticleWithMissingDescription()V
    .locals 5

    .line 79
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->parent()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getSource()Lorg/wikipedia/Constants$InvokeSource;

    move-result-object v0

    sget-object v1, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    const-string v2, "WikiSite.forLanguageCode(parent().langFromCode)"

    if-ne v0, v1, :cond_0

    .line 80
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->parent()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getLangFromCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextArticleWithMissingDescription(Lorg/wikipedia/dataclient/WikiSite;)Lio/reactivex/Observable;

    move-result-object v1

    .line 81
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 82
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 83
    new-instance v2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$1;

    invoke-direct {v2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$1;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V

    .line 86
    new-instance v3, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$2;

    invoke-direct {v3, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$2;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V

    .line 83
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    sget-object v1, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->INSTANCE:Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;

    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->parent()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    move-result-object v3

    invoke-virtual {v3}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getLangFromCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->parent()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    move-result-object v2

    invoke-virtual {v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getLangToCode()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lorg/wikipedia/suggestededits/provider/MissingDescriptionProvider;->getNextArticleWithMissingDescription(Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Z)Lio/reactivex/Observable;

    move-result-object v1

    .line 89
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 91
    new-instance v2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$3;

    invoke-direct {v2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$3;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V

    .line 96
    new-instance v3, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$4;

    invoke-direct {v3, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$getArticleWithMissingDescription$4;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V

    .line 91
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void

    .line 91
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final parent()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;
    .locals 2

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "requireActivity().supportFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type org.wikipedia.suggestededits.SuggestedEditsAddDescriptionsFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final setErrorState(Ljava/lang/Throwable;)V
    .locals 2

    .line 110
    invoke-static {p1}, Lorg/wikipedia/util/log/L;->e(Ljava/lang/Throwable;)V

    .line 111
    sget v0, Lorg/wikipedia/R$id;->cardItemErrorView:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/WikiErrorView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/WikiErrorView;->setError(Ljava/lang/Throwable;)V

    .line 112
    sget p1, Lorg/wikipedia/R$id;->cardItemErrorView:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/views/WikiErrorView;

    const-string v0, "cardItemErrorView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 113
    sget p1, Lorg/wikipedia/R$id;->cardItemProgressBar:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const-string v0, "cardItemProgressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    sget p1, Lorg/wikipedia/R$id;->cardItemContainer:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const-string v1, "cardItemContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final updateContents()V
    .locals 7

    .line 118
    sget v0, Lorg/wikipedia/R$id;->cardItemErrorView:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/WikiErrorView;

    const-string v1, "cardItemErrorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    sget v0, Lorg/wikipedia/R$id;->cardItemContainer:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "cardItemContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 120
    sget v0, Lorg/wikipedia/R$id;->cardItemProgressBar:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    const-string v2, "cardItemProgressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-nez v0, :cond_2

    return-void

    .line 124
    :cond_2
    sget v0, Lorg/wikipedia/R$id;->viewArticleTitle:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "viewArticleTitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getNormalizedTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->parent()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getSource()Lorg/wikipedia/Constants$InvokeSource;

    move-result-object v0

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    const/4 v5, 0x1

    if-ne v0, v2, :cond_7

    .line 127
    sget v0, Lorg/wikipedia/R$id;->viewArticleSubtitleContainer:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v2, "viewArticleSubtitleContainer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 128
    sget v0, Lorg/wikipedia/R$id;->viewArticleSubtitle:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/GoneIfEmptyTextView;

    const-string v2, "viewArticleSubtitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->addedDescription:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->addedDescription:Ljava/lang/String;

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v4

    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v4

    .line 131
    :cond_7
    :goto_5
    sget v0, Lorg/wikipedia/R$id;->viewArticleExtract:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "viewArticleExtract"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getExtractHtml()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_6
    const-string v0, "viewArticleImage"

    if-eqz v5, :cond_a

    .line 133
    sget v3, Lorg/wikipedia/R$id;->viewArticleImage:I

    invoke-virtual {p0, v3}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    sget v0, Lorg/wikipedia/R$id;->viewArticleExtract:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_7

    .line 136
    :cond_a
    sget v1, Lorg/wikipedia/R$id;->viewArticleImage:I

    invoke-virtual {p0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    sget v0, Lorg/wikipedia/R$id;->viewArticleImage:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Landroid/net/Uri;)V

    .line 138
    sget v0, Lorg/wikipedia/R$id;->viewArticleExtract:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_7
    return-void

    .line 137
    :cond_b
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v4

    .line 132
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v4

    .line 131
    :cond_d
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v4

    .line 124
    :cond_e
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v4
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getAddedDescription()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->addedDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagerPosition()I
    .locals 1

    .line 36
    iget v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->pagerPosition:I

    return v0
.end method

.method public final getSourceSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-object v0
.end method

.method public final getTargetPageTitle()Lorg/wikipedia/page/PageTitle;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->targetPageTitle:Lorg/wikipedia/page/PageTitle;

    return-object v0
.end method

.method public final getTargetSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getTitle()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const p3, 0x7f0c005d

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 74
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 75
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    sget p1, Lorg/wikipedia/R$id;->viewArticleContainer:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->parent()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;

    move-result-object p2

    invoke-virtual {p2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getLangFromCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/wikipedia/util/L10nUtil;->setConditionalLayoutDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 54
    sget p1, Lorg/wikipedia/R$id;->viewArticleImage:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setLegacyVisibilityHandlingEnabled(Z)V

    .line 55
    sget p1, Lorg/wikipedia/R$id;->cardItemErrorView:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/views/WikiErrorView;

    new-instance p2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$onViewCreated$1;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V

    invoke-virtual {p1, p2}, Lorg/wikipedia/views/WikiErrorView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget p1, Lorg/wikipedia/R$id;->cardItemErrorView:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/views/WikiErrorView;

    new-instance p2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$onViewCreated$2;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V

    invoke-virtual {p1, p2}, Lorg/wikipedia/views/WikiErrorView;->setRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->updateContents()V

    .line 61
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-nez p1, :cond_0

    .line 62
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getArticleWithMissingDescription()V

    .line 65
    :cond_0
    sget p1, Lorg/wikipedia/R$id;->cardView:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    new-instance p2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment$onViewCreated$3;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->addedDescription:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->showAddedDescriptionView(Ljava/lang/String;)V

    return-void
.end method

.method public final setAddedDescription$app_fdroidRelease(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->addedDescription:Ljava/lang/String;

    return-void
.end method

.method public final setPagerPosition(I)V
    .locals 0

    .line 36
    iput p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->pagerPosition:I

    return-void
.end method

.method public final setSourceSummary(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-void
.end method

.method public final setTargetPageTitle(Lorg/wikipedia/page/PageTitle;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->targetPageTitle:Lorg/wikipedia/page/PageTitle;

    return-void
.end method

.method public final setTargetSummary(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-void
.end method

.method public final showAddedDescriptionView(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 101
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_2

    .line 102
    sget v2, Lorg/wikipedia/R$id;->viewArticleSubtitleContainer:I

    invoke-virtual {p0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const-string v3, "viewArticleSubtitleContainer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 103
    sget v0, Lorg/wikipedia/R$id;->viewArticleSubtitle:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/GoneIfEmptyTextView;

    const-string v2, "viewArticleSubtitle"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    sget v0, Lorg/wikipedia/R$id;->viewArticleExtract:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "viewArticleExtract"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lorg/wikipedia/R$id;->viewArticleExtract:I

    invoke-virtual {p0, v3}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 105
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->addedDescription:Ljava/lang/String;

    :cond_2
    return-void
.end method
