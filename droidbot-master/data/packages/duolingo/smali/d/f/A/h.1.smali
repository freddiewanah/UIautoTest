.class public final Ld/f/A/h;
.super Lcom/duolingo/sessionend/LessonStatsView;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/duolingo/sessionend/LessonStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0147

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    :cond_1
    const-string p1, "context"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/A/h;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/A/h;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/A/h;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/A/h;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ld/f/a/g;Z)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, p2}, Lcom/duolingo/achievements/AchievementManager;->b(Ld/f/a/g;Landroid/content/res/Resources;Z)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Lcom/duolingo/achievements/AchievementManager;->a(Landroid/content/Context;Ld/f/a/g;Z)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget v4, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, v4}, Ld/f/A/h;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f120046

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "resources.getString(R.st\u2026ement_unlock_title, name)"

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Ljava/lang/String;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v2

    .line 5
    new-instance v4, Ld/f/a/h;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Ld/f/a/h;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v4, p1, p2}, Ld/f/a/h;->a(Ld/f/a/g;Z)V

    .line 7
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    invoke-virtual {v2, v4}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Landroid/view/View;)Lcom/duolingo/core/ui/FullscreenMessageView;

    if-eqz v1, :cond_0

    .line 9
    sget p1, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, p1}, Ld/f/A/h;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/FullscreenMessageView;

    const/4 p2, 0x2

    invoke-static {p1, v1, v3, p2, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Lcom/duolingo/core/ui/FullscreenMessageView;Ljava/lang/String;ZILjava/lang/Object;)Lcom/duolingo/core/ui/FullscreenMessageView;

    :cond_0
    return-void

    :cond_1
    const-string p1, "achievement"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public getContinueButtonStyle()Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->NO_BUTTONS_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    return-object v0
.end method

.method public setContinueOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    sget v0, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, v0}, Ld/f/A/h;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/FullscreenMessageView;

    const v1, 0x7f1200f9

    invoke-virtual {v0, v1, p1}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    return-void

    :cond_0
    const-string p1, "listener"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
