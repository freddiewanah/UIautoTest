.class public Lzendesk/support/guide/ArticleVotingView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/guide/ArticleVotingView$VoteState;
    }
.end annotation


# instance fields
.field public articleId:Ljava/lang/Long;

.field public articleVote:Lzendesk/support/ArticleVote;

.field public articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

.field public downvoteButton:Landroid/widget/ImageButton;

.field public downvoteButtonFrame:Landroid/view/ViewGroup;

.field public helpCenterProvider:Lzendesk/support/HelpCenterProvider;

.field public upvoteButton:Landroid/widget/ImageButton;

.field public upvoteButtonFrame:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lzendesk/support/guide/ArticleVotingView;->setupViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/support/guide/ArticleVotingView;->setupViews(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0, p1}, Lzendesk/support/guide/ArticleVotingView;->setupViews(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lzendesk/support/guide/ArticleVotingView;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2
    iget-object p0, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setClickable(Z)V

    return-void
.end method

.method public static synthetic access$200(Lzendesk/support/guide/ArticleVotingView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->articleId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "ViewArticleActivity"

    const-string v1, "Article vote was null, could not remove vote"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/zendesk/logger/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    invoke-virtual {v0}, Lzendesk/support/ArticleVote;->getId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    iget-object v2, p0, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    invoke-virtual {v2}, Lzendesk/support/ArticleVote;->getId()Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lzendesk/support/guide/ArticleVotingView$5;

    invoke-direct {v3, p0}, Lzendesk/support/guide/ArticleVotingView$5;-><init>(Lzendesk/support/guide/ArticleVotingView;)V

    check-cast v0, Lzendesk/support/ZendeskHelpCenterProvider;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    aput-object v2, p0, v1

    .line 5
    invoke-virtual {v0, v3, p0}, Lzendesk/support/ZendeskHelpCenterProvider;->sanityCheck(Ld/p/c/f;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, v0, Lzendesk/support/ZendeskHelpCenterProvider;->settingsProvider:Lzendesk/support/SupportSettingsProvider;

    new-instance v1, Lzendesk/support/ZendeskHelpCenterProvider$14;

    invoke-direct {v1, v0, v3, v3, v2}, Lzendesk/support/ZendeskHelpCenterProvider$14;-><init>(Lzendesk/support/ZendeskHelpCenterProvider;Ld/p/c/f;Ld/p/c/f;Ljava/lang/Long;)V

    check-cast p0, Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-virtual {p0, v1}, Lzendesk/support/ZendeskSupportSettingsProvider;->getSettings(Ld/p/c/f;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public bindTo(Ljava/lang/Long;Lzendesk/support/ArticleVoteStorage;Lzendesk/support/HelpCenterProvider;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lzendesk/support/guide/ArticleVotingView;->articleVoteStorage:Lzendesk/support/ArticleVoteStorage;

    .line 2
    iput-object p3, p0, Lzendesk/support/guide/ArticleVotingView;->helpCenterProvider:Lzendesk/support/HelpCenterProvider;

    .line 3
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->articleId:Ljava/lang/Long;

    if-eqz p1, :cond_1

    .line 4
    check-cast p2, Lzendesk/support/ZendeskArticleVoteStorage;

    .line 5
    invoke-virtual {p2}, Lzendesk/support/ZendeskArticleVoteStorage;->getStoredArticleVotes()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/ArticleVote;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    .line 9
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->articleVote:Lzendesk/support/ArticleVote;

    invoke-static {p1}, Lzendesk/support/guide/ArticleVotingView$VoteState;->fromArticleVote(Lzendesk/support/ArticleVote;)Lzendesk/support/guide/ArticleVotingView$VoteState;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzendesk/support/guide/ArticleVotingView;->updateButtons(Lzendesk/support/guide/ArticleVotingView$VoteState;)V

    :cond_1
    return-void
.end method

.method public final buildButtonBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/p/b/d;->zs_help_voting_button_border_corner_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    sget v1, Ld/p/b/c;->zs_help_voting_button_border:I

    invoke-static {p1, v1}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Ld/p/b/d;->zs_help_voting_button_border_width:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 4
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    int-to-float v0, v0

    .line 6
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    invoke-virtual {v2, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v2
.end method

.method public final setupViews(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Ld/p/b/h;->zs_view_article_voting:I

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    sget p1, Ld/p/b/f;->upvote_button_frame:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButtonFrame:Landroid/view/ViewGroup;

    .line 3
    sget p1, Ld/p/b/f;->upvote_button:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    .line 4
    sget p1, Ld/p/b/f;->downvote_button_frame:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButtonFrame:Landroid/view/ViewGroup;

    .line 5
    sget p1, Ld/p/b/f;->downvote_button:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    .line 6
    sget p1, Ld/p/b/a;->colorPrimary:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/p/b/c;->zs_fallback_text_color:I

    invoke-static {p1, v0, v1}, Lzendesk/support/UiUtils;->themeAttributeToColor(ILandroid/content/Context;I)I

    move-result p1

    .line 7
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    sget v1, Ld/p/b/e;->zs_ic_thumb_up:I

    invoke-virtual {p0, v0, v1, p1}, Lzendesk/support/guide/ArticleVotingView;->themeVotingButton(Landroid/widget/ImageButton;II)V

    .line 8
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    sget v1, Ld/p/b/e;->zs_ic_thumb_down:I

    invoke-virtual {p0, v0, v1, p1}, Lzendesk/support/guide/ArticleVotingView;->themeVotingButton(Landroid/widget/ImageButton;II)V

    .line 9
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    new-instance v0, Lzendesk/support/guide/ArticleVotingView$1;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ArticleVotingView$1;-><init>(Lzendesk/support/guide/ArticleVotingView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    new-instance v0, Lzendesk/support/guide/ArticleVotingView$2;

    invoke-direct {v0, p0}, Lzendesk/support/guide/ArticleVotingView$2;-><init>(Lzendesk/support/guide/ArticleVotingView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final themeVotingButton(Landroid/widget/ImageButton;II)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, Lzendesk/support/guide/ArticleVotingView;->buildButtonBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {p0, v1, v2}, Lzendesk/support/guide/ArticleVotingView;->buildButtonBackground(Landroid/content/Context;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    .line 3
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [I

    const v6, 0x10102fe

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 4
    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v4, [I

    const v8, 0x10100a7

    aput v8, v5, v7

    .line 5
    invoke-virtual {v3, v5, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v7, [I

    .line 6
    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-static {p1, v3}, Lb/h/i/o;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lb/h/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, La/a/a/a/c;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x3

    new-array v1, v0, [[I

    new-array v3, v4, [I

    aput v6, v3, v7

    aput-object v3, v1, v7

    new-array v3, v4, [I

    aput v8, v3, v7

    aput-object v3, v1, v4

    new-array v3, v7, [I

    const/4 v5, 0x2

    aput-object v3, v1, v5

    new-array v0, v0, [I

    aput v2, v0, v7

    aput v2, v0, v4

    aput p3, v0, v5

    .line 9
    new-instance p3, Landroid/content/res/ColorStateList;

    invoke-direct {p3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final updateButtons(Lzendesk/support/guide/ArticleVotingView$VoteState;)V
    .locals 3

    .line 1
    sget-object v0, Lzendesk/support/guide/ArticleVotingView$VoteState;->NONE:Lzendesk/support/guide/ArticleVotingView$VoteState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButtonFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 3
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButtonFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setActivated(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lzendesk/support/guide/ArticleVotingView$VoteState;->UPVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    if-ne p1, v0, :cond_1

    .line 5
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButtonFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 6
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButtonFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setActivated(Z)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Lzendesk/support/guide/ArticleVotingView$VoteState;->DOWNVOTED:Lzendesk/support/guide/ArticleVotingView$VoteState;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButtonFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 9
    iget-object v0, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButtonFrame:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setActivated(Z)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "ViewArticleActivity"

    const-string v1, "Unhandled voteState case"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/p/b/j;->zs_view_article_vote_yes_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/p/b/j;->zs_view_article_vote_no_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/p/b/j;->zs_view_article_vote_yes_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/p/b/j;->zs_view_article_vote_no_remove_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->upvoteButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/p/b/j;->zs_view_article_vote_yes_remove_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lzendesk/support/guide/ArticleVotingView;->downvoteButton:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ld/p/b/j;->zs_view_article_vote_no_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
