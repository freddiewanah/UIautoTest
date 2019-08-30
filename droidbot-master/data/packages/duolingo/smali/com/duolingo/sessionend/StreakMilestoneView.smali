.class public final Lcom/duolingo/sessionend/StreakMilestoneView;
.super Lcom/duolingo/sessionend/LessonStatsView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/sessionend/StreakMilestoneView$b;,
        Lcom/duolingo/sessionend/StreakMilestoneView$StreakMilestone;,
        Lcom/duolingo/sessionend/StreakMilestoneView$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/duolingo/sessionend/StreakMilestoneView$a;


# instance fields
.field public b:I

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/sessionend/StreakMilestoneView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/sessionend/StreakMilestoneView$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/sessionend/StreakMilestoneView;->d:Lcom/duolingo/sessionend/StreakMilestoneView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/duolingo/sessionend/LessonStatsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0197

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const-string v2, "via"

    const-string v3, "session_end"

    .line 3
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->STREAK_MILESTONE_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 5
    sget-object v5, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v6, "DuoApp.get()"

    .line 6
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v5

    const-string v6, "DuoApp.get().tracker"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v5}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    .line 7
    iput p2, p0, Lcom/duolingo/sessionend/StreakMilestoneView;->b:I

    .line 8
    sget v2, Ld/f/b;->fullscreenMessage:I

    invoke-virtual {p0, v2}, Lcom/duolingo/sessionend/StreakMilestoneView;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/FullscreenMessageView;

    .line 9
    sget-object v3, Lcom/duolingo/sessionend/StreakMilestoneView$StreakMilestone;->Companion:Lcom/duolingo/sessionend/StreakMilestoneView$StreakMilestone$a;

    iget v5, p0, Lcom/duolingo/sessionend/StreakMilestoneView;->b:I

    invoke-virtual {v3, v5}, Lcom/duolingo/sessionend/StreakMilestoneView$StreakMilestone$a;->a(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_0

    :cond_0
    const v3, 0x7f08011c

    .line 10
    :goto_0
    invoke-virtual {v2, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->f(I)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v5, "context.resources"

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f100043

    new-array v7, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 13
    invoke-static {v3, v6, p2, v7}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Lcom/duolingo/core/ui/FullscreenMessageView;->b(Ljava/lang/String;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v2

    if-ne p2, v4, :cond_1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1212f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f100042

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v3, v5, p2, v4}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "if (streak == 1)\n       \u2026one_body, streak, streak)"

    .line 17
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 18
    invoke-static {v2, v3, v1, v4, v0}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(Lcom/duolingo/core/ui/FullscreenMessageView;Ljava/lang/String;ZILjava/lang/Object;)Lcom/duolingo/core/ui/FullscreenMessageView;

    move-result-object v0

    const v1, 0x7f121288

    .line 19
    new-instance v2, Ld/f/A/da;

    invoke-direct {v2, p3, p2, p1}, Ld/f/A/da;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/duolingo/core/ui/FullscreenMessageView;->a(ILandroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/FullscreenMessageView;

    return-void

    :cond_2
    const-string p1, "inviteUrl"

    .line 21
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "context"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/sessionend/StreakMilestoneView;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/sessionend/StreakMilestoneView;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/sessionend/StreakMilestoneView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/sessionend/StreakMilestoneView;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public b()Z
    .locals 4

    const-string v0, "target"

    const-string v1, "continue"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "java.util.Collections.si\u2026(pair.first, pair.second)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->STREAK_MILESTONE_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 3
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 4
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->F()Ld/f/e/h/d;

    move-result-object v2

    const-string v3, "DuoApp.get().tracker"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;Ld/f/e/h/d;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getContinueButtonStyle()Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;
    .locals 1

    .line 1
    sget-object v0, Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;->SECONDARY_STYLE:Lcom/duolingo/sessionend/LessonStatsView$ContinueButtonStyle;

    return-object v0
.end method

.method public setContinueOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method
