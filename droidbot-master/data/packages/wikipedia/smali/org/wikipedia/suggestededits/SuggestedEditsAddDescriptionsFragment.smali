.class public final Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SuggestedEditsAddDescriptionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnFromSpinnerItemSelectedListener;,
        Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnToSpinnerItemSelectedListener;,
        Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerAdapter;,
        Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;,
        Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuggestedEditsAddDescriptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedEditsAddDescriptionsFragment.kt\norg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment\n*L\n1#1,352:1\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final app:Lorg/wikipedia/WikipediaApp;

.field private final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field private funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

.field private langFromCode:Ljava/lang/String;

.field private langToCode:Ljava/lang/String;

.field private languageCodesToList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private languageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private languageToList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private siteMatrix:Lorg/wikipedia/dataclient/mwapi/SiteMatrix;

.field private source:Lorg/wikipedia/Constants$InvokeSource;

.field private final viewPagerListener:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->Companion:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 41
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 42
    new-instance v0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;

    invoke-direct {v0, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->viewPagerListener:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;

    .line 44
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 45
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->app:Lorg/wikipedia/WikipediaApp;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageList:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageToList:Ljava/util/List;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageCodesToList:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    const-string v1, "app.language()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app.language().appLanguageCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->langFromCode:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "app.language().appLanguageCodes[1]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->langToCode:Ljava/lang/String;

    .line 52
    sget-object v0, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->source:Lorg/wikipedia/Constants$InvokeSource;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Lorg/wikipedia/WikipediaApp;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->app:Lorg/wikipedia/WikipediaApp;

    return-object p0
.end method

.method public static final synthetic access$getFunnel$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Lorg/wikipedia/analytics/RandomizerFunnel;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

    return-object p0
.end method

.method public static final synthetic access$getLanguageCodesToList$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageCodesToList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLanguageList$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getLanguageLocalName(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getLanguageLocalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLanguageToList$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Ljava/util/List;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageToList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSiteMatrix$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)Lorg/wikipedia/dataclient/mwapi/SiteMatrix;
    .locals 0

    .line 41
    iget-object p0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->siteMatrix:Lorg/wikipedia/dataclient/mwapi/SiteMatrix;

    return-object p0
.end method

.method public static final synthetic access$nextPage(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->nextPage()V

    return-void
.end method

.method public static final synthetic access$previousPage(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->previousPage()V

    return-void
.end method

.method public static final synthetic access$resetTitleDescriptionItemAdapter(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->resetTitleDescriptionItemAdapter()V

    return-void
.end method

.method public static final synthetic access$setFunnel$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;Lorg/wikipedia/analytics/RandomizerFunnel;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

    return-void
.end method

.method public static final synthetic access$setLanguageCodesToList$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;Ljava/util/List;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageCodesToList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setLanguageList$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;Ljava/util/List;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setLanguageToList$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;Ljava/util/List;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageToList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setSiteMatrix$p(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;Lorg/wikipedia/dataclient/mwapi/SiteMatrix;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->siteMatrix:Lorg/wikipedia/dataclient/mwapi/SiteMatrix;

    return-void
.end method

.method public static final synthetic access$updateActionButton(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->updateActionButton()V

    return-void
.end method

.method public static final synthetic access$updateBackButton(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->updateBackButton(I)V

    return-void
.end method

.method public static final synthetic access$updateFromLanguageSpinner(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->updateFromLanguageSpinner()V

    return-void
.end method

.method public static final synthetic access$updateToLanguageSpinner(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->updateToLanguageSpinner(I)V

    return-void
.end method

.method private final getLanguageLocalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 220
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->siteMatrix:Lorg/wikipedia/dataclient/mwapi/SiteMatrix;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 221
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    :cond_1
    if-eqz v0, :cond_8

    .line 224
    invoke-static {v0}, Lorg/wikipedia/dataclient/mwapi/SiteMatrix;->getSites(Lorg/wikipedia/dataclient/mwapi/SiteMatrix;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/wikipedia/dataclient/mwapi/SiteMatrix$SiteInfo;

    .line 225
    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/SiteMatrix$SiteInfo;->code()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 226
    invoke-virtual {v2}, Lorg/wikipedia/dataclient/mwapi/SiteMatrix$SiteInfo;->name()Ljava/lang/String;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_5

    .line 230
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    .line 231
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v0}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageLocalizedName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_7

    move-object p1, v0

    :cond_7
    return-object p1

    .line 224
    :cond_8
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method private final getTopChild()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;
    .locals 6

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 69
    instance-of v3, v2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    invoke-virtual {v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getPagerPosition()I

    move-result v3

    sget v4, Lorg/wikipedia/R$id;->addTitleDescriptionsItemPager:I

    invoke-virtual {p0, v4}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/ViewPagerWithVelocity;

    const-string v5, "addTitleDescriptionsItemPager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    if-ne v3, v4, :cond_0

    return-object v2

    :cond_1
    return-object v1

    .line 68
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method private final getTopTitle()Lorg/wikipedia/page/PageTitle;
    .locals 4

    .line 56
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getTopChild()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->source:Lorg/wikipedia/Constants$InvokeSource;

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getTitle()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getAddedDescription()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-direct {p0, v1, v3}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->titleFromPageName(Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getTargetPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getAddedDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/wikipedia/page/PageTitle;->setDescription(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getTargetPageTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v3

    :cond_4
    :goto_1
    return-object v3
.end method

.method private final nextPage()V
    .locals 3

    .line 190
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->viewPagerListener:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;

    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->setNextPageSelectedAutomatic$app_fdroidRelease()V

    .line 191
    sget v0, Lorg/wikipedia/R$id;->addTitleDescriptionsItemPager:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPagerWithVelocity;

    sget v1, Lorg/wikipedia/R$id;->addTitleDescriptionsItemPager:I

    invoke-virtual {p0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPagerWithVelocity;

    const-string v2, "addTitleDescriptionsItemPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 192
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->updateActionButton()V

    return-void
.end method

.method private final previousPage()V
    .locals 3

    .line 182
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->viewPagerListener:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;

    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;->setNextPageSelectedAutomatic$app_fdroidRelease()V

    .line 183
    sget v0, Lorg/wikipedia/R$id;->addTitleDescriptionsItemPager:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPagerWithVelocity;

    const-string v1, "addTitleDescriptionsItemPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-lez v0, :cond_0

    .line 184
    sget v0, Lorg/wikipedia/R$id;->addTitleDescriptionsItemPager:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPagerWithVelocity;

    sget v2, Lorg/wikipedia/R$id;->addTitleDescriptionsItemPager:I

    invoke-virtual {p0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPagerWithVelocity;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 186
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->updateActionButton()V

    return-void
.end method

.method private final requestLanguagesAndBuildSpinner()V
    .locals 4

    .line 207
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->app:Lorg/wikipedia/WikipediaApp;

    const-string v2, "app"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->getWikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/dataclient/ServiceFactory;->get(Lorg/wikipedia/dataclient/WikiSite;)Lorg/wikipedia/dataclient/Service;

    move-result-object v1

    const-string v2, "ServiceFactory.get(app.wikiSite)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lorg/wikipedia/dataclient/Service;->getSiteMatrix()Lio/reactivex/Observable;

    move-result-object v1

    .line 208
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 210
    new-instance v2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$1;

    invoke-direct {v2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$1;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 211
    new-instance v2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$2;

    invoke-direct {v2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$2;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 212
    new-instance v2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$3;

    invoke-direct {v2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$3;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    .line 216
    sget-object v3, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$4;->INSTANCE:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$requestLanguagesAndBuildSpinner$4;

    .line 212
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final resetTitleDescriptionItemAdapter()V
    .locals 4

    .line 238
    sget v0, Lorg/wikipedia/R$id;->wikiToLanguageSpinner:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    new-instance v1, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$resetTitleDescriptionItemAdapter$1;

    invoke-direct {v1, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$resetTitleDescriptionItemAdapter$1;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Spinner;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final setInitialUiState()V
    .locals 3

    .line 247
    sget v0, Lorg/wikipedia/R$id;->wikiLanguageDropdownContainer:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, "wikiLanguageDropdownContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v1

    const-string v2, "app.language()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->source:Lorg/wikipedia/Constants$InvokeSource;

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final titleFromPageName(Ljava/lang/String;Ljava/lang/String;)Lorg/wikipedia/page/PageTitle;
    .locals 3

    .line 196
    new-instance v0, Lorg/wikipedia/page/PageTitle;

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->source:Lorg/wikipedia/Constants$InvokeSource;

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_ADD_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->langFromCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->langToCode:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lorg/wikipedia/page/PageTitle;-><init>(Ljava/lang/String;Lorg/wikipedia/dataclient/WikiSite;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final updateActionButton()V
    .locals 4

    .line 142
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getTopChild()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getAddedDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    .line 143
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getTopChild()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getTopChild()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getAddedDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->showAddedDescriptionView(Ljava/lang/String;)V

    .line 144
    :cond_4
    sget v2, Lorg/wikipedia/R$id;->addDescriptionImage:I

    invoke-virtual {p0, v2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v0, :cond_5

    const v3, 0x7f080083

    goto :goto_4

    :cond_5
    const v3, 0x7f0800d4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->source:Lorg/wikipedia/Constants$InvokeSource;

    sget-object v2, Lorg/wikipedia/Constants$InvokeSource;->SUGGESTED_EDITS_TRANSLATE_DESC:Lorg/wikipedia/Constants$InvokeSource;

    if-ne v1, v2, :cond_7

    .line 146
    sget v1, Lorg/wikipedia/R$id;->addDescriptionText:I

    invoke-virtual {p0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_6

    const v0, 0x7f10039a

    goto :goto_5

    :cond_6
    const v0, 0x7f10039c

    :goto_5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 147
    :cond_7
    sget v1, Lorg/wikipedia/R$id;->addDescriptionText:I

    invoke-virtual {p0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    .line 148
    sget v1, Lorg/wikipedia/R$id;->addDescriptionText:I

    invoke-virtual {p0, v1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    const v0, 0x7f100398

    goto :goto_6

    :cond_8
    const v0, 0x7f10009b

    :goto_6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_7
    return-void

    .line 144
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method private final updateBackButton(I)V
    .locals 3

    .line 137
    sget v0, Lorg/wikipedia/R$id;->backButton:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v1, "backButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 138
    sget v0, Lorg/wikipedia/R$id;->backButton:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const p1, 0x3e9eb852    # 0.31f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

.method private final updateFromLanguageSpinner()V
    .locals 5

    .line 251
    sget v0, Lorg/wikipedia/R$id;->wikiFromLanguageSpinner:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v1, "wikiFromLanguageSpinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageList:Ljava/util/List;

    const v4, 0x7f0c007d

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method private final updateToLanguageSpinner(I)V
    .locals 3

    .line 255
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageCodesToList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 256
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageCodesToList:Ljava/util/List;

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v1}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v1

    const-string v2, "app.language()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCodes()Ljava/util/List;

    move-result-object v1

    const-string v2, "app.language().appLanguageCodes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 257
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageCodesToList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 258
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageToList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 259
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageCodesToList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 260
    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageToList:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getLanguageLocalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_0
    new-instance p1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c007d

    iget-object v2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageToList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 264
    sget v0, Lorg/wikipedia/R$id;->wikiToLanguageSpinner:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string v1, "wikiToLanguageSpinner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 266
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageCodesToList:Ljava/util/List;

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->langToCode:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_1

    .line 268
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageCodesToList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->langToCode:Ljava/lang/String;

    goto :goto_1

    .line 270
    :cond_1
    sget v0, Lorg/wikipedia/R$id;->wikiToLanguageSpinner:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getLangFromCode()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->langFromCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getLangToCode()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->langToCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getSource()Lorg/wikipedia/Constants$InvokeSource;
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->source:Lorg/wikipedia/Constants$InvokeSource;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 173
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x37

    if-ne p1, v0, :cond_2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    .line 175
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getTopChild()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    const-string p2, "addedDescription"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->showAddedDescriptionView(Ljava/lang/String;)V

    :cond_1
    const p1, 0x7f1000ae

    .line 176
    invoke-static {p0, p1}, Lorg/wikipedia/util/FeedbackUtil;->showMessage(Landroidx/fragment/app/Fragment;I)V

    .line 177
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->nextPage()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 81
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object p1

    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->source:Lorg/wikipedia/Constants$InvokeSource;

    invoke-virtual {p1, v0}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->impression(Lorg/wikipedia/Constants$InvokeSource;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    const-string v0, "source"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    check-cast p3, Lorg/wikipedia/Constants$InvokeSource;

    iput-object p3, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->source:Lorg/wikipedia/Constants$InvokeSource;

    const p3, 0x7f0c005c

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.wikipedia.Constants.InvokeSource"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 153
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 154
    sget v0, Lorg/wikipedia/R$id;->addTitleDescriptionsItemPager:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPagerWithVelocity;

    iget-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->viewPagerListener:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 155
    iget-object v0, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lorg/wikipedia/analytics/RandomizerFunnel;->done()V

    .line 157
    iput-object v1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->funnel:Lorg/wikipedia/analytics/RandomizerFunnel;

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 159
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 160
    invoke-virtual {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 163
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 164
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->pause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 168
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 169
    invoke-static {}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->get()Lorg/wikipedia/analytics/SuggestedEditsFunnel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/analytics/SuggestedEditsFunnel;->resume()V

    return-void
.end method

.method public final onSelectPage()V
    .locals 5

    .line 200
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getTopTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 201
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getTopTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getTopChild()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getSourceSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v3

    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->getTopChild()Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsItemFragment;->getTargetSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v2

    iget-object v4, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->source:Lorg/wikipedia/Constants$InvokeSource;

    invoke-static {v0, v1, v3, v2, v4}, Lorg/wikipedia/descriptions/DescriptionEditActivity;->newIntent(Landroid/content/Context;Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/Constants$InvokeSource;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x37

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_3
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 92
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->setInitialUiState()V

    .line 93
    sget p1, Lorg/wikipedia/R$id;->wikiFromLanguageSpinner:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string p2, "wikiFromLanguageSpinner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnFromSpinnerItemSelectedListener;

    invoke-direct {p2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnFromSpinnerItemSelectedListener;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 94
    sget p1, Lorg/wikipedia/R$id;->wikiToLanguageSpinner:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner;

    const-string p2, "wikiToLanguageSpinner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnToSpinnerItemSelectedListener;

    invoke-direct {p2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$OnToSpinnerItemSelectedListener;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 96
    sget p1, Lorg/wikipedia/R$id;->addTitleDescriptionsItemPager:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPagerWithVelocity;

    const-string p2, "addTitleDescriptionsItemPager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 97
    sget p1, Lorg/wikipedia/R$id;->addTitleDescriptionsItemPager:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPagerWithVelocity;

    new-instance p2, Lorg/wikipedia/util/AnimationUtil$PagerTransformerWithoutPreviews;

    invoke-direct {p2}, Lorg/wikipedia/util/AnimationUtil$PagerTransformerWithoutPreviews;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 98
    sget p1, Lorg/wikipedia/R$id;->addTitleDescriptionsItemPager:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPagerWithVelocity;

    iget-object p2, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->viewPagerListener:Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$ViewPagerListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 100
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->resetTitleDescriptionItemAdapter()V

    .line 102
    iget-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->languageList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->requestLanguagesAndBuildSpinner()V

    goto :goto_0

    .line 107
    :cond_0
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->updateFromLanguageSpinner()V

    .line 110
    :goto_0
    sget p1, Lorg/wikipedia/R$id;->arrow:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$1;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget p1, Lorg/wikipedia/R$id;->backButton:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$2;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    sget p1, Lorg/wikipedia/R$id;->nextButton:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$3;

    invoke-direct {p2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$3;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 129
    invoke-direct {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->updateBackButton(I)V

    .line 131
    sget p1, Lorg/wikipedia/R$id;->addDescriptionButton:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$4;

    invoke-direct {p2, p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment$onViewCreated$4;-><init>(Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    invoke-direct {p0}, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->updateActionButton()V

    return-void
.end method

.method public final setLangFromCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->langFromCode:Ljava/lang/String;

    return-void
.end method

.method public final setLangToCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->langToCode:Ljava/lang/String;

    return-void
.end method

.method public final setSource(Lorg/wikipedia/Constants$InvokeSource;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lorg/wikipedia/suggestededits/SuggestedEditsAddDescriptionsFragment;->source:Lorg/wikipedia/Constants$InvokeSource;

    return-void
.end method
