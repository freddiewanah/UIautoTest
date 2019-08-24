.class public final Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "DescriptionEditReadArticleBarView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDescriptionEditReadArticleBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptionEditReadArticleBarView.kt\norg/wikipedia/descriptions/DescriptionEditReadArticleBarView\n*L\n1#1,44:1\n*E\n"
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c00cd

    .line 17
    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    invoke-virtual {p0}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->hide()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final hide()V
    .locals 1

    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final setPageSummary(Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;)V
    .locals 3

    const-string v0, "pageSummary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getLang()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/wikipedia/util/L10nUtil;->setConditionalLayoutDirection(Landroid/view/View;Ljava/lang/String;)V

    .line 31
    sget v0, Lorg/wikipedia/R$id;->viewArticleTitle:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getDisplayTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/wikipedia/util/StringUtil;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 34
    sget p1, Lorg/wikipedia/R$id;->viewArticleImage:I

    invoke-virtual {p0, p1}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 36
    :cond_3
    sget v0, Lorg/wikipedia/R$id;->viewArticleImage:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    sget v0, Lorg/wikipedia/R$id;->viewArticleImage:I

    invoke-virtual {p0, v0}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lorg/wikipedia/views/FaceAndColorDetectImageView;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lorg/wikipedia/dataclient/restbase/page/RbPageSummary;->getThumbnailUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/views/FaceAndColorDetectImageView;->loadImage(Landroid/net/Uri;)V

    .line 40
    :goto_2
    invoke-virtual {p0}, Lorg/wikipedia/descriptions/DescriptionEditReadArticleBarView;->show()V

    return-void

    .line 37
    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 36
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1

    .line 31
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v1
.end method

.method public final show()V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
