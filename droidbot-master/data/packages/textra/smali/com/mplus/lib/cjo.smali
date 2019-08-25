.class public final Lcom/mplus/lib/cjo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lnet/simonvt/numberpicker/NumberPicker;

.field final b:Lnet/simonvt/numberpicker/NumberPicker;

.field final c:Lnet/simonvt/numberpicker/NumberPicker;

.field d:Lcom/mplus/lib/cjp;

.field e:Ljava/util/Calendar;

.field f:Ljava/util/Calendar;

.field private final g:Landroid/view/ViewGroup;

.field private final h:Landroid/view/ViewGroup;

.field private i:Ljava/util/Locale;

.field private j:[Ljava/lang/String;

.field private k:I

.field private l:Ljava/util/Calendar;

.field private m:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bzz;Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x64

    const/4 v8, 0x0

    const/4 v7, 0x6

    const/4 v6, 0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    .line 83
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mplus/lib/cjo;->g:Landroid/view/ViewGroup;

    .line 86
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/cjo;->a(Ljava/util/Locale;)V

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->picker_date:I

    iget-object v2, p0, Lcom/mplus/lib/cjo;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    new-instance v1, Lcom/mplus/lib/cjo$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cjo$1;-><init>(Lcom/mplus/lib/cjo;)V

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/cjo;->g:Landroid/view/ViewGroup;

    sget v2, Lcom/mplus/lib/awx;->pickers:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mplus/lib/cjo;->h:Landroid/view/ViewGroup;

    .line 126
    invoke-static {}, Lcom/mplus/lib/dem;->g()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/dea;->a(Lcom/mplus/lib/bzz;Landroid/graphics/drawable/ShapeDrawable;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v2

    .line 129
    sget v0, Lcom/mplus/lib/awx;->day:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/numberpicker/NumberPicker;

    iput-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    .line 130
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {}, Lnet/simonvt/numberpicker/NumberPicker;->getTwoDigitFormatter()Lcom/mplus/lib/die;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setFormatter(Lcom/mplus/lib/die;)V

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v10, v11}, Lnet/simonvt/numberpicker/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 132
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setOnValueChangedListener(Lcom/mplus/lib/dih;)V

    .line 133
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v6}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 134
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setSelectionDivider(Landroid/graphics/drawable/Drawable;)V

    .line 137
    sget v0, Lcom/mplus/lib/awx;->month:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/numberpicker/NumberPicker;

    iput-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v8}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    iget v3, p0, Lcom/mplus/lib/cjo;->k:I

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 140
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v3, p0, Lcom/mplus/lib/cjo;->j:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v4, v5}, Lnet/simonvt/numberpicker/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setOnValueChangedListener(Lcom/mplus/lib/dih;)V

    .line 143
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v6}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 144
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setSelectionDivider(Landroid/graphics/drawable/Drawable;)V

    .line 147
    sget v0, Lcom/mplus/lib/awx;->year:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/numberpicker/NumberPicker;

    iput-object v0, p0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    .line 148
    iget-object v0, p0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v10, v11}, Lnet/simonvt/numberpicker/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 149
    iget-object v0, p0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setOnValueChangedListener(Lcom/mplus/lib/dih;)V

    .line 150
    iget-object v0, p0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v6}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 151
    iget-object v0, p0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setSelectionDivider(Landroid/graphics/drawable/Drawable;)V

    .line 154
    iget-object v0, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 155
    iget-object v0, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    const/16 v1, 0x76c

    invoke-virtual {v0, v1, v8, v6}, Ljava/util/Calendar;->set(III)V

    .line 156
    iget-object v0, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1181
    iget-object v2, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1182
    iget-object v2, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cjo;->l:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 1183
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cjo;->l:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1186
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/cjo;->l:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1187
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1188
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->l:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1190
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/cjo;->a()V

    .line 159
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 160
    iget-object v0, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    const/16 v1, 0x834

    const/16 v2, 0xb

    const/16 v3, 0x1f

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    .line 161
    iget-object v0, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 1201
    iget-object v2, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1202
    iget-object v2, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cjo;->m:Ljava/util/Calendar;

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 1203
    invoke-virtual {v2, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/cjo;->m:Ljava/util/Calendar;

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_5

    .line 1206
    :cond_3
    iget-object v2, p0, Lcom/mplus/lib/cjo;->m:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1207
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1208
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1210
    :cond_4
    invoke-virtual {p0}, Lcom/mplus/lib/cjo;->a()V

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 165
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 166
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x0

    .line 165
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/mplus/lib/cjo;->a(IIILcom/mplus/lib/cjp;)V

    .line 169
    invoke-direct {p0}, Lcom/mplus/lib/cjo;->e()V

    .line 171
    return-void
.end method

.method private static a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 262
    if-nez p0, :cond_0

    .line 263
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 268
    :goto_0
    return-object v0

    .line 265
    :cond_0
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 266
    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 267
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method private a(Ljava/util/Locale;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 223
    iget-object v0, p0, Lcom/mplus/lib/cjo;->i:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    return-void

    .line 227
    :cond_1
    iput-object p1, p0, Lcom/mplus/lib/cjo;->i:Ljava/util/Locale;

    .line 229
    iget-object v0, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/mplus/lib/cjo;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    .line 230
    iget-object v0, p0, Lcom/mplus/lib/cjo;->l:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/mplus/lib/cjo;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cjo;->l:Ljava/util/Calendar;

    .line 231
    iget-object v0, p0, Lcom/mplus/lib/cjo;->m:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/mplus/lib/cjo;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cjo;->m:Ljava/util/Calendar;

    .line 232
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-static {v0, p1}, Lcom/mplus/lib/cjo;->a(Ljava/util/Calendar;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    .line 234
    iget-object v0, p0, Lcom/mplus/lib/cjo;->e:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/cjo;->k:I

    .line 235
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cjo;->j:[Ljava/lang/String;

    .line 1252
    iget-object v0, p0, Lcom/mplus/lib/cjo;->j:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    .line 237
    if-eqz v0, :cond_0

    .line 240
    iget v0, p0, Lcom/mplus/lib/cjo;->k:I

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/mplus/lib/cjo;->j:[Ljava/lang/String;

    move v0, v1

    .line 241
    :goto_0
    iget v2, p0, Lcom/mplus/lib/cjo;->k:I

    if-ge v0, v2, :cond_0

    .line 242
    iget-object v2, p0, Lcom/mplus/lib/cjo;->j:[Ljava/lang/String;

    const-string v3, "%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 278
    iget-object v0, p0, Lcom/mplus/lib/cjo;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 281
    iget-object v0, p0, Lcom/mplus/lib/cjo;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 283
    array-length v2, v1

    .line 284
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 285
    aget-char v3, v1, v0

    sparse-switch v3, :sswitch_data_0

    .line 284
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :sswitch_0
    iget-object v3, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 288
    iget-object v3, p0, Lcom/mplus/lib/cjo;->h:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 291
    :sswitch_1
    iget-object v3, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 292
    iget-object v3, p0, Lcom/mplus/lib/cjo;->h:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 295
    :sswitch_2
    iget-object v3, p0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3}, Lnet/simonvt/numberpicker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_0

    .line 296
    iget-object v3, p0, Lcom/mplus/lib/cjo;->h:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 300
    :cond_1
    return-void

    .line 285
    :sswitch_data_0
    .sparse-switch
        0x4d -> :sswitch_1
        0x64 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method final a()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 330
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 332
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 333
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 334
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 336
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 337
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/cjo;->j:[Ljava/lang/String;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    .line 359
    invoke-virtual {v1}, Lnet/simonvt/numberpicker/NumberPicker;->getMinValue()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2}, Lnet/simonvt/numberpicker/NumberPicker;->getMaxValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 358
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->l:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 364
    iget-object v0, p0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->m:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 365
    iget-object v0, p0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 368
    iget-object v0, p0, Lcom/mplus/lib/cjo;->c:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    .line 369
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    .line 370
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    .line 372
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 340
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 341
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 342
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->getActualMinimum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 344
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 345
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0

    .line 347
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 348
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 349
    iget-object v0, p0, Lcom/mplus/lib/cjo;->a:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 350
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 352
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 353
    iget-object v0, p0, Lcom/mplus/lib/cjo;->b:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    goto/16 :goto_0
.end method

.method final a(III)V
    .locals 4

    .prologue
    .line 320
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 321
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->l:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->l:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->m:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    iget-object v1, p0, Lcom/mplus/lib/cjo;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0
.end method

.method public final a(IIILcom/mplus/lib/cjp;)V
    .locals 0

    .prologue
    .line 314
    invoke-virtual {p0, p1, p2, p3}, Lcom/mplus/lib/cjo;->a(III)V

    .line 315
    invoke-virtual {p0}, Lcom/mplus/lib/cjo;->a()V

    .line 316
    iput-object p4, p0, Lcom/mplus/lib/cjo;->d:Lcom/mplus/lib/cjp;

    .line 317
    return-void
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/mplus/lib/cjo;->f:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method
