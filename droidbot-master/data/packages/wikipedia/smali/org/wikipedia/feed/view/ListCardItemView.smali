.class public Lorg/wikipedia/feed/view/ListCardItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ListCardItemView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/wikipedia/feed/view/ListCardItemView$Callback;
    }
.end annotation


# instance fields
.field private callback:Lorg/wikipedia/feed/view/ListCardItemView$Callback;

.field private card:Lorg/wikipedia/feed/model/Card;

.field private entry:Lorg/wikipedia/history/HistoryEntry;

.field imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

.field subtitleView:Lorg/wikipedia/views/GoneIfEmptyTextView;

.field titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 50
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0c00d9

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 54
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p1, 0x41800000    # 16.0f

    .line 56
    invoke-static {p1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result v0

    invoke-static {p1}, Lorg/wikipedia/util/DimenUtil;->roundedDpToPx(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f04021d

    invoke-static {p1, v0}, Lorg/wikipedia/util/ResourceUtil;->getThemedColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 58
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040282

    invoke-static {v0, v1}, Lorg/wikipedia/util/ResourceUtil;->getThemedAttributeId(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method static synthetic access$000(Lorg/wikipedia/feed/view/ListCardItemView;)Lorg/wikipedia/history/HistoryEntry;
    .locals 0

    .line 33
    iget-object p0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->entry:Lorg/wikipedia/history/HistoryEntry;

    return-object p0
.end method

.method private setViewsGreyedOut(Z)V
    .locals 1

    .line 136
    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->titleView:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->subtitleView:Lorg/wikipedia/views/GoneIfEmptyTextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 140
    :goto_0
    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 141
    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->subtitleView:Lorg/wikipedia/views/GoneIfEmptyTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 142
    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method getCallback()Lorg/wikipedia/feed/view/ListCardItemView$Callback;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->callback:Lorg/wikipedia/feed/view/ListCardItemView$Callback;

    return-object v0
.end method

.method getHistoryEntry()Lorg/wikipedia/history/HistoryEntry;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->entry:Lorg/wikipedia/history/HistoryEntry;

    return-object v0
.end method

.method public synthetic lambda$setHistoryEntry$0$ListCardItemView(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 78
    invoke-direct {p0, p1}, Lorg/wikipedia/feed/view/ListCardItemView;->setViewsGreyedOut(Z)V

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
    .end annotation

    .line 83
    iget-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView;->callback:Lorg/wikipedia/feed/view/ListCardItemView$Callback;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->entry:Lorg/wikipedia/history/HistoryEntry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/wikipedia/feed/view/ListCardItemView;->card:Lorg/wikipedia/feed/model/Card;

    if-eqz v1, :cond_0

    .line 84
    invoke-interface {p1, v1, v0}, Lorg/wikipedia/feed/view/ListCardItemView$Callback;->onSelectPage(Lorg/wikipedia/feed/model/Card;Lorg/wikipedia/history/HistoryEntry;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lorg/wikipedia/feed/view/ListCardItemView$Callback;)Lorg/wikipedia/feed/view/ListCardItemView;
    .locals 0

    .line 69
    iput-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView;->callback:Lorg/wikipedia/feed/view/ListCardItemView$Callback;

    return-object p0
.end method

.method public setCard(Lorg/wikipedia/feed/model/Card;)Lorg/wikipedia/feed/view/ListCardItemView;
    .locals 0

    .line 64
    iput-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView;->card:Lorg/wikipedia/feed/model/Card;

    return-object p0
.end method

.method public setHistoryEntry(Lorg/wikipedia/history/HistoryEntry;)Lorg/wikipedia/feed/view/ListCardItemView;
    .locals 2

    .line 74
    iput-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView;->entry:Lorg/wikipedia/history/HistoryEntry;

    .line 75
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getDisplayText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/view/ListCardItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/view/ListCardItemView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object v0

    invoke-virtual {v0}, Lorg/wikipedia/page/PageTitle;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/wikipedia/feed/view/ListCardItemView;->setImage(Ljava/lang/String;)V

    .line 78
    sget-object v0, Lorg/wikipedia/page/PageAvailableOfflineHandler;->INSTANCE:Lorg/wikipedia/page/PageAvailableOfflineHandler;

    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    new-instance v1, Lorg/wikipedia/feed/view/-$$Lambda$ListCardItemView$ENNTgfoffEd16nBEG52WvhGceBk;

    invoke-direct {v1, p0}, Lorg/wikipedia/feed/view/-$$Lambda$ListCardItemView$ENNTgfoffEd16nBEG52WvhGceBk;-><init>(Lorg/wikipedia/feed/view/ListCardItemView;)V

    invoke-virtual {v0, p1, v1}, Lorg/wikipedia/page/PageAvailableOfflineHandler;->check(Lorg/wikipedia/page/PageTitle;Lorg/wikipedia/page/PageAvailableOfflineHandler$Callback;)V

    return-object p0
.end method

.method setImage(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->imageView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {v0, p1}, Lorg/wikipedia/views/ViewUtil;->loadImageUrlInto(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    return-void
.end method

.method setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 130
    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->subtitleView:Lorg/wikipedia/views/GoneIfEmptyTextView;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/apache/commons/lang3/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/wikipedia/feed/view/ListCardItemView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method showOverflowMenu(Landroid/view/View;)V
    .locals 3

    .line 89
    new-instance v0, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;

    new-instance v1, Lorg/wikipedia/feed/view/ListCardItemView$1;

    invoke-direct {v1, p0}, Lorg/wikipedia/feed/view/ListCardItemView$1;-><init>(Lorg/wikipedia/feed/view/ListCardItemView;)V

    const/4 v2, 0x1

    invoke-direct {v0, p1, v2, v1}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;-><init>(Landroid/view/View;ZLorg/wikipedia/readinglist/ReadingListBookmarkMenu$Callback;)V

    iget-object p1, p0, Lorg/wikipedia/feed/view/ListCardItemView;->entry:Lorg/wikipedia/history/HistoryEntry;

    .line 110
    invoke-virtual {p1}, Lorg/wikipedia/history/HistoryEntry;->getTitle()Lorg/wikipedia/page/PageTitle;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/wikipedia/readinglist/ReadingListBookmarkMenu;->show(Lorg/wikipedia/page/PageTitle;)V

    return-void
.end method
