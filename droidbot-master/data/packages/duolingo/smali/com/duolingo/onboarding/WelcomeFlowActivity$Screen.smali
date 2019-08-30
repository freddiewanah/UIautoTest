.class public final enum Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/onboarding/WelcomeFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

.field public static final enum COACH:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

.field public static final enum FORK:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

.field public static final enum LANGUAGE:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

.field public static final enum MOTIVATION:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Lcom/duolingo/core/tracking/TrackingEvent;

.field public final d:Lcom/duolingo/core/tracking/TrackingEvent;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    new-instance v8, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    .line 1
    sget-object v6, Lcom/duolingo/core/tracking/TrackingEvent;->COURSE_PICKER_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 2
    sget-object v7, Lcom/duolingo/core/tracking/TrackingEvent;->COURSE_PICKER_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v2, "LANGUAGE"

    const/4 v3, 0x0

    const-string v4, "LANGUAGE"

    const v5, 0x7f1213b6

    move-object v1, v8

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/core/tracking/TrackingEvent;)V

    sput-object v8, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->LANGUAGE:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    .line 4
    sget-object v14, Lcom/duolingo/core/tracking/TrackingEvent;->DAILY_GOAL_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 5
    sget-object v15, Lcom/duolingo/core/tracking/TrackingEvent;->DAILY_GOAL_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v10, "COACH"

    const/4 v11, 0x1

    const-string v12, "COACH"

    const v13, 0x7f121447

    move-object v9, v1

    .line 6
    invoke-direct/range {v9 .. v15}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/core/tracking/TrackingEvent;)V

    sput-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->COACH:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    .line 7
    sget-object v8, Lcom/duolingo/core/tracking/TrackingEvent;->LEARNING_REASON_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 8
    sget-object v9, Lcom/duolingo/core/tracking/TrackingEvent;->LEARNING_REASON_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v4, "MOTIVATION"

    const/4 v5, 0x2

    const-string v6, "MOTIVATION"

    const v7, 0x7f121447

    move-object v3, v1

    .line 9
    invoke-direct/range {v3 .. v9}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/core/tracking/TrackingEvent;)V

    sput-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->MOTIVATION:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    .line 10
    sget-object v8, Lcom/duolingo/core/tracking/TrackingEvent;->WELCOME_FORK_TAP:Lcom/duolingo/core/tracking/TrackingEvent;

    .line 11
    sget-object v9, Lcom/duolingo/core/tracking/TrackingEvent;->WELCOME_FORK_LOAD:Lcom/duolingo/core/tracking/TrackingEvent;

    const-string v4, "FORK"

    const/4 v5, 0x3

    const-string v6, "FORK"

    const v7, 0x7f12142e

    move-object v3, v1

    .line 12
    invoke-direct/range {v3 .. v9}, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;-><init>(Ljava/lang/String;ILjava/lang/String;ILcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/core/tracking/TrackingEvent;)V

    sput-object v1, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->FORK:Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->$VALUES:[Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ILcom/duolingo/core/tracking/TrackingEvent;Lcom/duolingo/core/tracking/TrackingEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/duolingo/core/tracking/TrackingEvent;",
            "Lcom/duolingo/core/tracking/TrackingEvent;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->a:Ljava/lang/String;

    iput p4, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->b:I

    iput-object p5, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->c:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object p6, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->d:Lcom/duolingo/core/tracking/TrackingEvent;

    return-void

    :cond_0
    const-string p1, "loadTrackingEvent"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "tapTrackingEvent"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "value"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;
    .locals 1

    const-class v0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    return-object p0
.end method

.method public static values()[Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;
    .locals 1

    sget-object v0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->$VALUES:[Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    invoke-virtual {v0}, [Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;

    return-object v0
.end method


# virtual methods
.method public final getFragment(ZLcom/duolingo/onboarding/OnboardingVia;Z)Ld/f/e/i/q;
    .locals 8

    const-string v0, "via"

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 1
    sget-object v2, Ld/f/r/C;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-string v3, "should_show_title"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    if-eq v2, v5, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 p3, 0x4

    if-ne v2, p3, :cond_1

    .line 2
    sget-object p3, Ld/f/r/N;->d:Ld/f/r/N$a;

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Ld/f/r/N;

    invoke-direct {p3}, Ld/f/r/N;-><init>()V

    new-array v1, v5, [Lh/f;

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 5
    new-instance v2, Lh/f;

    invoke-direct {v2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 6
    new-instance p1, Lh/f;

    invoke-direct {p1, v0, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v6

    .line 7
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 8
    :cond_0
    throw v1

    .line 9
    :cond_1
    new-instance p1, Lh/e;

    invoke-direct {p1}, Lh/e;-><init>()V

    throw p1

    .line 10
    :cond_2
    sget-object p1, Ld/f/r/t;->f:Ld/f/r/t$a;

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Ld/f/r/t;

    invoke-direct {p1}, Ld/f/r/t;-><init>()V

    new-array p2, v6, [Lh/f;

    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    .line 13
    new-instance v0, Lh/f;

    const-string v1, "show_continue_button"

    invoke-direct {v0, v1, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, p2, v4

    .line 14
    invoke-static {p2}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    move-object p3, p1

    goto :goto_0

    .line 15
    :cond_3
    throw v1

    .line 16
    :cond_4
    sget-object p3, Lcom/duolingo/onboarding/CoachGoalFragment;->e:Lcom/duolingo/onboarding/CoachGoalFragment$a;

    if-eqz p3, :cond_5

    .line 17
    new-instance p3, Lcom/duolingo/onboarding/CoachGoalFragment;

    invoke-direct {p3}, Lcom/duolingo/onboarding/CoachGoalFragment;-><init>()V

    new-array v1, v5, [Lh/f;

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 19
    new-instance v2, Lh/f;

    invoke-direct {v2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 20
    new-instance p1, Lh/f;

    invoke-direct {p1, v0, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v6

    .line 21
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_5
    throw v1

    .line 23
    :cond_6
    sget-object p3, Ld/f/r/g;->e:Ld/f/r/g$a;

    if-eqz p3, :cond_7

    .line 24
    new-instance p3, Ld/f/r/g;

    invoke-direct {p3}, Ld/f/r/g;-><init>()V

    new-array v1, v5, [Lh/f;

    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 26
    new-instance v2, Lh/f;

    invoke-direct {v2, v3, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    .line 27
    new-instance p1, Lh/f;

    invoke-direct {p1, v0, p2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object p1, v1, v6

    .line 28
    invoke-static {v1}, La/a/a/a/c;->a([Lh/f;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_0
    return-object p3

    .line 29
    :cond_7
    throw v1

    .line 30
    :cond_8
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final getLoadTrackingEvent()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->d:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public final getTapTrackingEvent()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->c:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->b:I

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/onboarding/WelcomeFlowActivity$Screen;->a:Ljava/lang/String;

    return-object v0
.end method
