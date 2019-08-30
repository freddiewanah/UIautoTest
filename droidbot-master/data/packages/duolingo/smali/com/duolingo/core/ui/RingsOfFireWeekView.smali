.class public final Lcom/duolingo/core/ui/RingsOfFireWeekView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;
    }
.end annotation


# instance fields
.field public q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

.field public final r:[Lcom/duolingo/core/ui/RingOfFireView;

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lcom/duolingo/core/ui/RingOfFireView;

.field public u:[I

.field public v:Ljava/lang/Integer;

.field public w:Ljava/lang/Integer;

.field public x:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/RingsOfFireWeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/duolingo/core/ui/RingsOfFireWeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p2, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->STANDARD:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    iput-object p2, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d017c

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 p1, 0xe

    new-array p1, p1, [Lcom/duolingo/core/ui/RingOfFireView;

    .line 5
    sget p2, Ld/f/b;->dayOfWeekRing0:I

    invoke-virtual {p0, p2}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v0, "dayOfWeekRing0"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    .line 6
    sget p2, Ld/f/b;->dayOfWeekRing1:I

    invoke-virtual {p0, p2}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v1, "dayOfWeekRing1"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 7
    sget v1, Ld/f/b;->dayOfWeekRing2:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing2"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/4 p2, 0x3

    .line 8
    sget v1, Ld/f/b;->dayOfWeekRing3:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing3"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/4 p2, 0x4

    .line 9
    sget v1, Ld/f/b;->dayOfWeekRing4:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing4"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/4 p2, 0x5

    .line 10
    sget v1, Ld/f/b;->dayOfWeekRing5:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing5"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/4 p2, 0x6

    .line 11
    sget v1, Ld/f/b;->dayOfWeekRing6:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing6"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/4 p2, 0x7

    .line 12
    sget v1, Ld/f/b;->dayOfWeekRing7:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing7"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0x8

    .line 13
    sget v1, Ld/f/b;->dayOfWeekRing8:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing8"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0x9

    .line 14
    sget v1, Ld/f/b;->dayOfWeekRing9:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing9"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0xa

    .line 15
    sget v1, Ld/f/b;->dayOfWeekRing10:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing10"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0xb

    .line 16
    sget v1, Ld/f/b;->dayOfWeekRing11:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing11"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0xc

    .line 17
    sget v1, Ld/f/b;->dayOfWeekRing12:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing12"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    const/16 p2, 0xd

    .line 18
    sget v1, Ld/f/b;->dayOfWeekRing13:I

    invoke-virtual {p0, v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->d(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/RingOfFireView;

    const-string v2, "dayOfWeekRing13"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v1, p1, p2

    .line 19
    iput-object p1, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->r:[Lcom/duolingo/core/ui/RingOfFireView;

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
    iput-object p2, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->s:Ljava/util/List;

    .line 25
    sget-object p1, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->STANDARD:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    iput-object p1, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    return-void

    :cond_1
    const-string p1, "context"

    .line 26
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
    invoke-direct {p0, p1, p2, p3}, Lcom/duolingo/core/ui/RingsOfFireWeekView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a([III)I
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    invoke-virtual {v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->getNumberOfDays()I

    move-result v1

    if-ge p3, v1, :cond_1

    aget v1, p1, v0

    if-lt v1, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    invoke-virtual {v1}, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->getNumberOfDays()I

    move-result v1

    if-ge p3, v1, :cond_2

    aget p1, p1, v0

    if-ge p1, p2, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    invoke-virtual {p1}, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->getNumberOfDays()I

    move-result p1

    add-int/lit8 p3, p1, -0x1

    :goto_0
    return p3
.end method

.method public final b([III)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->u:[I

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->v:Ljava/lang/Integer;

    const/4 p1, 0x0

    .line 3
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->w:Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->f()V

    return-void

    :cond_0
    const-string p1, "buckets"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public d(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->x:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->x:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->x:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->u:[I

    if-eqz v0, :cond_6

    .line 2
    iget-object v1, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->v:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->w:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->r:[Lcom/duolingo/core/ui/RingOfFireView;

    iget-object v4, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    invoke-virtual {v4}, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->getInvisibleDaysPerSide()I

    move-result v4

    invoke-virtual {p0, v0, v1, v2}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->a([III)I

    move-result v5

    add-int/2addr v5, v4

    aget-object v3, v3, v5

    iput-object v3, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->t:Lcom/duolingo/core/ui/RingOfFireView;

    .line 5
    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_6

    .line 6
    iget-object v6, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->r:[Lcom/duolingo/core/ui/RingOfFireView;

    aget-object v6, v6, v5

    .line 7
    iget-object v7, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    invoke-virtual {v7}, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->getInvisibleDaysPerSide()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    iget-object v8, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    invoke-virtual {v8}, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->getNumberOfDays()I

    move-result v8

    add-int/2addr v8, v7

    if-lt v5, v8, :cond_0

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_4

    .line 8
    :cond_0
    iget-object v7, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    invoke-virtual {v7}, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->getInvisibleDaysPerSide()I

    move-result v7

    if-lt v5, v7, :cond_5

    iget-object v7, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    invoke-virtual {v7}, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->getNumberOfDays()I

    move-result v7

    iget-object v8, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    invoke-virtual {v8}, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->getInvisibleDaysPerSide()I

    move-result v8

    add-int/2addr v8, v7

    if-lt v5, v8, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    iget-object v7, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    invoke-virtual {v7}, Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;->getInvisibleDaysPerSide()I

    move-result v7

    sub-int v7, v5, v7

    .line 10
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->a([III)I

    move-result v8

    .line 12
    iget-object v9, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->s:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    const/4 v11, 0x7

    invoke-virtual {v10, v11}, Ljava/util/Calendar;->get(I)I

    move-result v10

    sub-int/2addr v10, v8

    add-int/lit8 v10, v10, -0x1

    add-int/2addr v10, v7

    .line 14
    rem-int/2addr v10, v11

    add-int/2addr v10, v11

    rem-int/2addr v10, v11

    .line 15
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v8}, Lcom/duolingo/core/ui/RingOfFireView;->setLabel(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, v0, v1, v2}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->a([III)I

    move-result v8

    sub-int/2addr v8, v7

    if-lez v8, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    if-nez v8, :cond_3

    .line 18
    aget v8, v0, v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float v8, v8, v9

    int-to-float v9, v1

    div-float/2addr v8, v9

    .line 19
    invoke-virtual {v6, v8}, Lcom/duolingo/core/ui/RingOfFireView;->setProgress(F)V

    .line 20
    invoke-virtual {p0, v0, v1, v2}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->a([III)I

    move-result v8

    sub-int/2addr v8, v7

    if-lez v8, :cond_4

    .line 21
    aget v7, v0, v8

    if-ge v7, v1, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 22
    :goto_2
    invoke-virtual {v6, v7}, Lcom/duolingo/core/ui/RingOfFireView;->setFrozen(Z)V

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, 0x4

    .line 23
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final setTodaysProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->t:Lcom/duolingo/core/ui/RingOfFireView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/duolingo/core/ui/RingOfFireView;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public final setType(Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/core/ui/RingsOfFireWeekView;->q:Lcom/duolingo/core/ui/RingsOfFireWeekView$Type;

    .line 2
    invoke-virtual {p0}, Lcom/duolingo/core/ui/RingsOfFireWeekView;->f()V

    return-void

    :cond_0
    const-string p1, "type"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
