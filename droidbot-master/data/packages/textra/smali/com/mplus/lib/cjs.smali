.class public final Lcom/mplus/lib/cjs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lcom/mplus/lib/cjt;


# instance fields
.field a:Z

.field b:Lcom/mplus/lib/cjt;

.field private final d:Landroid/view/ViewGroup;

.field private e:Z

.field private final f:Lnet/simonvt/numberpicker/NumberPicker;

.field private final g:Lnet/simonvt/numberpicker/NumberPicker;

.field private final h:Lnet/simonvt/numberpicker/NumberPicker;

.field private final i:Landroid/widget/Button;

.field private final j:[Ljava/lang/String;

.field private k:Ljava/util/Calendar;

.field private l:Ljava/util/Locale;

.field private m:Z

.field private n:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/mplus/lib/cjs$1;

    invoke-direct {v0}, Lcom/mplus/lib/cjs$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/cjs;->c:Lcom/mplus/lib/cjt;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/bzz;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p2

    .line 102
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mplus/lib/cjs;->d:Landroid/view/ViewGroup;

    .line 105
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppLocale()Ljava/util/Locale;

    move-result-object v0

    .line 1270
    iget-object v1, p0, Lcom/mplus/lib/cjs;->l:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1273
    iput-object v0, p0, Lcom/mplus/lib/cjs;->l:Ljava/util/Locale;

    .line 1274
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cjs;->k:Ljava/util/Calendar;

    .line 107
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awy;->picker_time:I

    iget-object v2, p0, Lcom/mplus/lib/cjs;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    invoke-static {}, Lcom/mplus/lib/dem;->g()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/dea;->a(Lcom/mplus/lib/bzz;Landroid/graphics/drawable/ShapeDrawable;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    .line 112
    sget v0, Lcom/mplus/lib/awx;->hour:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/numberpicker/NumberPicker;

    iput-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    new-instance v2, Lcom/mplus/lib/cjs$2;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cjs$2;-><init>(Lcom/mplus/lib/cjs;)V

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setOnValueChangedListener(Lcom/mplus/lib/dih;)V

    .line 125
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setSelectionDivider(Landroid/graphics/drawable/Drawable;)V

    .line 137
    sget v0, Lcom/mplus/lib/awx;->minute:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/simonvt/numberpicker/NumberPicker;

    iput-object v0, p0, Lcom/mplus/lib/cjs;->g:Lnet/simonvt/numberpicker/NumberPicker;

    .line 138
    iget-object v0, p0, Lcom/mplus/lib/cjs;->g:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 139
    iget-object v0, p0, Lcom/mplus/lib/cjs;->g:Lnet/simonvt/numberpicker/NumberPicker;

    const/16 v2, 0x3b

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 140
    iget-object v0, p0, Lcom/mplus/lib/cjs;->g:Lnet/simonvt/numberpicker/NumberPicker;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setOnLongPressUpdateInterval(J)V

    .line 141
    iget-object v0, p0, Lcom/mplus/lib/cjs;->g:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-static {}, Lnet/simonvt/numberpicker/NumberPicker;->getTwoDigitFormatter()Lcom/mplus/lib/die;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setFormatter(Lcom/mplus/lib/die;)V

    .line 142
    iget-object v0, p0, Lcom/mplus/lib/cjs;->g:Lnet/simonvt/numberpicker/NumberPicker;

    new-instance v2, Lcom/mplus/lib/cjs$3;

    invoke-direct {v2, p0}, Lcom/mplus/lib/cjs$3;-><init>(Lcom/mplus/lib/cjs;)V

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setOnValueChangedListener(Lcom/mplus/lib/dih;)V

    .line 164
    iget-object v0, p0, Lcom/mplus/lib/cjs;->g:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setSelectionDivider(Landroid/graphics/drawable/Drawable;)V

    .line 167
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/cjs;->j:[Ljava/lang/String;

    .line 170
    sget v0, Lcom/mplus/lib/awx;->amPm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    instance-of v1, v0, Landroid/widget/Button;

    if-eqz v1, :cond_1

    .line 172
    iput-object v6, p0, Lcom/mplus/lib/cjs;->h:Lnet/simonvt/numberpicker/NumberPicker;

    .line 173
    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/mplus/lib/cjs;->i:Landroid/widget/Button;

    .line 174
    iget-object v0, p0, Lcom/mplus/lib/cjs;->i:Landroid/widget/Button;

    new-instance v1, Lcom/mplus/lib/cjs$4;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cjs$4;-><init>(Lcom/mplus/lib/cjs;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/cjs;->a()V

    .line 220
    invoke-virtual {p0}, Lcom/mplus/lib/cjs;->d()V

    .line 221
    invoke-virtual {p0}, Lcom/mplus/lib/cjs;->e()V

    .line 223
    sget-object v0, Lcom/mplus/lib/cjs;->c:Lcom/mplus/lib/cjt;

    .line 1283
    iput-object v0, p0, Lcom/mplus/lib/cjs;->b:Lcom/mplus/lib/cjt;

    .line 226
    iget-object v0, p0, Lcom/mplus/lib/cjs;->k:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cjs;->a(Ljava/lang/Integer;)V

    .line 227
    iget-object v0, p0, Lcom/mplus/lib/cjs;->k:Ljava/util/Calendar;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cjs;->a(I)V

    .line 229
    return-void

    .line 183
    :cond_1
    iput-object v6, p0, Lcom/mplus/lib/cjs;->i:Landroid/widget/Button;

    .line 184
    check-cast v0, Lnet/simonvt/numberpicker/NumberPicker;

    iput-object v0, p0, Lcom/mplus/lib/cjs;->h:Lnet/simonvt/numberpicker/NumberPicker;

    .line 185
    iget-object v0, p0, Lcom/mplus/lib/cjs;->h:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 186
    iget-object v0, p0, Lcom/mplus/lib/cjs;->h:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v5}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 187
    iget-object v0, p0, Lcom/mplus/lib/cjs;->h:Lnet/simonvt/numberpicker/NumberPicker;

    iget-object v1, p0, Lcom/mplus/lib/cjs;->j:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/mplus/lib/cjs;->h:Lnet/simonvt/numberpicker/NumberPicker;

    new-instance v1, Lcom/mplus/lib/cjs$5;

    invoke-direct {v1, p0}, Lcom/mplus/lib/cjs$5;-><init>(Lcom/mplus/lib/cjs;)V

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setOnValueChangedListener(Lcom/mplus/lib/dih;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/cjs;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/mplus/lib/cjs;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/mplus/lib/cjs;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/mplus/lib/cjs;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/mplus/lib/cjs;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/mplus/lib/cjs;->e()V

    return-void
.end method

.method static synthetic c(Lcom/mplus/lib/cjs;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mplus/lib/cjs;->f()V

    return-void
.end method

.method static synthetic d(Lcom/mplus/lib/cjs;)Lnet/simonvt/numberpicker/NumberPicker;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/cjs;->g:Lnet/simonvt/numberpicker/NumberPicker;

    return-object v0
.end method

.method static synthetic e(Lcom/mplus/lib/cjs;)Lnet/simonvt/numberpicker/NumberPicker;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/mplus/lib/cjs;->b:Lcom/mplus/lib/cjt;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/mplus/lib/cjs;->b:Lcom/mplus/lib/cjt;

    invoke-virtual {p0}, Lcom/mplus/lib/cjs;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p0}, Lcom/mplus/lib/cjs;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Lcom/mplus/lib/cjt;->d()V

    .line 461
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 232
    iget-object v0, p0, Lcom/mplus/lib/cjs;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 234
    iput-boolean v1, p0, Lcom/mplus/lib/cjs;->m:Z

    move v0, v1

    .line 237
    :goto_0
    if-ge v0, v3, :cond_1

    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 239
    const/16 v4, 0x48

    if-eq v1, v4, :cond_0

    const/16 v4, 0x68

    if-eq v1, v4, :cond_0

    const/16 v4, 0x4b

    if-eq v1, v4, :cond_0

    const/16 v4, 0x6b

    if-ne v1, v4, :cond_2

    .line 240
    :cond_0
    iput-char v1, p0, Lcom/mplus/lib/cjs;->n:C

    .line 241
    add-int/lit8 v4, v0, 0x1

    if-ge v4, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_1

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/cjs;->m:Z

    .line 247
    :cond_1
    return-void

    .line 237
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/mplus/lib/cjs;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cjs;->g:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    .line 378
    invoke-direct {p0}, Lcom/mplus/lib/cjs;->f()V

    goto :goto_0
.end method

.method final a(IZ)V
    .locals 2

    .prologue
    const/16 v0, 0xc

    .line 309
    invoke-virtual {p0}, Lcom/mplus/lib/cjs;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    .line 331
    :cond_0
    :goto_0
    return-void

    .line 2360
    :cond_1
    iget-boolean v1, p0, Lcom/mplus/lib/cjs;->a:Z

    .line 312
    if-nez v1, :cond_3

    .line 314
    if-lt p1, v0, :cond_4

    .line 315
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mplus/lib/cjs;->e:Z

    .line 316
    if-le p1, v0, :cond_2

    .line 317
    add-int/lit8 p1, p1, -0xc

    .line 325
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/mplus/lib/cjs;->e()V

    .line 327
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    .line 328
    if-eqz p2, :cond_0

    .line 329
    invoke-direct {p0}, Lcom/mplus/lib/cjs;->f()V

    goto :goto_0

    .line 320
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mplus/lib/cjs;->e:Z

    .line 321
    if-nez p1, :cond_2

    move p1, v0

    .line 322
    goto :goto_1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/cjs;->a(IZ)V

    .line 305
    return-void
.end method

.method public final b()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v0

    .line 1360
    iget-boolean v1, p0, Lcom/mplus/lib/cjs;->a:Z

    .line 291
    if-eqz v1, :cond_0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    .line 293
    :cond_0
    iget-boolean v1, p0, Lcom/mplus/lib/cjs;->e:Z

    if-eqz v1, :cond_1

    .line 294
    rem-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 296
    :cond_1
    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/mplus/lib/cjs;->g:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method final d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3360
    iget-boolean v0, p0, Lcom/mplus/lib/cjs;->a:Z

    .line 416
    if-eqz v0, :cond_1

    .line 418
    iget-char v0, p0, Lcom/mplus/lib/cjs;->n:C

    const/16 v1, 0x6b

    if-ne v0, v1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 420
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    .line 435
    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    iget-boolean v0, p0, Lcom/mplus/lib/cjs;->m:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lnet/simonvt/numberpicker/NumberPicker;->getTwoDigitFormatter()Lcom/mplus/lib/die;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setFormatter(Lcom/mplus/lib/die;)V

    .line 436
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 423
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 427
    :cond_1
    iget-char v0, p0, Lcom/mplus/lib/cjs;->n:C

    const/16 v1, 0x4b

    if-ne v0, v1, :cond_2

    .line 428
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 429
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v3}, Lnet/simonvt/numberpicker/NumberPicker;->setMinValue(I)V

    .line 432
    iget-object v0, p0, Lcom/mplus/lib/cjs;->f:Lnet/simonvt/numberpicker/NumberPicker;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMaxValue(I)V

    goto :goto_0

    .line 435
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final e()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 4360
    iget-boolean v0, p0, Lcom/mplus/lib/cjs;->a:Z

    .line 439
    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/mplus/lib/cjs;->h:Lnet/simonvt/numberpicker/NumberPicker;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/mplus/lib/cjs;->h:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->setVisibility(I)V

    .line 455
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cjs;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 446
    :cond_1
    iget-boolean v0, p0, Lcom/mplus/lib/cjs;->e:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 447
    :goto_1
    iget-object v2, p0, Lcom/mplus/lib/cjs;->h:Lnet/simonvt/numberpicker/NumberPicker;

    if-eqz v2, :cond_3

    .line 448
    iget-object v2, p0, Lcom/mplus/lib/cjs;->h:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v2, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setValue(I)V

    .line 449
    iget-object v0, p0, Lcom/mplus/lib/cjs;->h:Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setVisibility(I)V

    goto :goto_0

    .line 446
    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    .line 451
    :cond_3
    iget-object v2, p0, Lcom/mplus/lib/cjs;->i:Landroid/widget/Button;

    iget-object v3, p0, Lcom/mplus/lib/cjs;->j:[Ljava/lang/String;

    aget-object v0, v3, v0

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 452
    iget-object v0, p0, Lcom/mplus/lib/cjs;->i:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method
