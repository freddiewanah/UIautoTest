.class public final Ld/f/H/Ya;
.super Ld/f/H/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/H/Ya$a;
    }
.end annotation


# static fields
.field public static final j:Ld/f/H/Ya$a;


# instance fields
.field public final h:Lcom/duolingo/core/tracking/TrackingEvent;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/H/Ya$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/H/Ya$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/H/Ya;->j:Ld/f/H/Ya$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/H/a;-><init>()V

    .line 2
    sget-object v0, Lcom/duolingo/core/tracking/TrackingEvent;->TUTORS_SESSION_END_SHOW:Lcom/duolingo/core/tracking/TrackingEvent;

    iput-object v0, p0, Ld/f/H/Ya;->h:Lcom/duolingo/core/tracking/TrackingEvent;

    return-void
.end method

.method public static final synthetic a(Ld/f/H/Ya;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/H/Ya;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/H/Ya;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/H/Ya;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/H/Ya;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/H/Ya;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public e()Lcom/duolingo/core/tracking/TrackingEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/H/Ya;->h:Lcom/duolingo/core/tracking/TrackingEvent;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld/f/H/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v0, "DuoApp.get()"

    .line 3
    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object p1

    .line 4
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    invoke-virtual {v0}, Ld/f/e/f/c/Ca;->b()Lo/B$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    invoke-virtual {p1}, Lo/B;->d()Lo/B;

    move-result-object p1

    new-instance v0, Ld/f/H/Za;

    invoke-direct {v0, p0}, Ld/f/H/Za;-><init>(Ld/f/H/Ya;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "DuoApp.get().derivedStat\u2026requestUpdateUi()\n      }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->unsubscribeOnDestroy(Lo/T;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00db

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/H/a;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/H/Ya;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    if-eqz p1, :cond_3

    .line 1
    sget p1, Ld/f/b;->tutorsSessionEndContinue:I

    invoke-virtual {p0, p1}, Ld/f/H/Ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, Ld/f/H/_a;

    invoke-direct {p2, p0}, Ld/f/H/_a;-><init>(Ld/f/H/Ya;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "buckets"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "daily_goal"

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    const-string p2, "streak"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string v0, "xp_multiplier"

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p1

    move v8, p1

    goto :goto_0

    :cond_0
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_0
    const/4 p1, 0x0

    .line 10
    aget p1, v2, p1

    if-ge p1, v3, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 p1, v4, 0x1

    move v5, p1

    .line 11
    :goto_1
    sget p1, Ld/f/b;->tutorsSessionEndGoalView:I

    invoke-virtual {p0, p1}, Ld/f/H/Ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/duolingo/sessionend/LessonEndGoalView;

    const/16 v1, 0x14

    .line 12
    sget-object v6, Lcom/duolingo/core/legacymodel/LegacySession$Type;->LESSON:Lcom/duolingo/core/legacymodel/LegacySession$Type;

    const/4 v7, 0x0

    .line 13
    invoke-virtual/range {v0 .. v8}, Lcom/duolingo/sessionend/LessonEndGoalView;->a(I[IIIILcom/duolingo/core/legacymodel/LegacySession$Type;IF)V

    .line 14
    sget p1, Ld/f/b;->tutorsSessionEndGoalView:I

    invoke-virtual {p0, p1}, Ld/f/H/Ya;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/sessionend/LessonEndGoalView;

    invoke-virtual {p1}, Lcom/duolingo/sessionend/LessonEndGoalView;->a()V

    :cond_2
    return-void

    :cond_3
    const-string p1, "view"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
