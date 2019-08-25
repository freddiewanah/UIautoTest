.class public final Lcom/mplus/lib/ccp;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Ljava/text/DateFormat;


# instance fields
.field final a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

.field b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

.field c:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field private final e:Lcom/mplus/lib/ccj;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/mplus/lib/ccp;->d:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/ccj;Lcom/mplus/lib/ui/common/calendar/CalendarDay;I)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p2, p0, Lcom/mplus/lib/ccp;->e:Lcom/mplus/lib/ccj;

    .line 65
    iput-object p3, p0, Lcom/mplus/lib/ccp;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 66
    iput p4, p0, Lcom/mplus/lib/ccp;->h:I

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/ccp;)Lcom/mplus/lib/ccj;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/mplus/lib/ccp;->e:Lcom/mplus/lib/ccj;

    return-object v0
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 197
    iget-object v0, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->getChildCount()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 198
    :goto_0
    if-ge v2, v4, :cond_0

    .line 199
    iget-object v0, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    .line 200
    invoke-interface {v0}, Lcom/mplus/lib/cao;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 203
    const/4 v5, -0x2

    invoke-static {v0, v5}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 204
    invoke-static {v0}, Lcom/mplus/lib/util/ViewUtil;->b(Lcom/mplus/lib/cao;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 198
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 208
    :cond_0
    :goto_1
    if-ge v1, v4, :cond_1

    .line 209
    iget-object v0, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cao;

    .line 210
    invoke-static {v0, v3}, Lcom/mplus/lib/util/ViewUtil;->d(Lcom/mplus/lib/cao;I)V

    .line 208
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 212
    :cond_1
    return-void
.end method

.method private a(Lcom/mplus/lib/ui/common/base/BaseTextView;II)V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    .line 248
    invoke-static {p2}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->rowSpec:Landroid/widget/GridLayout$Spec;

    .line 249
    invoke-static {p3}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    .line 250
    iget-object v1, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->getChildCount()I

    move-result v3

    move v1, v2

    .line 184
    :goto_0
    if-ge v1, v3, :cond_0

    .line 185
    iget-object v0, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 186
    invoke-virtual {v0, v2, p1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextSize(IF)V

    .line 184
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/ccp;->a()V

    .line 190
    return-void
.end method

.method public final a(Lcom/mplus/lib/cao;)V
    .locals 14

    .prologue
    .line 74
    iput-object p1, p0, Lcom/mplus/lib/ccp;->f:Lcom/mplus/lib/cao;

    .line 76
    sget v0, Lcom/mplus/lib/awx;->title:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    iput-object v0, p0, Lcom/mplus/lib/ccp;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 77
    iget-object v0, p0, Lcom/mplus/lib/ccp;->c:Lcom/mplus/lib/ui/common/base/BaseTextView;

    sget-object v1, Lcom/mplus/lib/ccp;->d:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/mplus/lib/ccp;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-virtual {v2}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget v0, Lcom/mplus/lib/awx;->grid:I

    invoke-interface {p1, v0}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    iput-object v0, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 84
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x7

    if-ge v2, v0, :cond_0

    .line 87
    iget v0, p0, Lcom/mplus/lib/ccp;->h:I

    add-int/2addr v0, v2

    .line 88
    const/4 v1, 0x7

    if-le v0, v1, :cond_a

    .line 89
    add-int/lit8 v0, v0, -0x7

    move v1, v0

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    sget v4, Lcom/mplus/lib/awy;->calendar_weekday:I

    invoke-virtual {v0, v4}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 92
    const/4 v4, 0x7

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 93
    const/4 v1, 0x7

    const/4 v4, 0x1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v5}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/mplus/lib/ccp;->a(Lcom/mplus/lib/ui/common/base/BaseTextView;II)V

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ccp;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-static {v0}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(Lcom/mplus/lib/ui/common/calendar/CalendarDay;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c()Ljava/util/Calendar;

    move-result-object v7

    .line 101
    const/4 v0, 0x5

    iget v1, p0, Lcom/mplus/lib/ccp;->h:I

    .line 1081
    const/4 v2, 0x7

    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 101
    sub-int/2addr v1, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->add(II)V

    .line 104
    new-instance v0, Lcom/mplus/lib/dcg;

    invoke-direct {v0}, Lcom/mplus/lib/dcg;-><init>()V

    .line 106
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 1229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 106
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcg;->a(I)Lcom/mplus/lib/dcg;

    move-result-object v0

    .line 107
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cef;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcg;->b(I)Lcom/mplus/lib/dcg;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/mplus/lib/dcg;->a()Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 109
    new-instance v0, Lcom/mplus/lib/dcg;

    invoke-direct {v0}, Lcom/mplus/lib/dcg;-><init>()V

    .line 111
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    .line 2229
    iget-object v1, v1, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 111
    invoke-virtual {v1}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/cei;->b:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcg;->a(I)Lcom/mplus/lib/dcg;

    move-result-object v0

    .line 112
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/cef;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dcg;->b(I)Lcom/mplus/lib/dcg;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/mplus/lib/dcg;->a()Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 116
    const/4 v0, 0x1

    move v6, v0

    :goto_2
    const/4 v0, 0x6

    if-gt v6, v0, :cond_9

    .line 118
    const/4 v0, 0x0

    .line 120
    const/4 v1, 0x0

    move v5, v1

    :goto_3
    const/4 v1, 0x7

    if-ge v5, v1, :cond_7

    .line 122
    invoke-static {v7}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a(Ljava/util/Calendar;)Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move-result-object v8

    .line 123
    const/4 v1, 0x5

    const/4 v4, 0x1

    invoke-virtual {v7, v1, v4}, Ljava/util/Calendar;->add(II)V

    .line 125
    iget-object v1, p0, Lcom/mplus/lib/ccp;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 3208
    iget v4, v8, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    iget v9, v1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->a:I

    if-ne v4, v9, :cond_3

    iget v4, v8, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    iget v1, v1, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->b:I

    if-ne v4, v1, :cond_3

    const/4 v1, 0x1

    .line 125
    :goto_4
    if-eqz v1, :cond_2

    .line 129
    iget-object v0, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    sget v1, Lcom/mplus/lib/awy;->calendar_day:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 4127
    iget v1, v8, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->c:I

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {v0, v8}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTag(Ljava/lang/Object;)V

    .line 132
    new-instance v1, Lcom/mplus/lib/cac;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v9, 0x0

    .line 134
    invoke-static {}, Lcom/mplus/lib/cec;->a()Lcom/mplus/lib/cec;

    move-result-object v10

    .line 5093
    iget-object v11, p0, Lcom/mplus/lib/cdl;->g:Landroid/content/Context;

    .line 134
    sget v12, Lcom/mplus/lib/cec;->D:I

    sget v13, Lcom/mplus/lib/cec;->x:I

    invoke-virtual {v10, v11, v12, v13}, Lcom/mplus/lib/cec;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    aput-object v10, v4, v9

    const/4 v9, 0x1

    new-instance v10, Lcom/mplus/lib/bwb;

    .line 135
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v11

    .line 5229
    iget-object v11, v11, Lcom/mplus/lib/cef;->b:Lcom/mplus/lib/cem;

    .line 135
    invoke-virtual {v11}, Lcom/mplus/lib/cem;->b()Lcom/mplus/lib/cei;

    move-result-object v11

    iget v11, v11, Lcom/mplus/lib/cei;->a:I

    invoke-direct {v10, v11}, Lcom/mplus/lib/bwb;-><init>(I)V

    aput-object v10, v4, v9

    invoke-direct {v1, v4}, Lcom/mplus/lib/cac;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    invoke-virtual {v0, p0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5254
    iget-object v1, p0, Lcom/mplus/lib/ccp;->e:Lcom/mplus/lib/ccj;

    .line 6105
    iget-object v1, v1, Lcom/mplus/lib/ccj;->e:Lcom/mplus/lib/ccn;

    .line 5255
    if-nez v1, :cond_4

    .line 5256
    const/4 v1, 0x1

    move v4, v1

    .line 140
    :goto_5
    if-eqz v4, :cond_5

    move-object v1, v2

    :goto_6
    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 141
    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v0, v9, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 144
    iget-object v1, p0, Lcom/mplus/lib/ccp;->e:Lcom/mplus/lib/ccj;

    .line 7091
    iget-object v1, v1, Lcom/mplus/lib/ccj;->d:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    .line 144
    invoke-virtual {v8, v1}, Lcom/mplus/lib/ui/common/calendar/CalendarDay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v4, Lcom/mplus/lib/ccp$1;

    invoke-direct {v4, p0, v0}, Lcom/mplus/lib/ccp$1;-><init>(Lcom/mplus/lib/ccp;Lcom/mplus/lib/ui/common/base/BaseTextView;)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v1, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    :cond_1
    invoke-direct {p0, v0, v6, v5}, Lcom/mplus/lib/ccp;->a(Lcom/mplus/lib/ui/common/base/BaseTextView;II)V

    .line 154
    const/4 v0, 0x1

    .line 120
    :cond_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_3

    .line 3208
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_4

    .line 7045
    :cond_4
    iget-object v1, v1, Lcom/mplus/lib/ccn;->c:Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    move v4, v1

    goto :goto_5

    :cond_5
    move-object v1, v3

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    .line 157
    :cond_7
    if-nez v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    sget v1, Lcom/mplus/lib/awy;->calendar_day:I

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    .line 160
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setVisibility(I)V

    .line 161
    const/4 v1, 0x0

    invoke-direct {p0, v0, v6, v1}, Lcom/mplus/lib/ccp;->a(Lcom/mplus/lib/ui/common/base/BaseTextView;II)V

    .line 116
    :cond_8
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_2

    .line 166
    :cond_9
    invoke-direct {p0}, Lcom/mplus/lib/ccp;->a()V

    .line 167
    return-void

    :cond_a
    move v1, v0

    goto/16 :goto_1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    move v1, v2

    .line 224
    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v3}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 225
    iget-object v3, p0, Lcom/mplus/lib/ccp;->b:Lcom/mplus/lib/ui/common/base/BaseGridLayout;

    invoke-virtual {v3, v1}, Lcom/mplus/lib/ui/common/base/BaseGridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 226
    if-eq v3, p1, :cond_0

    .line 227
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 224
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 231
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    .line 233
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/ccp$2;

    invoke-direct {v2, p0, v0}, Lcom/mplus/lib/ccp$2;-><init>(Lcom/mplus/lib/ccp;Lcom/mplus/lib/ui/common/calendar/CalendarDay;)V

    const-wide/16 v4, 0x12c

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/cdl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/ccp;->a:Lcom/mplus/lib/ui/common/calendar/CalendarDay;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
