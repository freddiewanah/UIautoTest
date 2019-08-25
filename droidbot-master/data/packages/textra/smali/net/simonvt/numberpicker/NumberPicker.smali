.class public Lnet/simonvt/numberpicker/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final a:Lcom/mplus/lib/dik;

.field private static final ag:[C


# instance fields
.field private A:I

.field private B:I

.field private final C:Lcom/mplus/lib/dip;

.field private final D:Lcom/mplus/lib/dip;

.field private E:I

.field private F:Lcom/mplus/lib/dij;

.field private G:Lcom/mplus/lib/did;

.field private H:Lcom/mplus/lib/dic;

.field private I:F

.field private J:J

.field private K:F

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:Z

.field private final Q:I

.field private final R:Z

.field private S:Landroid/graphics/drawable/Drawable;

.field private final T:I

.field private U:I

.field private V:Z

.field private W:Z

.field private aa:I

.field private ab:I

.field private ac:Z

.field private ad:Z

.field private final ae:Lcom/mplus/lib/dii;

.field private af:I

.field private final b:Landroid/widget/ImageButton;

.field private final c:Landroid/widget/ImageButton;

.field private final d:Landroid/widget/EditText;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private i:I

.field private final j:Z

.field private final k:I

.field private l:I

.field private m:[Ljava/lang/String;

.field private n:I

.field private o:I

.field private p:I

.field private q:Lcom/mplus/lib/dih;

.field private r:Lcom/mplus/lib/dig;

.field private s:Lcom/mplus/lib/die;

.field private t:J

.field private final u:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final v:[I

.field private final w:Landroid/graphics/Paint;

.field private final x:Landroid/graphics/drawable/Drawable;

.field private final y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lcom/mplus/lib/dik;

    invoke-direct {v0}, Lcom/mplus/lib/dik;-><init>()V

    sput-object v0, Lnet/simonvt/numberpicker/NumberPicker;->a:Lcom/mplus/lib/dik;

    .line 1905
    const/16 v0, 0x1e

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lnet/simonvt/numberpicker/NumberPicker;->ag:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x660s
        0x661s
        0x662s
        0x663s
        0x664s
        0x665s
        0x666s
        0x667s
        0x668s
        0x669s
        0x6f0s
        0x6f1s
        0x6f2s
        0x6f3s
        0x6f4s
        0x6f5s
        0x6f6s
        0x6f7s
        0x6f8s
        0x6f9s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 539
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 540
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 549
    sget v0, Lcom/mplus/lib/dim;->numberPickerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lnet/simonvt/numberpicker/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 550
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 560
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 291
    const-wide/16 v4, 0x12c

    iput-wide v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:J

    .line 296
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    .line 301
    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:[I

    .line 323
    const/high16 v0, -0x80000000

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    .line 424
    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    .line 470
    iput v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->af:I

    .line 563
    sget-object v0, Lcom/mplus/lib/dio;->NumberPicker:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 565
    sget v0, Lcom/mplus/lib/dio;->NumberPicker_internalLayout:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 568
    if-eqz v4, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    .line 570
    sget v0, Lcom/mplus/lib/dio;->NumberPicker_solidColor:I

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    .line 572
    sget v0, Lcom/mplus/lib/dio;->NumberPicker_selectionDivider:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    .line 574
    const/high16 v0, 0x40000000    # 2.0f

    .line 576
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 574
    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 577
    sget v5, Lcom/mplus/lib/dio;->NumberPicker_selectionDividerHeight:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    .line 580
    const/high16 v0, 0x42400000    # 48.0f

    .line 582
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 580
    invoke-static {v1, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 583
    sget v5, Lcom/mplus/lib/dio;->NumberPicker_selectionDividersDistance:I

    invoke-virtual {v3, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->e:I

    .line 586
    sget v0, Lcom/mplus/lib/dio;->NumberPicker_internalMinHeight:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->f:I

    .line 589
    sget v0, Lcom/mplus/lib/dio;->NumberPicker_internalMaxHeight:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->g:I

    .line 591
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->f:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->g:I

    if-eq v0, v6, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->f:I

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->g:I

    if-le v0, v5, :cond_1

    .line 593
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minHeight > maxHeight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v0, v2

    .line 568
    goto :goto_0

    .line 596
    :cond_1
    sget v0, Lcom/mplus/lib/dio;->NumberPicker_internalMinWidth:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    .line 599
    sget v0, Lcom/mplus/lib/dio;->NumberPicker_internalMaxWidth:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:I

    .line 601
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:I

    if-eq v0, v6, :cond_2

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:I

    if-le v0, v5, :cond_2

    .line 603
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minWidth > maxWidth"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 606
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:I

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->j:Z

    .line 608
    sget v0, Lcom/mplus/lib/dio;->NumberPicker_virtualButtonPressedDrawable:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    .line 611
    sget v0, Lcom/mplus/lib/dio;->NumberPicker_textColor:I

    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    .line 613
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 615
    new-instance v0, Lcom/mplus/lib/dii;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dii;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Lcom/mplus/lib/dii;

    .line 622
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setWillNotDraw(Z)V

    .line 624
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 626
    invoke-virtual {v0, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 628
    new-instance v3, Lnet/simonvt/numberpicker/NumberPicker$1;

    invoke-direct {v3, p0}, Lnet/simonvt/numberpicker/NumberPicker$1;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 640
    new-instance v4, Lnet/simonvt/numberpicker/NumberPicker$2;

    invoke-direct {v4, p0}, Lnet/simonvt/numberpicker/NumberPicker$2;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    .line 654
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-nez v0, :cond_6

    .line 655
    sget v0, Lcom/mplus/lib/din;->np__increment:I

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->b:Landroid/widget/ImageButton;

    .line 656
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 657
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 663
    :goto_3
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-nez v0, :cond_7

    .line 664
    sget v0, Lcom/mplus/lib/din;->np__decrement:I

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/ImageButton;

    .line 665
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 672
    :goto_4
    sget v0, Lcom/mplus/lib/din;->np__numberpicker_input:I

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    .line 673
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    new-instance v3, Lnet/simonvt/numberpicker/NumberPicker$3;

    invoke-direct {v3, p0}, Lnet/simonvt/numberpicker/NumberPicker$3;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 683
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    new-array v3, v1, [Landroid/text/InputFilter;

    new-instance v4, Lcom/mplus/lib/dif;

    invoke-direct {v4, p0}, Lcom/mplus/lib/dif;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 687
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 688
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 689
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 692
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 693
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:I

    .line 694
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    iput v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:I

    .line 695
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:I

    .line 697
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k:I

    .line 700
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 701
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 702
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 703
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->k:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 704
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 705
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    .line 707
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->y:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 708
    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:Landroid/graphics/Paint;

    .line 711
    new-instance v0, Lcom/mplus/lib/dip;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, v7, v2}, Lcom/mplus/lib/dip;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;B)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    .line 712
    new-instance v0, Lcom/mplus/lib/dip;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v3, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {v0, v2, v3}, Lcom/mplus/lib/dip;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lcom/mplus/lib/dip;

    .line 714
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->f()Z

    .line 716
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    .line 718
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 719
    invoke-virtual {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setImportantForAccessibility(I)V

    .line 722
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 606
    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 622
    goto/16 :goto_2

    .line 659
    :cond_6
    iput-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker;->b:Landroid/widget/ImageButton;

    goto/16 :goto_3

    .line 668
    :cond_7
    iput-object v7, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/ImageButton;

    goto/16 :goto_4
.end method

.method private static a(II)I
    .locals 4

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 1463
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 1474
    :goto_0
    :sswitch_0
    return p0

    .line 1466
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 1467
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1468
    sparse-switch v1, :sswitch_data_0

    .line 1476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown measure mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1472
    :sswitch_1
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    .line 1474
    :sswitch_2
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_0

    .line 1468
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private static a(III)I
    .locals 3

    .prologue
    .line 1492
    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    .line 1493
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 17515
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 17516
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 17517
    sparse-switch v2, :sswitch_data_0

    .line 17532
    :cond_0
    :goto_0
    :sswitch_0
    or-int/lit8 p1, v0, 0x0

    .line 1496
    :cond_1
    return p1

    .line 17522
    :sswitch_1
    if-ge v1, v0, :cond_0

    .line 17523
    const/high16 v0, 0x1000000

    or-int/2addr v0, v1

    goto :goto_0

    :sswitch_2
    move v0, v1

    .line 17529
    goto :goto_0

    .line 17517
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1858
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1860
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1884
    :goto_0
    return v0

    .line 1865
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 1867
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 1868
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1869
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    add-int/2addr v0, v1

    goto :goto_0

    .line 1865
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1878
    :cond_2
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 1863
    :catch_0
    move-exception v0

    .line 1884
    :goto_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 1651
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    if-ne v0, p1, :cond_0

    .line 1658
    :goto_0
    return-void

    .line 1654
    :cond_0
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    goto :goto_0
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 1560
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    if-ne v0, p1, :cond_0

    .line 1578
    :goto_0
    return-void

    .line 1564
    :cond_0
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    if-eqz v0, :cond_2

    .line 1565
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->b(I)I

    move-result v0

    .line 1570
    :goto_1
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    .line 1571
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    .line 1572
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->f()Z

    .line 1573
    if-eqz p2, :cond_1

    .line 17787
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:Lcom/mplus/lib/dih;

    if-eqz v0, :cond_1

    .line 17788
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:Lcom/mplus/lib/dih;

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    invoke-interface {v0, p0, v1, v2}, Lcom/mplus/lib/dih;->a(Lnet/simonvt/numberpicker/NumberPicker;II)V

    .line 1576
    :cond_1
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e()V

    .line 1577
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1567
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1568
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_1
.end method

.method static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c()V

    return-void
.end method

.method public static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;II)V
    .locals 1

    .prologue
    .line 18892
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Lcom/mplus/lib/dij;

    if-nez v0, :cond_0

    .line 18893
    new-instance v0, Lcom/mplus/lib/dij;

    invoke-direct {v0, p0}, Lcom/mplus/lib/dij;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Lcom/mplus/lib/dij;

    .line 18897
    :goto_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Lcom/mplus/lib/dij;

    invoke-static {v0, p1}, Lcom/mplus/lib/dij;->a(Lcom/mplus/lib/dij;I)I

    .line 18898
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Lcom/mplus/lib/dij;

    invoke-static {v0, p2}, Lcom/mplus/lib/dij;->b(Lcom/mplus/lib/dij;I)I

    .line 18899
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Lcom/mplus/lib/dij;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void

    .line 18895
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Lcom/mplus/lib/dij;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 18747
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18748
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18750
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->f()Z

    :goto_0
    return-void

    .line 18753
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Ljava/lang/String;)I

    move-result v0

    .line 18754
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    goto :goto_0
.end method

.method public static synthetic a(Lnet/simonvt/numberpicker/NumberPicker;Z)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x12c

    const/4 v1, 0x1

    .line 1588
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-eqz v0, :cond_2

    .line 1589
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1590
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lcom/mplus/lib/dip;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1591
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lcom/mplus/lib/dip;

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Lcom/mplus/lib/dip;)Z

    .line 1593
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:I

    .line 1594
    if-eqz p1, :cond_1

    .line 1595
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    neg-int v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dip;->a(II)V

    .line 1599
    :goto_0
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    .line 1607
    :goto_1
    return-void

    .line 1597
    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/dip;->a(II)V

    goto :goto_0

    .line 1601
    :cond_2
    if-eqz p1, :cond_3

    .line 1602
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    goto :goto_1

    .line 1604
    :cond_3
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    goto :goto_1
.end method

.method private a(ZJ)V
    .locals 2

    .prologue
    .line 1798
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:Lcom/mplus/lib/did;

    if-nez v0, :cond_0

    .line 1799
    new-instance v0, Lcom/mplus/lib/did;

    invoke-direct {v0, p0}, Lcom/mplus/lib/did;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:Lcom/mplus/lib/did;

    .line 1803
    :goto_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:Lcom/mplus/lib/did;

    invoke-static {v0, p1}, Lcom/mplus/lib/did;->a(Lcom/mplus/lib/did;Z)V

    .line 1804
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:Lcom/mplus/lib/did;

    invoke-virtual {p0, v0, p2, p3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1805
    return-void

    .line 1801
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:Lcom/mplus/lib/did;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/mplus/lib/dip;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3165
    iput-boolean v1, p1, Lcom/mplus/lib/dip;->q:Z

    .line 3238
    iget v0, p1, Lcom/mplus/lib/dip;->e:I

    .line 4192
    iget v3, p1, Lcom/mplus/lib/dip;->k:I

    .line 781
    sub-int v3, v0, v3

    .line 782
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    add-int/2addr v0, v3

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    rem-int/2addr v0, v4

    .line 783
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    sub-int v0, v4, v0

    .line 784
    if-eqz v0, :cond_2

    .line 785
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_0

    .line 786
    if-lez v0, :cond_1

    .line 787
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    sub-int/2addr v0, v4

    .line 792
    :cond_0
    :goto_0
    add-int/2addr v0, v3

    .line 793
    invoke-virtual {p0, v2, v0}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    move v0, v1

    .line 796
    :goto_1
    return v0

    .line 789
    :cond_1
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    add-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    .line 796
    goto :goto_1
.end method

.method public static synthetic a()[C
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lnet/simonvt/numberpicker/NumberPicker;->ag:[C

    return-object v0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 1679
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-le p1, v0, :cond_1

    .line 1680
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    sub-int v1, p1, v1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, v0, -0x1

    .line 1684
    :cond_0
    :goto_0
    return p1

    .line 1681
    :cond_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-ge p1, v0, :cond_0

    .line 1682
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    sub-int/2addr v1, p1

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    sub-int/2addr v2, v3

    rem-int/2addr v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 p1, v0, 0x1

    goto :goto_0
.end method

.method public static synthetic b(Lnet/simonvt/numberpicker/NumberPicker;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1132
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1133
    if-eqz v0, :cond_1

    .line 1134
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-eqz v1, :cond_0

    .line 1135
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1137
    :cond_0
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1138
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1140
    :cond_1
    return-void
.end method

.method static synthetic b(Lnet/simonvt/numberpicker/NumberPicker;Z)V
    .locals 2

    .prologue
    .line 87
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(ZJ)V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1146
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 1147
    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 1149
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-eqz v0, :cond_0

    .line 1150
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1153
    :cond_0
    return-void
.end method

.method private c(I)V
    .locals 3

    .prologue
    .line 1724
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    .line 1725
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1726
    if-eqz v0, :cond_0

    .line 1740
    :goto_0
    return-void

    .line 1729
    :cond_0
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-lt p1, v0, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-le p1, v0, :cond_2

    .line 1730
    :cond_1
    const-string v0, ""

    .line 1739
    :goto_1
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 1732
    :cond_2
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1733
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    sub-int v0, p1, v0

    .line 1734
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    aget-object v0, v2, v0

    goto :goto_1

    .line 1736
    :cond_3
    invoke-direct {p0, p1}, Lnet/simonvt/numberpicker/NumberPicker;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static synthetic c(Lnet/simonvt/numberpicker/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ac:Z

    return p1
.end method

.method public static synthetic c(Lnet/simonvt/numberpicker/NumberPicker;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    return v0
.end method

.method private d(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1743
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:Lcom/mplus/lib/die;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:Lcom/mplus/lib/die;

    invoke-interface {v0, p1}, Lcom/mplus/lib/die;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lnet/simonvt/numberpicker/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 1159
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->j:Z

    if-nez v0, :cond_1

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1163
    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    if-nez v0, :cond_5

    .line 1164
    const/4 v1, 0x0

    move v3, v2

    .line 1165
    :goto_1
    const/16 v0, 0x9

    if-gt v3, v0, :cond_2

    .line 1166
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:Landroid/graphics/Paint;

    invoke-static {v3}, Lnet/simonvt/numberpicker/NumberPicker;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1167
    cmpl-float v4, v0, v1

    if-lez v4, :cond_8

    .line 1165
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_1

    .line 1172
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    .line 1173
    :goto_3
    if-lez v0, :cond_3

    .line 1174
    add-int/lit8 v2, v2, 0x1

    .line 1175
    div-int/lit8 v0, v0, 0xa

    goto :goto_3

    .line 1177
    :cond_3
    int-to-float v0, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1187
    :cond_4
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1188
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:I

    if-eq v1, v0, :cond_0

    .line 1189
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    if-le v0, v1, :cond_7

    .line 1190
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:I

    .line 1194
    :goto_4
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1179
    :cond_5
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    array-length v3, v0

    move v1, v2

    move v0, v2

    .line 1180
    :goto_5
    if-ge v1, v3, :cond_4

    .line 1181
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:Landroid/graphics/Paint;

    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 1182
    int-to-float v4, v0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_6

    .line 1183
    float-to-int v0, v2

    .line 1180
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 1192
    :cond_7
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:I

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public static synthetic d(Lnet/simonvt/numberpicker/NumberPicker;Z)Z
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    return p1
.end method

.method private static e(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 2144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    .line 1540
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 1541
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:[I

    .line 1542
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v3

    .line 1543
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1544
    add-int/lit8 v1, v0, -0x1

    add-int/2addr v1, v3

    .line 1545
    iget-boolean v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    if-eqz v4, :cond_0

    .line 1546
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->b(I)I

    move-result v1

    .line 1548
    :cond_0
    aput v1, v2, v0

    .line 1549
    aget v1, v2, v0

    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->c(I)V

    .line 1543
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1551
    :cond_1
    return-void
.end method

.method public static synthetic e(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ac:Z

    return v0
.end method

.method public static synthetic f(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:I

    return v0
.end method

.method private f()Z
    .locals 3

    .prologue
    .line 1772
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1774
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1775
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1776
    const/4 v0, 0x1

    .line 1779
    :goto_1
    return v0

    .line 1772
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    sub-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    .line 1779
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1842
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:Lcom/mplus/lib/did;

    if-eqz v0, :cond_0

    .line 1843
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:Lcom/mplus/lib/did;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1845
    :cond_0
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Lcom/mplus/lib/dij;

    if-eqz v0, :cond_1

    .line 1846
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->F:Lcom/mplus/lib/dij;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1848
    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lcom/mplus/lib/dic;

    if-eqz v0, :cond_2

    .line 1849
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lcom/mplus/lib/dic;

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1851
    :cond_2
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Lcom/mplus/lib/dii;

    invoke-virtual {v0}, Lcom/mplus/lib/dii;->a()V

    .line 1852
    return-void
.end method

.method public static synthetic g(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    return v0
.end method

.method public static final getTwoDigitFormatter()Lcom/mplus/lib/die;
    .locals 1

    .prologue
    .line 195
    sget-object v0, Lnet/simonvt/numberpicker/NumberPicker;->a:Lcom/mplus/lib/dik;

    return-object v0
.end method

.method public static synthetic h(Lnet/simonvt/numberpicker/NumberPicker;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->aa:I

    return v0
.end method

.method private h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1988
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    sub-int/2addr v1, v2

    .line 1989
    if-eqz v1, :cond_0

    .line 1990
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:I

    .line 1991
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    div-int/lit8 v2, v2, 0x2

    if-le v0, v2, :cond_2

    .line 1992
    if-lez v1, :cond_1

    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    neg-int v0, v0

    :goto_0
    add-int/2addr v0, v1

    .line 1994
    :goto_1
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lcom/mplus/lib/dip;

    const/16 v2, 0x320

    invoke-virtual {v1, v0, v2}, Lcom/mplus/lib/dip;->a(II)V

    .line 1995
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    .line 1996
    const/4 v0, 0x1

    .line 1998
    :cond_0
    return v0

    .line 1992
    :cond_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic i(Lnet/simonvt/numberpicker/NumberPicker;)J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:J

    return-wide v0
.end method

.method public static synthetic j(Lnet/simonvt/numberpicker/NumberPicker;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->b()V

    return-void
.end method

.method public static synthetic k(Lnet/simonvt/numberpicker/NumberPicker;)Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    return v0
.end method


# virtual methods
.method public computeScroll()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    .line 988
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    .line 12156
    iget-boolean v1, v0, Lcom/mplus/lib/dip;->q:Z

    .line 989
    if-eqz v1, :cond_1

    .line 990
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lcom/mplus/lib/dip;

    .line 13156
    iget-boolean v1, v0, Lcom/mplus/lib/dip;->q:Z

    .line 991
    if-eqz v1, :cond_1

    .line 15639
    :cond_0
    :goto_0
    return-void

    .line 13247
    :cond_1
    iget-boolean v1, v0, Lcom/mplus/lib/dip;->q:Z

    if-nez v1, :cond_2

    .line 13251
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/mplus/lib/dip;->l:J

    sub-long/2addr v2, v4

    long-to-int v1, v2

    .line 13253
    iget v2, v0, Lcom/mplus/lib/dip;->m:I

    if-ge v1, v2, :cond_6

    .line 13254
    iget v2, v0, Lcom/mplus/lib/dip;->a:I

    packed-switch v2, :pswitch_data_0

    .line 14192
    :cond_2
    :goto_1
    iget v1, v0, Lcom/mplus/lib/dip;->k:I

    .line 997
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:I

    if-nez v2, :cond_3

    .line 14220
    iget v2, v0, Lcom/mplus/lib/dip;->c:I

    .line 998
    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:I

    .line 1000
    :cond_3
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:I

    sub-int v2, v1, v2

    invoke-virtual {p0, v8, v2}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    .line 1001
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:I

    .line 15156
    iget-boolean v1, v0, Lcom/mplus/lib/dip;->q:Z

    .line 1002
    if-eqz v1, :cond_8

    .line 15635
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    if-ne v0, v1, :cond_7

    .line 15636
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 15637
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->f()Z

    .line 15639
    :cond_4
    invoke-direct {p0, v8}, Lnet/simonvt/numberpicker/NumberPicker;->a(I)V

    goto :goto_0

    .line 13256
    :pswitch_0
    int-to-float v1, v1

    iget v2, v0, Lcom/mplus/lib/dip;->n:F

    mul-float/2addr v1, v2

    .line 13258
    iget-object v2, v0, Lcom/mplus/lib/dip;->r:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_5

    .line 13259
    invoke-static {v1}, Lcom/mplus/lib/dip;->a(F)F

    move-result v1

    .line 13263
    :goto_2
    iget v2, v0, Lcom/mplus/lib/dip;->b:I

    iget v3, v0, Lcom/mplus/lib/dip;->o:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/dip;->j:I

    .line 13264
    iget v2, v0, Lcom/mplus/lib/dip;->c:I

    iget v3, v0, Lcom/mplus/lib/dip;->p:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/dip;->k:I

    goto :goto_1

    .line 13261
    :cond_5
    iget-object v2, v0, Lcom/mplus/lib/dip;->r:Landroid/view/animation/Interpolator;

    invoke-interface {v2, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_2

    .line 13267
    :pswitch_1
    int-to-float v1, v1

    iget v2, v0, Lcom/mplus/lib/dip;->m:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 13268
    mul-float v2, v6, v1

    float-to-int v2, v2

    .line 13269
    int-to-float v3, v2

    div-float/2addr v3, v6

    .line 13270
    add-int/lit8 v4, v2, 0x1

    int-to-float v4, v4

    div-float/2addr v4, v6

    .line 13271
    sget-object v5, Lcom/mplus/lib/dip;->s:[F

    aget v5, v5, v2

    .line 13272
    sget-object v6, Lcom/mplus/lib/dip;->s:[F

    add-int/lit8 v2, v2, 0x1

    aget v2, v6, v2

    .line 13273
    sub-float/2addr v1, v3

    sub-float v3, v4, v3

    div-float/2addr v1, v3

    sub-float/2addr v2, v5

    mul-float/2addr v1, v2

    add-float/2addr v1, v5

    .line 13275
    iget v2, v0, Lcom/mplus/lib/dip;->b:I

    iget v3, v0, Lcom/mplus/lib/dip;->d:I

    iget v4, v0, Lcom/mplus/lib/dip;->b:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Lcom/mplus/lib/dip;->j:I

    .line 13277
    iget v2, v0, Lcom/mplus/lib/dip;->j:I

    iget v3, v0, Lcom/mplus/lib/dip;->g:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lcom/mplus/lib/dip;->j:I

    .line 13278
    iget v2, v0, Lcom/mplus/lib/dip;->j:I

    iget v3, v0, Lcom/mplus/lib/dip;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lcom/mplus/lib/dip;->j:I

    .line 13280
    iget v2, v0, Lcom/mplus/lib/dip;->c:I

    iget v3, v0, Lcom/mplus/lib/dip;->e:I

    iget v4, v0, Lcom/mplus/lib/dip;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/mplus/lib/dip;->k:I

    .line 13282
    iget v1, v0, Lcom/mplus/lib/dip;->k:I

    iget v2, v0, Lcom/mplus/lib/dip;->i:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/dip;->k:I

    .line 13283
    iget v1, v0, Lcom/mplus/lib/dip;->k:I

    iget v2, v0, Lcom/mplus/lib/dip;->h:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/dip;->k:I

    .line 13285
    iget v1, v0, Lcom/mplus/lib/dip;->j:I

    iget v2, v0, Lcom/mplus/lib/dip;->d:I

    if-ne v1, v2, :cond_2

    iget v1, v0, Lcom/mplus/lib/dip;->k:I

    iget v2, v0, Lcom/mplus/lib/dip;->e:I

    if-ne v1, v2, :cond_2

    .line 13286
    iput-boolean v7, v0, Lcom/mplus/lib/dip;->q:Z

    goto/16 :goto_1

    .line 13293
    :cond_6
    iget v1, v0, Lcom/mplus/lib/dip;->d:I

    iput v1, v0, Lcom/mplus/lib/dip;->j:I

    .line 13294
    iget v1, v0, Lcom/mplus/lib/dip;->e:I

    iput v1, v0, Lcom/mplus/lib/dip;->k:I

    .line 13295
    iput-boolean v7, v0, Lcom/mplus/lib/dip;->q:Z

    goto/16 :goto_1

    .line 15641
    :cond_7
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    if-eq v0, v7, :cond_0

    .line 15642
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->f()Z

    goto/16 :goto_0

    .line 1005
    :cond_8
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto/16 :goto_0

    .line 13254
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/16 v4, 0x14

    const/4 v1, 0x1

    .line 939
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 940
    sparse-switch v0, :sswitch_data_0

    .line 971
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    :cond_1
    :goto_1
    return v1

    .line 943
    :sswitch_0
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->g()V

    goto :goto_0

    .line 947
    :sswitch_1
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-eqz v2, :cond_0

    .line 950
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 952
    :pswitch_0
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    if-nez v2, :cond_2

    if-ne v0, v4, :cond_3

    .line 953
    :cond_2
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMaxValue()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 954
    :goto_2
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->requestFocus()Z

    .line 955
    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->af:I

    .line 956
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->g()V

    .line 957
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    .line 11156
    iget-boolean v2, v2, Lcom/mplus/lib/dip;->q:Z

    .line 957
    if-eqz v2, :cond_1

    .line 958
    if-ne v0, v4, :cond_4

    move v0, v1

    :goto_3
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    goto :goto_1

    .line 953
    :cond_3
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMinValue()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 958
    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    .line 964
    :pswitch_1
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->af:I

    if-ne v2, v0, :cond_0

    .line 965
    const/4 v0, -0x1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->af:I

    goto :goto_1

    .line 940
    nop

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 950
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 927
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 928
    packed-switch v0, :pswitch_data_0

    .line 934
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 931
    :pswitch_1
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->g()V

    goto :goto_0

    .line 928
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 976
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 977
    packed-switch v0, :pswitch_data_0

    .line 983
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 980
    :pswitch_1
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->g()V

    goto :goto_0

    .line 977
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1379
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1339
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 1301
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 1263
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    return v0
.end method

.method public getSolidColor()I
    .locals 1

    .prologue
    .line 1055
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->Q:I

    return v0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 1374
    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .prologue
    .line 1254
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .prologue
    .line 1207
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1384
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->g()V

    .line 1385
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1389
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-nez v0, :cond_1

    .line 1390
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1444
    :cond_0
    :goto_0
    return-void

    .line 1393
    :cond_1
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    .line 1394
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    int-to-float v0, v0

    .line 1397
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    if-nez v1, :cond_3

    .line 1399
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ad:Z

    if-eqz v1, :cond_2

    .line 1401
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lnet/simonvt/numberpicker/NumberPicker;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1402
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v3

    iget v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->aa:I

    invoke-virtual {v1, v2, v2, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1403
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1405
    :cond_2
    iget-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->ac:Z

    if-eqz v1, :cond_3

    .line 1407
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lnet/simonvt/numberpicker/NumberPicker;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1408
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v5

    .line 1409
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v6

    .line 1408
    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1410
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->x:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1415
    :cond_3
    iget-object v5, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:[I

    move v1, v2

    move v3, v0

    .line 1416
    :goto_1
    array-length v0, v5

    if-ge v1, v0, :cond_6

    .line 1417
    aget v0, v5, v1

    .line 1418
    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->u:Landroid/util/SparseArray;

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1424
    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_5

    .line 1425
    :cond_4
    iget-object v6, p0, Lnet/simonvt/numberpicker/NumberPicker;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1427
    :cond_5
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    int-to-float v0, v0

    add-float/2addr v3, v0

    .line 1416
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1431
    :cond_6
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1433
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->aa:I

    .line 1434
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    add-int/2addr v1, v0

    .line 1435
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1436
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1439
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:I

    .line 1440
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    sub-int v1, v0, v1

    .line 1441
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getRight()I

    move-result v4

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1442
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .prologue
    .line 1448
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1449
    const-class v0, Lnet/simonvt/numberpicker/NumberPicker;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1450
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 1451
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    add-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 1452
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 1453
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 801
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 849
    :goto_0
    return v0

    .line 804
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 805
    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 849
    goto :goto_0

    .line 807
    :pswitch_0
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->g()V

    .line 808
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 809
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:F

    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:F

    .line 810
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->J:J

    .line 811
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    .line 812
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:Z

    .line 814
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:F

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->aa:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 815
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    if-nez v2, :cond_2

    .line 816
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Lcom/mplus/lib/dii;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/mplus/lib/dii;->a(I)V

    .line 826
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 827
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    .line 5156
    iget-boolean v2, v2, Lcom/mplus/lib/dip;->q:Z

    .line 827
    if-nez v2, :cond_4

    .line 828
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    .line 5165
    iput-boolean v0, v2, Lcom/mplus/lib/dip;->q:Z

    .line 829
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lcom/mplus/lib/dip;

    .line 6165
    iput-boolean v0, v2, Lcom/mplus/lib/dip;->q:Z

    .line 830
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(I)V

    goto :goto_0

    .line 819
    :cond_3
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:F

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 820
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    if-nez v2, :cond_2

    .line 821
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Lcom/mplus/lib/dii;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/dii;->a(I)V

    goto :goto_1

    .line 831
    :cond_4
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lcom/mplus/lib/dip;

    .line 7156
    iget-boolean v2, v2, Lcom/mplus/lib/dip;->q:Z

    .line 831
    if-nez v2, :cond_5

    .line 832
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    .line 7165
    iput-boolean v0, v1, Lcom/mplus/lib/dip;->q:Z

    .line 833
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->D:Lcom/mplus/lib/dip;

    .line 8165
    iput-boolean v0, v1, Lcom/mplus/lib/dip;->q:Z

    goto :goto_0

    .line 834
    :cond_5
    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:F

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->aa:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 835
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c()V

    .line 837
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    .line 836
    invoke-direct {p0, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->a(ZJ)V

    goto/16 :goto_0

    .line 838
    :cond_6
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:F

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:I

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 839
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->c()V

    .line 841
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    .line 840
    invoke-direct {p0, v0, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->a(ZJ)V

    goto/16 :goto_0

    .line 843
    :cond_7
    iput-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:Z

    .line 8821
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lcom/mplus/lib/dic;

    if-nez v1, :cond_8

    .line 8822
    new-instance v1, Lcom/mplus/lib/dic;

    invoke-direct {v1, p0}, Lcom/mplus/lib/dic;-><init>(Lnet/simonvt/numberpicker/NumberPicker;)V

    iput-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lcom/mplus/lib/dic;

    .line 8826
    :goto_2
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lcom/mplus/lib/dic;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0, v1, v2, v3}, Lnet/simonvt/numberpicker/NumberPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 8824
    :cond_8
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lcom/mplus/lib/dic;

    invoke-virtual {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 805
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .prologue
    .line 726
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-nez v0, :cond_1

    .line 727
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 751
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredWidth()I

    move-result v0

    .line 731
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredHeight()I

    move-result v1

    .line 734
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    .line 735
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v3

    .line 736
    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 737
    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    .line 738
    add-int/2addr v2, v0

    .line 739
    add-int/2addr v3, v1

    .line 740
    iget-object v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->layout(IIII)V

    .line 742
    if-eqz p1, :cond_0

    .line 2610
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e()V

    .line 2611
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:[I

    .line 2612
    array-length v1, v0

    iget v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->k:I

    mul-int/2addr v1, v2

    .line 2613
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v1, v2, v1

    int-to-float v1, v1

    .line 2614
    array-length v0, v0

    int-to-float v0, v0

    .line 2615
    div-float v0, v1, v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:I

    .line 2616
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->k:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    .line 2619
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 2620
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    mul-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    .line 2622
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    .line 2623
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->f()Z

    .line 2627
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setVerticalFadingEdgeEnabled(Z)V

    .line 2628
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->k:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setFadingEdgeLength(I)V

    .line 746
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getHeight()I

    move-result v0

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->e:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    sub-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->aa:I

    .line 748
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->aa:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->T:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->ab:I

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 755
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-nez v0, :cond_0

    .line 756
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 769
    :goto_0
    return-void

    .line 760
    :cond_0
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->i:I

    invoke-static {p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(II)I

    move-result v0

    .line 761
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->g:I

    invoke-static {p2, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(II)I

    move-result v1

    .line 762
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 764
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->h:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredWidth()I

    move-result v1

    invoke-static {v0, v1, p1}, Lnet/simonvt/numberpicker/NumberPicker;->a(III)I

    move-result v0

    .line 766
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->f:I

    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2, p2}, Lnet/simonvt/numberpicker/NumberPicker;->a(III)I

    move-result v1

    .line 768
    invoke-virtual {p0, v0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 854
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 922
    :cond_1
    :goto_0
    return v0

    .line 857
    :cond_2
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 858
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    .line 860
    :cond_3
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 862
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 8833
    :pswitch_0
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lcom/mplus/lib/dic;

    if-eqz v2, :cond_4

    .line 8834
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->H:Lcom/mplus/lib/dic;

    invoke-virtual {p0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9811
    :cond_4
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:Lcom/mplus/lib/did;

    if-eqz v2, :cond_5

    .line 9812
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->G:Lcom/mplus/lib/did;

    invoke-virtual {p0, v2}, Lnet/simonvt/numberpicker/NumberPicker;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 884
    :cond_5
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Lcom/mplus/lib/dii;

    invoke-virtual {v2}, Lcom/mplus/lib/dii;->a()V

    .line 885
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    .line 886
    const/16 v3, 0x3e8

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->O:I

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 887
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 888
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->N:I

    if-le v3, v4, :cond_9

    .line 10664
    iput v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->E:I

    .line 10666
    if-lez v2, :cond_8

    .line 10667
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    invoke-virtual {v3, v1, v1, v2}, Lcom/mplus/lib/dip;->a(III)V

    .line 10672
    :goto_1
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    .line 890
    invoke-direct {p0, v5}, Lnet/simonvt/numberpicker/NumberPicker;->a(I)V

    .line 918
    :goto_2
    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 919
    const/4 v1, 0x0

    iput-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->L:Landroid/view/VelocityTracker;

    goto :goto_0

    .line 864
    :pswitch_1
    iget-boolean v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->V:Z

    if-nez v2, :cond_1

    .line 867
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 868
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->U:I

    if-eq v3, v0, :cond_7

    .line 869
    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:F

    sub-float v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    .line 870
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:I

    if-le v1, v3, :cond_6

    .line 871
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->g()V

    .line 872
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(I)V

    .line 879
    :cond_6
    :goto_3
    iput v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:F

    goto/16 :goto_0

    .line 875
    :cond_7
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->K:F

    sub-float v3, v2, v3

    float-to-int v3, v3

    .line 876
    invoke-virtual {p0, v1, v3}, Lnet/simonvt/numberpicker/NumberPicker;->scrollBy(II)V

    .line 877
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_3

    .line 10669
    :cond_8
    iget-object v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->C:Lcom/mplus/lib/dip;

    const v4, 0x7fffffff

    invoke-virtual {v3, v4, v1, v2}, Lcom/mplus/lib/dip;->a(III)V

    goto :goto_1

    .line 892
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 893
    int-to-float v3, v2

    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->I:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-int v3, v3

    .line 894
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 895
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 896
    iget v4, p0, Lnet/simonvt/numberpicker/NumberPicker;->M:I

    if-gt v3, v4, :cond_d

    .line 897
    iget-boolean v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:Z

    if-eqz v3, :cond_b

    .line 898
    iput-boolean v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->W:Z

    .line 899
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->b()V

    .line 916
    :cond_a
    :goto_4
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(I)V

    goto :goto_2

    .line 901
    :cond_b
    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    div-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    .line 903
    if-lez v2, :cond_c

    .line 904
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    .line 905
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Lcom/mplus/lib/dii;

    invoke-virtual {v2, v0}, Lcom/mplus/lib/dii;->b(I)V

    goto :goto_4

    .line 907
    :cond_c
    if-gez v2, :cond_a

    .line 908
    invoke-direct {p0, v1}, Lnet/simonvt/numberpicker/NumberPicker;->a(Z)V

    .line 909
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->ae:Lcom/mplus/lib/dii;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/dii;->b(I)V

    goto :goto_4

    .line 914
    :cond_d
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->h()Z

    goto :goto_4

    .line 862
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public scrollBy(II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 1023
    iget-object v2, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:[I

    .line 1024
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    aget v0, v2, v4

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-gt v0, v3, :cond_1

    .line 1026
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    .line 1051
    :cond_0
    :goto_0
    return-void

    .line 1029
    :cond_1
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    if-nez v0, :cond_2

    if-gez p2, :cond_2

    aget v0, v2, v4

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-lt v0, v3, :cond_2

    .line 1031
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    goto :goto_0

    .line 1034
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    add-int/2addr v0, p2

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    .line 1035
    :cond_3
    :goto_1
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    sub-int/2addr v0, v3

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:I

    if-le v0, v3, :cond_8

    .line 1036
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    sub-int/2addr v0, v3

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    .line 15708
    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lez v0, :cond_4

    .line 15709
    add-int/lit8 v3, v0, -0x1

    aget v3, v2, v3

    aput v3, v2, v0

    .line 15708
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 15711
    :cond_4
    aget v0, v2, v4

    add-int/lit8 v0, v0, -0x1

    .line 15712
    iget-boolean v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-ge v0, v3, :cond_5

    .line 15713
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    .line 15715
    :cond_5
    aput v0, v2, v1

    .line 15716
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->c(I)V

    .line 1038
    aget v0, v2, v4

    invoke-direct {p0, v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    .line 1039
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    if-nez v0, :cond_3

    aget v0, v2, v4

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-gt v0, v3, :cond_3

    .line 1040
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    goto :goto_1

    .line 16695
    :cond_6
    array-length v0, v2

    add-int/lit8 v0, v0, -0x2

    aget v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    .line 16696
    iget-boolean v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-le v0, v3, :cond_7

    .line 16697
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    .line 16699
    :cond_7
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aput v0, v2, v3

    .line 16700
    invoke-direct {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->c(I)V

    .line 1046
    aget v0, v2, v4

    invoke-direct {p0, v0, v4}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    .line 1047
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    if-nez v0, :cond_8

    aget v0, v2, v4

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-lt v0, v3, :cond_8

    .line 1048
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    .line 1043
    :cond_8
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->A:I

    sub-int/2addr v0, v3

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->l:I

    neg-int v3, v3

    if-ge v0, v3, :cond_0

    .line 1044
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    iget v3, p0, Lnet/simonvt/numberpicker/NumberPicker;->z:I

    add-int/2addr v0, v3

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->B:I

    move v0, v1

    .line 16692
    :goto_3
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 16693
    add-int/lit8 v3, v0, 0x1

    aget v3, v2, v3

    aput v3, v2, v0

    .line 16692
    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1356
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    .line 1370
    :goto_0
    return-void

    .line 1359
    :cond_0
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    .line 1360
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->m:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1362
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    const v1, 0x80001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 1367
    :goto_1
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->f()Z

    .line 1368
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e()V

    .line 1369
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->d()V

    goto :goto_0

    .line 1365
    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_1
.end method

.method public setEnabled(Z)V
    .locals 1

    .prologue
    .line 1011
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 1012
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-nez v0, :cond_0

    .line 1013
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1015
    :cond_0
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->R:Z

    if-nez v0, :cond_1

    .line 1016
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1018
    :cond_1
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1019
    return-void
.end method

.method public setFormatter(Lcom/mplus/lib/die;)V
    .locals 1

    .prologue
    .line 1088
    iget-object v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:Lcom/mplus/lib/die;

    if-ne p1, v0, :cond_0

    .line 1094
    :goto_0
    return-void

    .line 1091
    :cond_0
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->s:Lcom/mplus/lib/die;

    .line 1092
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e()V

    .line 1093
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->f()Z

    goto :goto_0
.end method

.method public setMaxValue(I)V
    .locals 2

    .prologue
    .line 1315
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    if-ne v0, p1, :cond_0

    .line 1331
    :goto_0
    return-void

    .line 1318
    :cond_0
    if-gez p1, :cond_1

    .line 1319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1321
    :cond_1
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    .line 1322
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    if-ge v0, v1, :cond_2

    .line 1323
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    .line 1325
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1326
    :goto_1
    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1327
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e()V

    .line 1328
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->f()Z

    .line 1329
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->d()V

    .line 1330
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1325
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setMinValue(I)V
    .locals 2

    .prologue
    .line 1277
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    if-ne v0, p1, :cond_0

    .line 1293
    :goto_0
    return-void

    .line 1280
    :cond_0
    if-gez p1, :cond_1

    .line 1281
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "minValue must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1283
    :cond_1
    iput p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    .line 1284
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    if-le v0, v1, :cond_2

    .line 1285
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    iput v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->p:I

    .line 1287
    :cond_2
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:[I

    array-length v1, v1

    if-le v0, v1, :cond_3

    const/4 v0, 0x1

    .line 1288
    :goto_1
    invoke-virtual {p0, v0}, Lnet/simonvt/numberpicker/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 1289
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->e()V

    .line 1290
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->f()Z

    .line 1291
    invoke-direct {p0}, Lnet/simonvt/numberpicker/NumberPicker;->d()V

    .line 1292
    invoke-virtual {p0}, Lnet/simonvt/numberpicker/NumberPicker;->invalidate()V

    goto :goto_0

    .line 1287
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOnLongPressUpdateInterval(J)V
    .locals 1

    .prologue
    .line 1245
    iput-wide p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->t:J

    .line 1246
    return-void
.end method

.method public setOnScrollListener(Lcom/mplus/lib/dig;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->r:Lcom/mplus/lib/dig;

    .line 1074
    return-void
.end method

.method public setOnValueChangedListener(Lcom/mplus/lib/dih;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->q:Lcom/mplus/lib/dih;

    .line 1065
    return-void
.end method

.method public setSelectionDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1343
    iput-object p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->S:Landroid/graphics/drawable/Drawable;

    .line 1344
    return-void
.end method

.method public setValue(I)V
    .locals 1

    .prologue
    .line 1125
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/simonvt/numberpicker/NumberPicker;->a(IZ)V

    .line 1126
    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    .prologue
    .line 1228
    iget v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->o:I

    iget v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->n:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lnet/simonvt/numberpicker/NumberPicker;->v:[I

    array-length v1, v1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    .line 1229
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    if-eq p1, v0, :cond_1

    .line 1230
    iput-boolean p1, p0, Lnet/simonvt/numberpicker/NumberPicker;->P:Z

    .line 1232
    :cond_1
    return-void

    .line 1228
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
