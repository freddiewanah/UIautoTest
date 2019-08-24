.class public final Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;
.super Lorg/wikipedia/feed/view/DefaultFeedCardView;
.source "SuggestedEditsCardView.kt"

# interfaces
.implements Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$SwipeableView;
.implements Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView$Callback;,
        Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/wikipedia/feed/view/DefaultFeedCardView<",
        "Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;",
        ">;",
        "Lorg/wikipedia/views/ItemTouchHelperSwipeAdapter$SwipeableView;",
        "Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSuggestedEditsCardView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuggestedEditsCardView.kt\norg/wikipedia/feed/suggestededits/SuggestedEditsCardView\n*L\n1#1,105:1\n*E\n"
.end annotation


# static fields
.field public static final ARTICLE_EXTRACT_MAX_LINE_WITHOUT_IMAGE:I = 0x6

.field public static final Companion:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final app:Lorg/wikipedia/WikipediaApp;

.field private isTranslation:Z

.field private sourceDescription:Ljava/lang/String;

.field private sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

.field private targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->Companion:Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 23
    iput-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceDescription:Ljava/lang/String;

    .line 24
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object p1

    iput-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->app:Lorg/wikipedia/WikipediaApp;

    .line 30
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c00ee

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getCallback(Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;)Lorg/wikipedia/feed/view/FeedAdapter$Callback;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object p0

    return-object p0
.end method

.method private final header(Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;)V
    .locals 2

    .line 84
    sget v0, Lorg/wikipedia/R$id;->headerView:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/feed/view/CardHeaderView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardHeaderView;->setTitle(Ljava/lang/CharSequence;)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object v0

    .line 85
    invoke-virtual {p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;->subtitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardHeaderView;->setSubtitle(Ljava/lang/CharSequence;)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object v0

    const v1, 0x7f0800d4

    .line 86
    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardHeaderView;->setImage(I)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object v0

    const v1, 0x7f06002e

    .line 87
    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardHeaderView;->setImageCircleColor(I)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object v0

    .line 88
    iget-boolean v1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->isTranslation:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lorg/wikipedia/feed/model/WikiSiteCard;->wikiSite()Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v1

    invoke-virtual {v1}, Lorg/wikipedia/dataclient/WikiSite;->languageCode()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lorg/wikipedia/feed/view/CardHeaderView;->setLangCode(Ljava/lang/String;)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lorg/wikipedia/feed/view/CardHeaderView;->setCard(Lorg/wikipedia/feed/model/Card;)Lorg/wikipedia/feed/view/CardHeaderView;

    move-result-object p1

    .line 90
    invoke-virtual {p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->getCallback()Lorg/wikipedia/feed/view/FeedAdapter$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/wikipedia/feed/view/CardHeaderView;->setCallback(Lorg/wikipedia/feed/view/CardHeaderView$Callback;)Lorg/wikipedia/feed/view/CardHeaderView;

    return-void

    .line 84
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method private final showImageOrExtract()V
    .locals 7

    .line 69
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

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
    const-string v3, "divider"

    const-string v4, "viewArticleImage"

    const/16 v5, 0x8

    const-string v6, "viewArticleExtract"

    if-eqz v0, :cond_3

    .line 70
    sget v0, Lorg/wikipedia/R$id;->viewArticleImage:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    sget v0, Lorg/wikipedia/R$id;->viewArticleExtract:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    sget v0, Lorg/wikipedia/R$id;->divider:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    sget v0, Lorg/wikipedia/R$id;->viewArticleExtract:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getExtractHtml()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget v0, Lorg/wikipedia/R$id;->viewArticleExtract:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_2

    .line 73
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 76
    :cond_3
    sget v0, Lorg/wikipedia/R$id;->viewArticleImage:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    sget v0, Lorg/wikipedia/R$id;->viewArticleExtract:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    sget v0, Lorg/wikipedia/R$id;->divider:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget v0, Lorg/wikipedia/R$id;->viewArticleImage:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    iget-object v2, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Landroid/net/Uri;)V

    :goto_2
    return-void

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 69
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method private final updateContents()V
    .locals 7

    .line 58
    iget-boolean v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->isTranslation:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "sourceSummary!!.description!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceDescription:Ljava/lang/String;

    .line 60
    sget v0, Lorg/wikipedia/R$id;->viewArticleSubtitle:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/GoneIfEmptyTextView;

    const-string v3, "viewArticleSubtitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 61
    sget v0, Lorg/wikipedia/R$id;->viewArticleSubtitle:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/GoneIfEmptyTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceDescription:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 63
    :cond_2
    :goto_0
    sget v0, Lorg/wikipedia/R$id;->viewArticleTitle:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "viewArticleTitle"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getNormalizedTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    sget v0, Lorg/wikipedia/R$id;->callToActionText:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "callToActionText"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->isTranslation:Z

    if-eqz v3, :cond_4

    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f10003c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.add_translation)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->app:Lorg/wikipedia/WikipediaApp;

    invoke-virtual {v5}, Lorg/wikipedia/WikipediaApp;->language()Lorg/wikipedia/language/AppLanguageState;

    move-result-object v5

    iget-object v6, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getLang()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/wikipedia/language/AppLanguageState;->getAppLanguageCanonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    array-length v1, v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100398

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->showImageOrExtract()V

    return-void

    .line 63
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final getSourceSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-object v0
.end method

.method public final getTargetSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-object v0
.end method

.method public final isTranslation()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->isTranslation:Z

    return v0
.end method

.method public final refreshCardContent()V
    .locals 2

    .line 94
    new-instance v0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;

    iget-boolean v1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->isTranslation:Z

    invoke-direct {v0, v1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;-><init>(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient;->getArticleWithMissingDescription(Lorg/wikipedia/feed/dataclient/FeedClient$Callback;Lorg/wikipedia/feed/suggestededits/SuggestedEditsFeedClient$Callback;)V

    return-void
.end method

.method public setCallback(Lorg/wikipedia/feed/view/FeedAdapter$Callback;)V
    .locals 1

    .line 53
    invoke-super {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->setCallback(Lorg/wikipedia/feed/view/FeedAdapter$Callback;)V

    .line 54
    sget v0, Lorg/wikipedia/R$id;->headerView:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/feed/view/CardHeaderView;

    invoke-virtual {v0, p1}, Lorg/wikipedia/feed/view/CardHeaderView;->setCallback(Lorg/wikipedia/feed/view/CardHeaderView$Callback;)Lorg/wikipedia/feed/view/CardHeaderView;

    return-void
.end method

.method public bridge synthetic setCard(Lorg/wikipedia/feed/model/Card;)V
    .locals 0

    .line 18
    check-cast p1, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;

    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->setCard(Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;)V

    return-void
.end method

.method public setCard(Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;)V
    .locals 2

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->setCard(Lorg/wikipedia/feed/model/Card;)V

    .line 36
    invoke-virtual {p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;->isTranslation()Z

    move-result v0

    iput-boolean v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->isTranslation:Z

    .line 37
    invoke-virtual {p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;->getSourceSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 38
    invoke-virtual {p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;->getTargetSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    move-result-object v0

    iput-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    .line 40
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/wikipedia/dataclient/WikiSite;->forLanguageCode(Ljava/lang/String;)Lorg/wikipedia/dataclient/WikiSite;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lorg/wikipedia/feed/view/DefaultFeedCardView;->setLayoutDirectionByWikiSite(Lorg/wikipedia/dataclient/WikiSite;Landroid/view/View;)V

    .line 42
    sget v0, Lorg/wikipedia/R$id;->cardView:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    new-instance v1, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView$setCard$1;

    invoke-direct {v1, p0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView$setCard$1;-><init>(Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lorg/wikipedia/R$id;->viewArticleSubtitle:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/GoneIfEmptyTextView;

    const-string v1, "viewArticleSubtitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->header(Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;)V

    .line 49
    invoke-direct {p0}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->updateContents()V

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setSourceSummary(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-void
.end method

.method public final setTargetSummary(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-void
.end method

.method public final setTranslation(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->isTranslation:Z

    return-void
.end method

.method public updateCardContent(Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;)V
    .locals 1

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0, p1}, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCardView;->setCard(Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;)V

    return-void
.end method
