.class public final Lcom/mplus/lib/ccq;
.super Lcom/mplus/lib/cag;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

.field public b:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

.field public c:Lcom/mplus/lib/ccm;

.field d:I

.field private e:Landroid/content/Context;

.field private final f:Lcom/mplus/lib/ccj;

.field private g:Lcom/mplus/lib/cao;

.field private final h:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ccj;Lcom/mplus/lib/cao;)V
    .locals 3

    .prologue
    const/high16 v2, -0x40800000    # -1.0f

    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Lcom/mplus/lib/cag;-><init>()V

    .line 27
    iput-object v1, p0, Lcom/mplus/lib/ccq;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 28
    iput-object v1, p0, Lcom/mplus/lib/ccq;->b:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/ccq;->d:I

    .line 31
    iput v2, p0, Lcom/mplus/lib/ccq;->i:F

    .line 32
    iput v2, p0, Lcom/mplus/lib/ccq;->j:F

    .line 35
    iput-object p1, p0, Lcom/mplus/lib/ccq;->e:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/mplus/lib/ccq;->f:Lcom/mplus/lib/ccj;

    .line 37
    iput-object p3, p0, Lcom/mplus/lib/ccq;->g:Lcom/mplus/lib/cao;

    .line 38
    invoke-static {}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a()Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/ccq;->h:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 39
    invoke-virtual {p0, v1, v1}, Lcom/mplus/lib/ccq;->a(Lcom/mplus/lib/ui/common/calendar/CalendarDay;Lcom/mplus/lib/ui/common/calendar/CalendarDay;)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/cap;I)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 4085
    iget-object v2, p0, Lcom/mplus/lib/ccq;->c:Lcom/mplus/lib/ccm;

    .line 5035
    iget-object v0, v2, Lcom/mplus/lib/ccm;->c:Lcom/mplus/lib/iw;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/iw;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 5036
    if-eqz v0, :cond_1

    .line 117
    :goto_0
    new-instance v1, Lcom/mplus/lib/ccp;

    iget-object v2, p0, Lcom/mplus/lib/ccq;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/mplus/lib/ccq;->f:Lcom/mplus/lib/ccj;

    iget v4, p0, Lcom/mplus/lib/ccq;->d:I

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/mplus/lib/ccp;-><init>(Landroid/content/Context;Lcom/mplus/lib/ccj;Lcom/mplus/lib/ui/common/calendar/CalendarDay;I)V

    .line 118
    sget v0, Lcom/mplus/lib/awy;->calendar_month:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ccp;->a(Lcom/mplus/lib/cao;)V

    .line 122
    iget v0, p0, Lcom/mplus/lib/ccq;->j:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    .line 5178
    iget-object v0, v1, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getTextSize()F

    move-result v0

    .line 123
    iput v0, p0, Lcom/mplus/lib/ccq;->i:F

    .line 124
    iget v0, p0, Lcom/mplus/lib/ccq;->i:F

    iput v0, p0, Lcom/mplus/lib/ccq;->j:F

    .line 125
    :goto_1
    iget v0, p0, Lcom/mplus/lib/ccq;->j:F

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 128
    invoke-virtual {v1}, Lcom/mplus/lib/ccp;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/ccq;->g:Lcom/mplus/lib/cao;

    invoke-interface {v2}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v2

    invoke-static {v0, v2}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;I)I

    .line 131
    invoke-virtual {v1}, Lcom/mplus/lib/ccp;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getMeasuredWidth()I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/ccq;->g:Lcom/mplus/lib/cao;

    invoke-interface {v2}, Lcom/mplus/lib/cao;->getWidth()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-virtual {v1}, Lcom/mplus/lib/ccp;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {v0}, Lcom/mplus/lib/cao;->getMeasuredHeight()I

    move-result v0

    iget-object v2, p0, Lcom/mplus/lib/ccq;->g:Lcom/mplus/lib/cao;

    invoke-interface {v2}, Lcom/mplus/lib/cao;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 132
    iget v0, p0, Lcom/mplus/lib/ccq;->j:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    :cond_0
    :goto_2
    invoke-virtual {v1}, Lcom/mplus/lib/ccp;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->a(Lcom/mplus/lib/cao;)V

    .line 148
    return-object v1

    .line 5040
    :cond_1
    div-int/lit8 v0, p2, 0xc

    .line 5041
    rem-int/lit8 v3, p2, 0xc

    .line 5043
    iget-object v1, v2, Lcom/mplus/lib/ccm;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 5109
    iget v1, v1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    .line 5043
    add-int/2addr v1, v0

    .line 5044
    iget-object v0, v2, Lcom/mplus/lib/ccm;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 5118
    iget v0, v0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    .line 5044
    add-int/2addr v0, v3

    .line 5045
    const/16 v3, 0xc

    if-lt v0, v3, :cond_2

    .line 5046
    add-int/lit8 v1, v1, 0x1

    .line 5047
    add-int/lit8 v0, v0, -0xc

    .line 5050
    :cond_2
    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(III)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v0

    .line 5051
    iget-object v1, v2, Lcom/mplus/lib/ccm;->c:Lcom/mplus/lib/iw;

    invoke-virtual {v1, p2, v0}, Lcom/mplus/lib/iw;->a(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 137
    :cond_3
    iget v0, p0, Lcom/mplus/lib/ccq;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/mplus/lib/ccq;->j:F

    .line 138
    iget v0, p0, Lcom/mplus/lib/ccq;->j:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 139
    iget v0, p0, Lcom/mplus/lib/ccq;->j:F

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ccp;->a(F)V

    goto :goto_1

    .line 141
    :cond_4
    iget v0, p0, Lcom/mplus/lib/ccq;->j:F

    iget v2, p0, Lcom/mplus/lib/ccq;->i:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 143
    iget v0, p0, Lcom/mplus/lib/ccq;->j:F

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ccp;->a(F)V

    goto :goto_2
.end method

.method public final a(Lcom/mplus/lib/ui/common/calendar/CalendarDay;Lcom/mplus/lib/ui/common/calendar/CalendarDay;)V
    .locals 3

    .prologue
    .line 68
    iput-object p1, p0, Lcom/mplus/lib/ccq;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 69
    iput-object p2, p0, Lcom/mplus/lib/ccq;->b:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 71
    if-nez p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/mplus/lib/ccq;->h:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 1109
    iget v0, v0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    .line 72
    add-int/lit16 v0, v0, -0xc8

    iget-object v1, p0, Lcom/mplus/lib/ccq;->h:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 1118
    iget v1, v1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    .line 72
    iget-object v2, p0, Lcom/mplus/lib/ccq;->h:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 1127
    iget v2, v2, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    .line 72
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(III)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object p1

    .line 75
    :cond_0
    if-nez p2, :cond_1

    .line 76
    iget-object v0, p0, Lcom/mplus/lib/ccq;->h:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 2109
    iget v0, v0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    .line 76
    add-int/lit16 v0, v0, 0xc8

    iget-object v1, p0, Lcom/mplus/lib/ccq;->h:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 2118
    iget v1, v1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    .line 76
    iget-object v2, p0, Lcom/mplus/lib/ccq;->h:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 2127
    iget v2, v2, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    .line 76
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(III)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object p2

    .line 79
    :cond_1
    new-instance v0, Lcom/mplus/lib/ccm;

    invoke-direct {v0, p1, p2}, Lcom/mplus/lib/ccm;-><init>(Lcom/mplus/lib/ui/common/calendar/CalendarDay;Lcom/mplus/lib/ui/common/calendar/CalendarDay;)V

    iput-object v0, p0, Lcom/mplus/lib/ccq;->c:Lcom/mplus/lib/ccm;

    .line 81
    invoke-virtual {p0}, Lcom/mplus/lib/ccq;->notifyDataSetChanged()V

    .line 82
    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 153
    check-cast p1, Lcom/mplus/lib/cap;

    .line 154
    check-cast p3, Lcom/mplus/lib/ccp;

    .line 155
    invoke-virtual {p3}, Lcom/mplus/lib/ccp;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mplus/lib/cap;->b(Lcom/mplus/lib/cao;)V

    .line 156
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/mplus/lib/ccq;->c:Lcom/mplus/lib/ccm;

    .line 3023
    iget v0, v0, Lcom/mplus/lib/ccm;->b:I

    .line 94
    return v0
.end method

.method public final getItemPosition(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v0, -0x2

    .line 99
    check-cast p1, Lcom/mplus/lib/ccp;

    .line 3174
    iget-object v1, p1, Lcom/mplus/lib/ccp;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 101
    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/mplus/lib/ccq;->c:Lcom/mplus/lib/ccm;

    invoke-virtual {v2, v1}, Lcom/mplus/lib/ccm;->a(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)I

    move-result v1

    .line 105
    if-ltz v1, :cond_0

    move v0, v1

    .line 108
    goto :goto_0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 160
    check-cast p2, Lcom/mplus/lib/ccp;

    invoke-virtual {p2}, Lcom/mplus/lib/ccp;->i_()Lcom/mplus/lib/cao;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
