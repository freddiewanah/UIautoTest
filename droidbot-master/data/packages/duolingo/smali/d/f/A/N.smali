.class public Ld/f/A/N;
.super Lcom/duolingo/sessionend/LessonStatsView;
.source "SourceFile"


# static fields
.field public static final d:Ld/f/I/va;

.field public static final e:Ld/f/I/va;


# instance fields
.field public final b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/I/va;

    const-string v1, "IncreaseDailyGoalPrefs"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/A/N;->d:Ld/f/I/va;

    .line 2
    new-instance v0, Ld/f/I/va;

    const-string v1, "total_shown"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/A/N;->e:Ld/f/I/va;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/duolingo/sessionend/LessonStatsView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    const v1, 0x7f0d00e3

    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    iput p2, p0, Ld/f/A/N;->b:I

    .line 4
    iput p2, p0, Ld/f/A/N;->c:I

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/duolingo/core/ui/XpGoalOptionView;

    const v2, 0x7f0a0770

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/XpGoalOptionView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0a0772

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/XpGoalOptionView;

    aput-object v2, v1, v0

    const v2, 0x7f0a0773

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/XpGoalOptionView;

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const v2, 0x7f0a0771

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/XpGoalOptionView;

    const/4 v2, 0x3

    aput-object p1, v1, v2

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-static {}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->values()[Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    move-result-object v2

    aget-object v2, v2, v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/duolingo/core/ui/XpGoalOptionView;

    .line 13
    invoke-virtual {v2}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->getXp()I

    move-result v5

    if-ne v5, p2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Lcom/duolingo/core/ui/XpGoalOptionView;->a(Z)Lcom/duolingo/core/ui/XpGoalOptionView;

    move-result-object v4

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->getText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duolingo/core/ui/XpGoalOptionView;->setText(Ljava/lang/String;)Lcom/duolingo/core/ui/XpGoalOptionView;

    move-result-object v4

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->getTitle(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/duolingo/core/ui/XpGoalOptionView;->a(Ljava/lang/String;)Lcom/duolingo/core/ui/XpGoalOptionView;

    move-result-object v4

    new-instance v5, Ld/f/A/e;

    invoke-direct {v5, p0, v2, p1}, Ld/f/A/e;-><init>(Ld/f/A/N;Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;Ljava/util/List;)V

    .line 16
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance p2, Ld/f/e/j/P;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 18
    invoke-direct {p2, v0, v3, v1, v2}, Ld/f/e/j/P;-><init>(Landroid/content/res/Resources;IFI)V

    new-array v0, v3, [Landroid/view/ViewGroup;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Ld/f/e/j/P;->a([Landroid/view/ViewGroup;)Z

    return-void
.end method

.method public static a(II)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/16 v2, 0x32

    if-ge p0, v2, :cond_2

    add-int/lit8 p0, p0, 0xa

    if-ge p1, p0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    sget-object p0, Ld/f/A/N;->d:Ld/f/I/va;

    const-wide/16 v2, 0x0

    const-string p1, "last_shown"

    invoke-virtual {p0, p1, v2, v3}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide p0

    .line 7
    sget-object v4, Ld/f/A/N;->e:Ld/f/I/va;

    const-string v5, "total_shown"

    invoke-virtual {v4, v5, v2, v3}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, p0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    cmp-long v6, v4, p0

    if-gez v6, :cond_1

    .line 10
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-wide/16 p0, 0x4

    cmp-long v4, v2, p0

    if-gez v4, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public synthetic a(Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;Ljava/util/List;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->getXp()I

    move-result p1

    iput p1, p0, Ld/f/A/N;->c:I

    .line 2
    iget p1, p0, Ld/f/A/N;->c:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    invoke-static {}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->values()[Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;

    move-result-object v1

    aget-object v1, v1, v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/XpGoalOptionView;

    invoke-virtual {v1}, Lcom/duolingo/onboarding/CoachGoalFragment$XpGoalOption;->getXp()I

    move-result v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lcom/duolingo/core/ui/XpGoalOptionView;->a(Z)Lcom/duolingo/core/ui/XpGoalOptionView;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    iget v0, p0, Ld/f/A/N;->c:I

    .line 2
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 3
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v1

    new-instance v2, Ld/f/I/sa;

    .line 4
    sget-object v3, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-virtual {v3}, Lcom/duolingo/core/DuoApp;->o()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/f/I/sa;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ld/f/I/sa;->a(I)Ld/f/I/sa;

    move-result-object v2

    invoke-static {v2}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/I/sa;)Ld/f/e/f/c/rd;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 7
    sget-object v1, Lcom/duolingo/core/tracking/TrackingEvent;->DAILY_GOAL_SET:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 8
    invoke-virtual {v1}, Lcom/duolingo/core/tracking/TrackingEvent;->getBuilder()Ld/f/h/i$a;

    move-result-object v1

    int-to-long v2, v0

    const-string v4, "goal"

    .line 9
    invoke-virtual {v1, v4, v2, v3}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object v1

    check-cast v1, Ld/f/h/i$a;

    sget-object v2, Lcom/duolingo/onboarding/OnboardingVia;->SESSION_END:Lcom/duolingo/onboarding/OnboardingVia;

    .line 10
    invoke-virtual {v2}, Lcom/duolingo/onboarding/OnboardingVia;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "via"

    .line 11
    invoke-virtual {v1, v4, v2, v3}, Ld/f/h/d$a;->a(Ljava/lang/String;Ljava/lang/Object;Z)Ld/f/h/d$a;

    move-result-object v1

    .line 12
    check-cast v1, Ld/f/h/i$a;

    iget v2, p0, Ld/f/A/N;->b:I

    int-to-long v4, v2

    const-string v2, "old_goal"

    .line 13
    invoke-virtual {v1, v2, v4, v5}, Ld/f/h/d$a;->a(Ljava/lang/String;J)Ld/f/h/d$a;

    move-result-object v1

    check-cast v1, Ld/f/h/i$a;

    const-string v2, "session_end_increase"

    .line 14
    invoke-virtual {v1, v2, v3}, Ld/f/h/d$a;->a(Ljava/lang/String;Z)Ld/f/h/d$a;

    move-result-object v1

    check-cast v1, Ld/f/h/i$a;

    iget v2, p0, Ld/f/A/N;->b:I

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "increased"

    .line 15
    invoke-virtual {v1, v2, v0}, Ld/f/h/d$a;->a(Ljava/lang/String;Z)Ld/f/h/d$a;

    move-result-object v0

    check-cast v0, Ld/f/h/i$a;

    .line 16
    invoke-virtual {v0}, Ld/f/h/i$a;->c()V

    .line 17
    sget-object v0, Ld/f/A/N;->e:Ld/f/I/va;

    const-string v1, "total_shown"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    .line 18
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 19
    sget-object v0, Ld/f/A/N;->e:Ld/f/I/va;

    invoke-virtual {v0, v1, v4, v5}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    .line 20
    sget-object v0, Ld/f/A/N;->d:Ld/f/I/va;

    const-string v1, "last_shown"

    invoke-virtual {v0, v1, v6, v7}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    return v3
.end method
