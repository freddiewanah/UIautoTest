.class public final Lcom/mplus/lib/cnk;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/mplus/lib/cah;
.implements Lcom/mplus/lib/cda;
.implements Lcom/mplus/lib/cqc;


# static fields
.field private static final d:Lcom/mplus/lib/cnl;


# instance fields
.field public a:Lcom/mplus/lib/cqb;

.field b:Lcom/mplus/lib/cnb;

.field c:Lcom/mplus/lib/ui/convo/BubbleView;

.field private e:J

.field private h:Landroid/graphics/Point;

.field private i:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/mplus/lib/cnl;

    invoke-direct {v0}, Lcom/mplus/lib/cnl;-><init>()V

    sput-object v0, Lcom/mplus/lib/cnk;->d:Lcom/mplus/lib/cnl;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Lcom/mplus/lib/bzz;)V

    .line 55
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cnk;->h:Landroid/graphics/Point;

    .line 56
    new-instance v0, Lcom/mplus/lib/cnk$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cnk$1;-><init>(Lcom/mplus/lib/cnk;)V

    iput-object v0, p0, Lcom/mplus/lib/cnk;->i:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/mplus/lib/cqb;

    invoke-direct {v0, p1}, Lcom/mplus/lib/cqb;-><init>(Lcom/mplus/lib/bzz;)V

    iput-object v0, p0, Lcom/mplus/lib/cnk;->a:Lcom/mplus/lib/cqb;

    .line 66
    return-void
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/cnk;->d:Lcom/mplus/lib/cnl;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cnk;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/mplus/lib/cnk;->h()V

    return-void
.end method

.method static synthetic b(Lcom/mplus/lib/cnk;)Lcom/mplus/lib/cqa;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/mplus/lib/cnk;->g()Lcom/mplus/lib/cqa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/mplus/lib/cnk;)Lcom/mplus/lib/cqb;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/mplus/lib/cnk;->a:Lcom/mplus/lib/cqb;

    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/mplus/lib/cnk;->a:Lcom/mplus/lib/cqb;

    invoke-virtual {v0}, Lcom/mplus/lib/cqb;->d()V

    .line 272
    iget-object v0, p0, Lcom/mplus/lib/cnk;->c:Lcom/mplus/lib/ui/convo/BubbleView;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/mplus/lib/cnk;->c:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/convo/BubbleView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 274
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mplus/lib/cnk;->c:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/convo/BubbleView;->b(Z)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 213
    instance-of v0, p1, Lcom/mplus/lib/ui/convo/RowLayout;

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    check-cast p1, Lcom/mplus/lib/ui/convo/RowLayout;

    invoke-virtual {p1}, Lcom/mplus/lib/ui/convo/RowLayout;->getHolder()Lcom/mplus/lib/cmz;

    move-result-object v0

    .line 217
    instance-of v1, v0, Lcom/mplus/lib/cmo;

    if-eqz v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/mplus/lib/cnk;->a:Lcom/mplus/lib/cqb;

    check-cast v0, Lcom/mplus/lib/cmo;

    iget-object v0, v0, Lcom/mplus/lib/cmo;->e:Lcom/mplus/lib/ui/convo/BubbleView;

    .line 6097
    iget-object v1, v1, Lcom/mplus/lib/cqb;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    .line 220
    :goto_1
    if-eqz v0, :cond_0

    .line 223
    invoke-direct {p0}, Lcom/mplus/lib/cnk;->h()V

    goto :goto_0

    .line 6097
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(F)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    iget-object v2, p0, Lcom/mplus/lib/cnk;->b:Lcom/mplus/lib/cnb;

    .line 1739
    iget-object v2, v2, Lcom/mplus/lib/cnb;->l:Lcom/mplus/lib/ui/convo/MessageListView;

    .line 150
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->e(Lcom/mplus/lib/cao;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_1

    .line 151
    invoke-static {v2}, Lcom/mplus/lib/util/ViewUtil;->h(Lcom/mplus/lib/cao;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, p1

    if-gtz v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/cnk;->b:Lcom/mplus/lib/cnb;

    sget v3, Lcom/mplus/lib/awv;->calendarBottomShadow:I

    .line 152
    invoke-static {v3}, Lcom/mplus/lib/ddw;->a(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    .line 2354
    iget-object v4, v2, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/mplus/lib/cnb;->s:Lcom/mplus/lib/cml;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/mplus/lib/cml;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 152
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2354
    goto :goto_0

    :cond_1
    move v0, v1

    .line 150
    goto :goto_1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    .line 167
    iget-wide v4, p0, Lcom/mplus/lib/cnk;->e:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    int-to-long v8, v0

    sub-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cnk;->h:Landroid/graphics/Point;

    .line 3093
    iget-object v2, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 168
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v2

    invoke-static {v0, p1, v2}, Lcom/mplus/lib/dem;->a(Landroid/graphics/Point;Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 171
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cnk;->a:Lcom/mplus/lib/cqb;

    .line 3181
    iget-boolean v0, v0, Lcom/mplus/lib/cqb;->e:Z

    .line 175
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/cnk;->i:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v3

    int-to-long v4, v3

    invoke-virtual {v1, v2, v4, v5}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;J)V

    .line 177
    if-eqz v0, :cond_2

    .line 179
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/mplus/lib/cnk;->e:J

    .line 180
    iget-object v1, p0, Lcom/mplus/lib/cnk;->h:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Point;->set(II)V

    .line 197
    :cond_2
    :goto_0
    return v0

    .line 188
    :cond_3
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    :cond_4
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/mplus/lib/cnk;->e:J

    .line 192
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/cnk;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/main/App;->cancelPosts(Ljava/lang/Runnable;)V

    .line 195
    iget-object v2, p0, Lcom/mplus/lib/cnk;->a:Lcom/mplus/lib/cqb;

    iget-object v0, p0, Lcom/mplus/lib/cnk;->h:Landroid/graphics/Point;

    .line 4108
    invoke-virtual {v2, v0}, Lcom/mplus/lib/cqb;->a(Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    .line 4109
    iget-object v4, v2, Lcom/mplus/lib/cqb;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget v5, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v4, v5, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getOffsetForPosition(FF)I

    move-result v4

    .line 4116
    invoke-virtual {v2}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v0

    const-class v5, Ljava/lang/Object;

    invoke-interface {v0, v4, v4, v5}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    .line 4117
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/mplus/lib/dco;->a(Landroid/text/Spanned;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4118
    :cond_5
    array-length v6, v5

    move v0, v3

    :goto_1
    if-ge v0, v6, :cond_9

    aget-object v7, v5, v0

    .line 4119
    instance-of v8, v7, Landroid/text/style/ClickableSpan;

    if-nez v8, :cond_6

    instance-of v8, v7, Lcom/mplus/lib/clu;

    if-eqz v8, :cond_8

    .line 4121
    :cond_6
    invoke-virtual {v2}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v0

    invoke-interface {v0, v7}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 4122
    invoke-virtual {v2}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v1

    invoke-interface {v1, v7}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    .line 4134
    :cond_7
    :goto_2
    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/cqb;->a(II)V

    .line 197
    const/4 v0, 0x1

    goto :goto_0

    .line 4118
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 4131
    :cond_9
    new-instance v5, Lcom/mplus/lib/cqe;

    invoke-direct {v5}, Lcom/mplus/lib/cqe;-><init>()V

    .line 4132
    invoke-virtual {v2}, Lcom/mplus/lib/cqb;->k()Landroid/text/Spannable;

    move-result-object v0

    .line 5053
    add-int/lit8 v6, v4, -0x32

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v5, Lcom/mplus/lib/cqe;->b:I

    .line 5054
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/lit8 v6, v4, 0x32

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 5056
    iget v6, v5, Lcom/mplus/lib/cqe;->b:I

    invoke-interface {v0, v6, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/mplus/lib/cqe;->a:Ljava/lang/String;

    .line 5057
    iget-object v0, v5, Lcom/mplus/lib/cqe;->c:Ljava/text/BreakIterator;

    iget-object v3, v5, Lcom/mplus/lib/cqe;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 5101
    iget v0, v5, Lcom/mplus/lib/cqe;->b:I

    sub-int v0, v4, v0

    .line 5102
    invoke-virtual {v5, v0}, Lcom/mplus/lib/cqe;->c(I)V

    .line 5104
    invoke-virtual {v5, v0}, Lcom/mplus/lib/cqe;->b(I)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5105
    iget-object v3, v5, Lcom/mplus/lib/cqe;->c:Ljava/text/BreakIterator;

    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5106
    iget v3, v5, Lcom/mplus/lib/cqe;->b:I

    add-int/2addr v0, v3

    .line 5131
    :goto_3
    iget v3, v5, Lcom/mplus/lib/cqe;->b:I

    sub-int v3, v4, v3

    .line 5132
    invoke-virtual {v5, v3}, Lcom/mplus/lib/cqe;->c(I)V

    .line 5134
    invoke-virtual {v5, v3}, Lcom/mplus/lib/cqe;->a(I)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5135
    iget-object v1, v5, Lcom/mplus/lib/cqe;->c:Ljava/text/BreakIterator;

    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5136
    iget v1, v5, Lcom/mplus/lib/cqe;->b:I

    add-int/2addr v1, v3

    goto :goto_2

    .line 5108
    :cond_a
    iget-object v3, v5, Lcom/mplus/lib/cqe;->c:Ljava/text/BreakIterator;

    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    iget v3, v5, Lcom/mplus/lib/cqe;->b:I

    add-int/2addr v0, v3

    goto :goto_3

    .line 5111
    :cond_b
    invoke-virtual {v5, v0}, Lcom/mplus/lib/cqe;->a(I)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5112
    iget-object v3, v5, Lcom/mplus/lib/cqe;->c:Ljava/text/BreakIterator;

    invoke-virtual {v3, v0}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v0

    iget v3, v5, Lcom/mplus/lib/cqe;->b:I

    add-int/2addr v0, v3

    goto :goto_3

    :cond_c
    move v0, v1

    .line 5115
    goto :goto_3

    .line 5138
    :cond_d
    iget-object v1, v5, Lcom/mplus/lib/cqe;->c:Ljava/text/BreakIterator;

    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    iget v3, v5, Lcom/mplus/lib/cqe;->b:I

    add-int/2addr v1, v3

    goto/16 :goto_2

    .line 5141
    :cond_e
    invoke-virtual {v5, v3}, Lcom/mplus/lib/cqe;->b(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5142
    iget-object v1, v5, Lcom/mplus/lib/cqe;->c:Ljava/text/BreakIterator;

    invoke-virtual {v1, v3}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    iget v3, v5, Lcom/mplus/lib/cqe;->b:I

    add-int/2addr v1, v3

    goto/16 :goto_2
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 243
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/cnk$2;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cnk$2;-><init>(Lcom/mplus/lib/cnk;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    .line 251
    return-void
.end method

.method public final b()Lcom/mplus/lib/ui/common/base/BaseTextView;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/mplus/lib/cnk;->c:Lcom/mplus/lib/ui/convo/BubbleView;

    return-object v0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/mplus/lib/cnk;->c:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->getOffsetToTextLayoutX()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/mplus/lib/cnk;->c:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->getOffsetToTextLayoutY()I

    move-result v0

    return v0
.end method

.method final g()Lcom/mplus/lib/cqa;
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/mplus/lib/cnk;->c:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/convo/BubbleView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    const-class v1, Lcom/mplus/lib/cqa;

    invoke-static {v0, v1}, Lcom/mplus/lib/def;->a(Landroid/text/Spannable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cqa;

    return-object v0
.end method

.method public final onEventMainThread(Lcom/mplus/lib/cnl;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/mplus/lib/cnk;->h()V

    .line 116
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method
