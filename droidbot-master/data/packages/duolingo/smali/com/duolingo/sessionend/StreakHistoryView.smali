.class public final Lcom/duolingo/sessionend/StreakHistoryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/sessionend/StreakHistoryView$Type;
    }
.end annotation


# instance fields
.field public q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

.field public final r:[Lcom/duolingo/sessionend/StreakFlameView;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/duolingo/sessionend/StreakFlameView;

.field public u:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/sessionend/StreakHistoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/sessionend/StreakHistoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/duolingo/sessionend/StreakHistoryView$Type;->STANDARD:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    iput-object p2, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0196

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p1, 0xe

    new-array p1, p1, [Lcom/duolingo/sessionend/StreakFlameView;

    .line 5
    sget p2, Ld/f/b;->dayOfWeekFlame0:I

    invoke-virtual {p0, p2}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v0, "dayOfWeekFlame0"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 6
    sget p2, Ld/f/b;->dayOfWeekFlame1:I

    invoke-virtual {p0, p2}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v1, "dayOfWeekFlame1"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 7
    sget v1, Ld/f/b;->dayOfWeekFlame2:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/4 p2, 0x3

    .line 8
    sget v1, Ld/f/b;->dayOfWeekFlame3:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame3"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/4 p2, 0x4

    .line 9
    sget v1, Ld/f/b;->dayOfWeekFlame4:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame4"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/4 p2, 0x5

    .line 10
    sget v1, Ld/f/b;->dayOfWeekFlame5:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame5"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/4 p2, 0x6

    .line 11
    sget v1, Ld/f/b;->dayOfWeekFlame6:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame6"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/4 p2, 0x7

    .line 12
    sget v1, Ld/f/b;->dayOfWeekFlame7:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame7"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0x8

    .line 13
    sget v1, Ld/f/b;->dayOfWeekFlame8:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame8"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0x9

    .line 14
    sget v1, Ld/f/b;->dayOfWeekFlame9:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame9"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0xa

    .line 15
    sget v1, Ld/f/b;->dayOfWeekFlame10:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame10"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0xb

    .line 16
    sget v1, Ld/f/b;->dayOfWeekFlame11:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame11"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0xc

    .line 17
    sget v1, Ld/f/b;->dayOfWeekFlame12:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame12"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0xd

    .line 18
    sget v1, Ld/f/b;->dayOfWeekFlame13:I

    invoke-virtual {p0, v1}, Lcom/duolingo/sessionend/StreakHistoryView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/sessionend/StreakFlameView;

    const-string v2, "dayOfWeekFlame13"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    .line 19
    iput-object p1, p0, Lcom/duolingo/sessionend/StreakHistoryView;->r:[Lcom/duolingo/sessionend/StreakFlameView;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030002

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    const-string p2, "resources.getStringArray(R.array.weekdays_short)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    const-string v4, "it"

    .line 23
    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    :cond_0
    iput-object p2, p0, Lcom/duolingo/sessionend/StreakHistoryView;->s:Ljava/util/List;

    return-void

    :cond_1
    const-string p1, "context"

    .line 25
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/sessionend/StreakHistoryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a([II)I
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-virtual {v1}, Lcom/duolingo/sessionend/StreakHistoryView$Type;->getNumberOfDays()I

    move-result v1

    if-ge p2, v1, :cond_1

    aget v1, p1, v0

    if-lez v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-virtual {v1}, Lcom/duolingo/sessionend/StreakHistoryView$Type;->getNumberOfDays()I

    move-result v1

    if-ge p2, v1, :cond_2

    aget p1, p1, v0

    if-gtz p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-virtual {p1}, Lcom/duolingo/sessionend/StreakHistoryView$Type;->getNumberOfDays()I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    :goto_0
    return p2
.end method

.method public final b([II)V
    .locals 9

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v1, 0x5

    if-ge p2, v1, :cond_0

    .line 2
    sget-object v1, Lcom/duolingo/sessionend/StreakHistoryView$Type;->SHORT:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/duolingo/sessionend/StreakHistoryView$Type;->STANDARD:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    :goto_0
    iput-object v1, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    .line 3
    iget-object v1, p0, Lcom/duolingo/sessionend/StreakHistoryView;->r:[Lcom/duolingo/sessionend/StreakFlameView;

    iget-object v2, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-virtual {v2}, Lcom/duolingo/sessionend/StreakHistoryView$Type;->getInvisibleDaysPerSide()I

    move-result v2

    invoke-virtual {p0, p1, p2}, Lcom/duolingo/sessionend/StreakHistoryView;->a([II)I

    move-result v3

    add-int/2addr v3, v2

    aget-object v1, v1, v3

    iput-object v1, p0, Lcom/duolingo/sessionend/StreakHistoryView;->t:Lcom/duolingo/sessionend/StreakFlameView;

    .line 4
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_9

    .line 5
    iget-object v3, p0, Lcom/duolingo/sessionend/StreakHistoryView;->r:[Lcom/duolingo/sessionend/StreakFlameView;

    aget-object v3, v3, v2

    .line 6
    iget-object v4, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-virtual {v4}, Lcom/duolingo/sessionend/StreakHistoryView$Type;->getInvisibleDaysPerSide()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-virtual {v5}, Lcom/duolingo/sessionend/StreakHistoryView$Type;->getNumberOfDays()I

    move-result v5

    add-int/2addr v5, v4

    if-lt v2, v5, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_6

    .line 7
    :cond_1
    iget-object v4, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-virtual {v4}, Lcom/duolingo/sessionend/StreakHistoryView$Type;->getInvisibleDaysPerSide()I

    move-result v4

    if-lt v2, v4, :cond_8

    iget-object v4, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-virtual {v4}, Lcom/duolingo/sessionend/StreakHistoryView$Type;->getNumberOfDays()I

    move-result v4

    iget-object v5, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-virtual {v5}, Lcom/duolingo/sessionend/StreakHistoryView$Type;->getInvisibleDaysPerSide()I

    move-result v5

    add-int/2addr v5, v4

    if-lt v2, v5, :cond_2

    goto :goto_5

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/duolingo/sessionend/StreakHistoryView;->q:Lcom/duolingo/sessionend/StreakHistoryView$Type;

    invoke-virtual {v4}, Lcom/duolingo/sessionend/StreakHistoryView$Type;->getInvisibleDaysPerSide()I

    move-result v4

    sub-int v4, v2, v4

    .line 9
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/sessionend/StreakHistoryView;->a([II)I

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/duolingo/sessionend/StreakHistoryView;->s:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    sub-int/2addr v7, v5

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v7, v4

    .line 13
    rem-int/2addr v7, v8

    add-int/2addr v7, v8

    rem-int/2addr v7, v8

    .line 14
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    invoke-virtual {v3, v5}, Lcom/duolingo/sessionend/StreakFlameView;->setLabel(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/sessionend/StreakHistoryView;->a([II)I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v6, 0x1

    if-lez v5, :cond_3

    .line 17
    aget v5, p1, v5

    if-gtz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 18
    sget-object v4, Lcom/duolingo/sessionend/StreakFlameView$StreakState;->FREEZING:Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/sessionend/StreakHistoryView;->a([II)I

    move-result v5

    sub-int/2addr v5, v4

    if-lez v5, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    if-nez v5, :cond_6

    .line 20
    aget v4, p1, v5

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-lez v4, :cond_7

    .line 21
    sget-object v4, Lcom/duolingo/sessionend/StreakFlameView$StreakState;->BURNING:Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    goto :goto_4

    .line 22
    :cond_7
    sget-object v4, Lcom/duolingo/sessionend/StreakFlameView$StreakState;->GRAY:Lcom/duolingo/sessionend/StreakFlameView$StreakState;

    .line 23
    :goto_4
    invoke-virtual {v3, v4}, Lcom/duolingo/sessionend/StreakFlameView;->setStreakState(Lcom/duolingo/sessionend/StreakFlameView$StreakState;)V

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x4

    .line 24
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    return-void

    :cond_a
    const-string p1, "buckets"

    .line 25
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/sessionend/StreakHistoryView;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/sessionend/StreakHistoryView;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/sessionend/StreakHistoryView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/sessionend/StreakHistoryView;->u:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/sessionend/StreakHistoryView;->t:Lcom/duolingo/sessionend/StreakFlameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/duolingo/sessionend/StreakFlameView;->f()V

    :cond_0
    return-void
.end method
