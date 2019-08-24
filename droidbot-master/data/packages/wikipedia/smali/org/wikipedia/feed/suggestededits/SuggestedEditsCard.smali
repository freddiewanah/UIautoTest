.class public final Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;
.super Lorg/wikipedia/feed/model/WikiSiteCard;
.source "SuggestedEditsCard.kt"


# instance fields
.field private final isTranslation:Z

.field private final sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

.field private final targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;


# direct methods
.method public constructor <init>(Lorg/wikipedia/dataclient/WikiSite;ZLorg/wikipedia/dataclient/restbase/page/RbPageSummary;Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 1

    const-string v0, "wiki"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/model/WikiSiteCard;-><init>(Lorg/wikipedia/dataclient/WikiSite;)V

    iput-boolean p2, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;->isTranslation:Z

    iput-object p3, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    iput-object p4, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-void
.end method


# virtual methods
.method public final getSourceSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;->sourceSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-object v0
.end method

.method public final getTargetSummary()Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;->targetSummary:Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;

    return-object v0
.end method

.method public final isTranslation()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lorg/wikipedia/feed/suggestededits/SuggestedEditsCard;->isTranslation:Z

    return v0
.end method

.method public subtitle()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lorg/wikipedia/util/DateUtil;->getFeedCardDateString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateUtil.getFeedCardDateString(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 2

    .line 21
    invoke-static {}, Lorg/wikipedia/WikipediaApp;->getInstance()Lorg/wikipedia/WikipediaApp;

    move-result-object v0

    const v1, 0x7f10039d

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WikipediaApp.getInstance\u2026ed_edits_feed_card_title)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public type()Lorg/wikipedia/feed/model/CardType;
    .locals 1

    .line 17
    sget-object v0, Lorg/wikipedia/feed/model/CardType;->SUGGESTED_EDITS:Lorg/wikipedia/feed/model/CardType;

    return-object v0
.end method
