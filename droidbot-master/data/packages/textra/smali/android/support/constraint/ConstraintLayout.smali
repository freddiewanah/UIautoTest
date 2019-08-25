.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mplus/lib/bv;

.field c:I

.field d:I

.field e:I

.field f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/constraint/ConstraintHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/bt;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Lcom/mplus/lib/as;

.field private p:I

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:I

.field private s:I

.field private t:Lcom/mplus/lib/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 570
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Lcom/mplus/lib/bv;

    invoke-direct {v0}, Lcom/mplus/lib/bv;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    .line 511
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 512
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 513
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 514
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    .line 517
    const/4 v0, 0x7

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 518
    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->o:Lcom/mplus/lib/as;

    .line 520
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 526
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 527
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 528
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 529
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 530
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 571
    invoke-direct {p0, v5}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 572
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 575
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Lcom/mplus/lib/bv;

    invoke-direct {v0}, Lcom/mplus/lib/bv;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    .line 511
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 512
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 513
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 514
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    .line 517
    const/4 v0, 0x7

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Lcom/mplus/lib/as;

    .line 520
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 526
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 527
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 528
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 529
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 530
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 576
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 577
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 580
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 499
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 502
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    .line 507
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 509
    new-instance v0, Lcom/mplus/lib/bv;

    invoke-direct {v0}, Lcom/mplus/lib/bv;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    .line 511
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 512
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 513
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 514
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 516
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    .line 517
    const/4 v0, 0x7

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Lcom/mplus/lib/as;

    .line 520
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 525
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 526
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 527
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 528
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 529
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 530
    iput v3, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 581
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    .line 582
    return-void
.end method

.method public static a()Lcom/mplus/lib/aq;
    .locals 1

    .prologue
    .line 1980
    new-instance v0, Lcom/mplus/lib/aq;

    invoke-direct {v0}, Lcom/mplus/lib/aq;-><init>()V

    return-object v0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v2, 0x0

    .line 595
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    .line 3587
    iput-object p0, v0, Lcom/mplus/lib/bt;->aa:Ljava/lang/Object;

    .line 596
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 597
    iput-object v13, p0, Landroid/support/constraint/ConstraintLayout;->o:Lcom/mplus/lib/as;

    .line 598
    if-eqz p1, :cond_9

    .line 599
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/mplus/lib/ax;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 600
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v1, v2

    .line 601
    :goto_0
    if-ge v1, v4, :cond_8

    .line 602
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 603
    sget v5, Lcom/mplus/lib/ax;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v0, v5, :cond_1

    .line 604
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 601
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 605
    :cond_1
    sget v5, Lcom/mplus/lib/ax;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v0, v5, :cond_2

    .line 606
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto :goto_1

    .line 607
    :cond_2
    sget v5, Lcom/mplus/lib/ax;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v0, v5, :cond_3

    .line 608
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto :goto_1

    .line 609
    :cond_3
    sget v5, Lcom/mplus/lib/ax;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v0, v5, :cond_4

    .line 610
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    goto :goto_1

    .line 611
    :cond_4
    sget v5, Lcom/mplus/lib/ax;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v0, v5, :cond_5

    .line 612
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    goto :goto_1

    .line 613
    :cond_5
    sget v5, Lcom/mplus/lib/ax;->ConstraintLayout_Layout_constraintSet:I

    if-ne v0, v5, :cond_0

    .line 614
    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 616
    :try_start_0
    new-instance v0, Lcom/mplus/lib/as;

    invoke-direct {v0}, Lcom/mplus/lib/as;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->o:Lcom/mplus/lib/as;

    .line 617
    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout;->o:Lcom/mplus/lib/as;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 4145
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4146
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v8

    .line 4151
    :try_start_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4152
    :goto_2
    if-eq v0, v12, :cond_6

    .line 4154
    packed-switch v0, :pswitch_data_0

    .line 4153
    :goto_3
    :pswitch_0
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_2

    .line 4156
    :pswitch_1
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    .line 4174
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 621
    :cond_6
    :goto_4
    iput v5, p0, Landroid/support/constraint/ConstraintLayout;->p:I

    goto :goto_1

    .line 4159
    :pswitch_2
    :try_start_3
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4160
    invoke-static {v8}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 4189
    new-instance v10, Lcom/mplus/lib/at;

    const/4 v11, 0x0

    invoke-direct {v10, v11}, Lcom/mplus/lib/at;-><init>(B)V

    .line 4190
    sget-object v11, Lcom/mplus/lib/ax;->ConstraintSet:[I

    invoke-virtual {v7, v9, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 4191
    invoke-static {v10, v9}, Lcom/mplus/lib/as;->a(Lcom/mplus/lib/at;Landroid/content/res/TypedArray;)V

    .line 4192
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 4161
    const-string v9, "Guideline"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4162
    const/4 v0, 0x1

    iput-boolean v0, v10, Lcom/mplus/lib/at;->a:Z

    .line 4164
    :cond_7
    iget-object v0, v6, Lcom/mplus/lib/as;->a:Ljava/util/HashMap;

    iget v9, v10, Lcom/mplus/lib/at;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 4176
    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    .line 619
    :catch_2
    move-exception v0

    iput-object v13, p0, Landroid/support/constraint/ConstraintLayout;->o:Lcom/mplus/lib/as;

    goto :goto_4

    .line 624
    :cond_8
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 626
    :cond_9
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout;->n:I

    .line 5113
    iput v1, v0, Lcom/mplus/lib/bv;->aF:I

    .line 627
    return-void

    .line 4154
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 542
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 543
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 544
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    .line 546
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 547
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 548
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 549
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 551
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 552
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :cond_2
    return-void
.end method

.method private final b(I)Lcom/mplus/lib/bt;
    .locals 2

    .prologue
    .line 1131
    if-nez p1, :cond_0

    .line 1132
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    .line 1144
    :goto_0
    return-object v0

    .line 1134
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1135
    if-nez v0, :cond_1

    .line 1136
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1137
    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_1

    .line 1138
    invoke-virtual {p0, v0}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 1141
    :cond_1
    if-ne v0, p0, :cond_2

    .line 1142
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    goto :goto_0

    .line 1144
    :cond_2
    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aq;

    iget-object v0, v0, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 1860
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v0}, Lcom/mplus/lib/bv;->B()V

    .line 1861
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    iget-wide v2, v0, Lcom/mplus/lib/be;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/mplus/lib/be;->c:J

    .line 1864
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 2015
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/view/View;)Lcom/mplus/lib/bt;
    .locals 1

    .prologue
    .line 1154
    if-ne p1, p0, :cond_0

    .line 1155
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    .line 1157
    :goto_0
    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aq;

    iget-object v0, v0, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 560
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 561
    check-cast p1, Ljava/lang/String;

    .line 562
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 566
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 634
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 636
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 638
    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1996
    instance-of v0, p1, Lcom/mplus/lib/aq;

    return v0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 2023
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2024
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2025
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v7

    .line 2026
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v0

    int-to-float v8, v0

    .line 2027
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v0

    int-to-float v9, v0

    .line 2030
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_1

    .line 2031
    invoke-virtual {p0, v6}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2032
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 2035
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 2036
    if-eqz v0, :cond_0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2037
    check-cast v0, Ljava/lang/String;

    .line 2038
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2039
    array-length v1, v0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 2040
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 2041
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 2042
    const/4 v3, 0x2

    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2043
    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2044
    int-to-float v1, v1

    const/high16 v4, 0x44870000    # 1080.0f

    div-float/2addr v1, v4

    mul-float/2addr v1, v8

    float-to-int v10, v1

    .line 2045
    int-to-float v1, v2

    const/high16 v2, 0x44f00000    # 1920.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v9

    float-to-int v11, v1

    .line 2046
    int-to-float v1, v3

    const/high16 v2, 0x44870000    # 1080.0f

    div-float/2addr v1, v2

    mul-float/2addr v1, v8

    float-to-int v12, v1

    .line 2047
    int-to-float v0, v0

    const/high16 v1, 0x44f00000    # 1920.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, v9

    float-to-int v13, v0

    .line 2048
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 2049
    const/high16 v0, -0x10000

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2050
    int-to-float v1, v10

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2051
    add-int v0, v10, v12

    int-to-float v1, v0

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2052
    add-int v0, v10, v12

    int-to-float v1, v0

    add-int v0, v11, v13

    int-to-float v2, v0

    int-to-float v3, v10

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2053
    int-to-float v1, v10

    add-int v0, v11, v13

    int-to-float v2, v0

    int-to-float v3, v10

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2054
    const v0, -0xff0100

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 2055
    int-to-float v1, v10

    int-to-float v2, v11

    add-int v0, v10, v12

    int-to-float v3, v0

    add-int v0, v11, v13

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2056
    int-to-float v1, v10

    add-int v0, v11, v13

    int-to-float v2, v0

    add-int v0, v10, v12

    int-to-float v3, v0

    int-to-float v4, v11

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2030
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 2061
    :cond_1
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 40980
    new-instance v0, Lcom/mplus/lib/aq;

    invoke-direct {v0}, Lcom/mplus/lib/aq;-><init>()V

    .line 482
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 41972
    new-instance v0, Lcom/mplus/lib/aq;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/mplus/lib/aq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 482
    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1988
    new-instance v0, Lcom/mplus/lib/aq;

    invoke-direct {v0, p1}, Lcom/mplus/lib/aq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .prologue
    .line 787
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .prologue
    .line 777
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .prologue
    .line 740
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .prologue
    .line 730
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .prologue
    .line 1965
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    .line 40122
    iget v0, v0, Lcom/mplus/lib/bv;->aF:I

    .line 1965
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1875
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 1876
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v5

    move v3, v2

    .line 1877
    :goto_0
    if-ge v3, v4, :cond_2

    .line 1878
    invoke-virtual {p0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1879
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aq;

    .line 1880
    iget-object v6, v1, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    .line 1882
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    iget-boolean v7, v1, Lcom/mplus/lib/aq;->Y:Z

    if-nez v7, :cond_0

    iget-boolean v7, v1, Lcom/mplus/lib/aq;->Z:Z

    if-nez v7, :cond_0

    if-eqz v5, :cond_1

    .line 1887
    :cond_0
    iget-boolean v1, v1, Lcom/mplus/lib/aq;->aa:Z

    if-nez v1, :cond_1

    .line 1890
    invoke-virtual {v6}, Lcom/mplus/lib/bt;->o()I

    move-result v1

    .line 1891
    invoke-virtual {v6}, Lcom/mplus/lib/bt;->p()I

    move-result v7

    .line 1892
    invoke-virtual {v6}, Lcom/mplus/lib/bt;->m()I

    move-result v8

    add-int/2addr v8, v1

    .line 1893
    invoke-virtual {v6}, Lcom/mplus/lib/bt;->n()I

    move-result v6

    add-int/2addr v6, v7

    .line 1915
    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 1916
    instance-of v9, v0, Landroid/support/constraint/Placeholder;

    if-eqz v9, :cond_1

    .line 1917
    check-cast v0, Landroid/support/constraint/Placeholder;

    .line 1918
    invoke-virtual {v0}, Landroid/support/constraint/Placeholder;->getContent()Landroid/view/View;

    move-result-object v0

    .line 1919
    if-eqz v0, :cond_1

    .line 1920
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1921
    invoke-virtual {v0, v1, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 1877
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 1925
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1926
    if-lez v3, :cond_3

    move v1, v2

    .line 1927
    :goto_1
    if-ge v1, v3, :cond_3

    .line 1928
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 1929
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->b()V

    .line 1927
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1932
    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 36

    .prologue
    .line 1505
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1513
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v18

    .line 1514
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v19

    .line 1515
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v20

    .line 1516
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    .line 1542
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v22

    .line 1543
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v23

    .line 1545
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    move/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bv;->c(I)V

    .line 1546
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    move/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bv;->d(I)V

    .line 1547
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 6109
    iget-object v2, v2, Lcom/mplus/lib/bt;->u:[I

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 1548
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 6113
    iget-object v2, v2, Lcom/mplus/lib/bt;->u:[I

    const/4 v4, 0x1

    aput v3, v2, v4

    .line 1550
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 1551
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    const/4 v2, 0x1

    .line 6259
    :goto_0
    iput-boolean v2, v3, Lcom/mplus/lib/bv;->a:Z

    .line 6798
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    .line 6799
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 6800
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    .line 6801
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 6803
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    add-int v10, v3, v4

    .line 6804
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    add-int v11, v3, v4

    .line 6806
    sget v7, Lcom/mplus/lib/bu;->a:I

    .line 6807
    sget v4, Lcom/mplus/lib/bu;->a:I

    .line 6808
    const/4 v6, 0x0

    .line 6809
    const/4 v3, 0x0

    .line 6811
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6812
    sparse-switch v8, :sswitch_data_0

    move v5, v6

    .line 6826
    :goto_1
    sparse-switch v9, :sswitch_data_1

    move v2, v3

    .line 6841
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/mplus/lib/bv;->g(I)V

    .line 6842
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lcom/mplus/lib/bv;->h(I)V

    .line 6843
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v3, v7}, Lcom/mplus/lib/bv;->j(I)V

    .line 6844
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v3, v5}, Lcom/mplus/lib/bv;->e(I)V

    .line 6845
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/bv;->k(I)V

    .line 6846
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/bv;->f(I)V

    .line 6847
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bv;->g(I)V

    .line 6848
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bv;->h(I)V

    .line 1555
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2}, Lcom/mplus/lib/bv;->m()I

    move-result v24

    .line 1556
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2}, Lcom/mplus/lib/bv;->n()I

    move-result v25

    .line 1558
    const/4 v2, 0x0

    .line 1559
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    if-eqz v3, :cond_91

    .line 1560
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout;->m:Z

    .line 7791
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v4

    .line 7793
    const/4 v2, 0x0

    .line 7794
    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_1

    .line 7795
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 7796
    invoke-virtual {v5}, Landroid/view/View;->isLayoutRequested()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 7797
    const/4 v2, 0x1

    .line 7801
    :cond_1
    if-eqz v2, :cond_31

    .line 7802
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 7808
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v16

    .line 7810
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v17

    .line 7811
    if-eqz v16, :cond_5

    .line 7815
    const/4 v2, 0x0

    :goto_4
    move/from16 v0, v17

    if-ge v2, v0, :cond_5

    .line 7816
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7818
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 7819
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7820
    const/16 v5, 0x2f

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 7821
    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 7822
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 7824
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v4

    .line 8659
    iput-object v3, v4, Lcom/mplus/lib/bt;->ac:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7815
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1551
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 6814
    :sswitch_0
    sget v6, Lcom/mplus/lib/bu;->b:I

    move v7, v6

    .line 6817
    goto/16 :goto_1

    .line 6819
    :sswitch_1
    sget v7, Lcom/mplus/lib/bu;->b:I

    move v5, v6

    .line 6821
    goto/16 :goto_1

    .line 6823
    :sswitch_2
    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v11

    goto/16 :goto_1

    .line 6828
    :sswitch_3
    sget v3, Lcom/mplus/lib/bu;->b:I

    move v4, v3

    .line 6831
    goto/16 :goto_2

    .line 6833
    :sswitch_4
    sget v4, Lcom/mplus/lib/bu;->b:I

    move v2, v3

    .line 6835
    goto/16 :goto_2

    .line 6837
    :sswitch_5
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v10

    goto/16 :goto_2

    .line 7794
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    .line 7832
    :cond_5
    const/4 v2, 0x0

    :goto_6
    move/from16 v0, v17

    if-ge v2, v0, :cond_7

    .line 7833
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7834
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcom/mplus/lib/bt;

    move-result-object v3

    .line 7835
    if-eqz v3, :cond_6

    .line 7838
    invoke-virtual {v3}, Lcom/mplus/lib/bt;->f()V

    .line 7832
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 7841
    :cond_7
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_9

    .line 7842
    const/4 v2, 0x0

    move v3, v2

    :goto_7
    move/from16 v0, v17

    if-ge v3, v0, :cond_9

    .line 7843
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7844
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->p:I

    if-ne v4, v5, :cond_8

    instance-of v4, v2, Landroid/support/constraint/Constraints;

    if-eqz v4, :cond_8

    .line 7845
    check-cast v2, Landroid/support/constraint/Constraints;

    invoke-virtual {v2}, Landroid/support/constraint/Constraints;->getConstraintSet()Lcom/mplus/lib/as;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/constraint/ConstraintLayout;->o:Lcom/mplus/lib/as;

    .line 7842
    :cond_8
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_7

    .line 7849
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->o:Lcom/mplus/lib/as;

    if-eqz v2, :cond_a

    .line 7850
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->o:Lcom/mplus/lib/as;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/mplus/lib/as;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 7853
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2}, Lcom/mplus/lib/bv;->F()V

    .line 7855
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 7856
    if-lez v4, :cond_b

    .line 7857
    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v4, :cond_b

    .line 7858
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/constraint/ConstraintHelper;

    .line 7859
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/constraint/ConstraintHelper;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 7857
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_8

    .line 7863
    :cond_b
    const/4 v2, 0x0

    move v4, v2

    :goto_9
    move/from16 v0, v17

    if-ge v4, v0, :cond_e

    .line 7864
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7865
    instance-of v3, v2, Landroid/support/constraint/Placeholder;

    if-eqz v3, :cond_d

    move-object v3, v2

    .line 7866
    check-cast v3, Landroid/support/constraint/Placeholder;

    .line 9147
    iget v2, v3, Landroid/support/constraint/Placeholder;->a:I

    const/4 v5, -0x1

    if-ne v2, v5, :cond_c

    .line 9148
    invoke-virtual {v3}, Landroid/support/constraint/Placeholder;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_c

    .line 9149
    iget v2, v3, Landroid/support/constraint/Placeholder;->c:I

    invoke-virtual {v3, v2}, Landroid/support/constraint/Placeholder;->setVisibility(I)V

    .line 9153
    :cond_c
    iget v2, v3, Landroid/support/constraint/Placeholder;->a:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 9154
    iget-object v2, v3, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    if-eqz v2, :cond_d

    .line 9155
    iget-object v2, v3, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 9156
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/aq;

    .line 9157
    const/4 v5, 0x1

    iput-boolean v5, v2, Lcom/mplus/lib/aq;->aa:Z

    .line 9158
    iget-object v2, v3, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 9159
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/support/constraint/Placeholder;->setVisibility(I)V

    .line 7863
    :cond_d
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_9

    .line 7870
    :cond_e
    const/4 v2, 0x0

    move v15, v2

    :goto_a
    move/from16 v0, v17

    if-ge v15, v0, :cond_31

    .line 7871
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7872
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcom/mplus/lib/bt;

    move-result-object v2

    .line 7873
    if-eqz v2, :cond_14

    .line 7876
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/mplus/lib/aq;

    .line 7877
    invoke-virtual {v10}, Lcom/mplus/lib/aq;->a()V

    .line 7878
    iget-boolean v3, v10, Lcom/mplus/lib/aq;->am:Z

    if-eqz v3, :cond_15

    .line 7879
    const/4 v3, 0x0

    iput-boolean v3, v10, Lcom/mplus/lib/aq;->am:Z

    .line 7895
    :cond_f
    :goto_b
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 10634
    iput v3, v2, Lcom/mplus/lib/bt;->ab:I

    .line 7896
    iget-boolean v3, v10, Lcom/mplus/lib/aq;->aa:Z

    if-eqz v3, :cond_10

    .line 11634
    const/16 v3, 0x8

    iput v3, v2, Lcom/mplus/lib/bt;->ab:I

    .line 12587
    :cond_10
    iput-object v4, v2, Lcom/mplus/lib/bt;->aa:Ljava/lang/Object;

    .line 7900
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/bv;->a(Lcom/mplus/lib/bt;)V

    .line 7902
    iget-boolean v3, v10, Lcom/mplus/lib/aq;->W:Z

    if-eqz v3, :cond_11

    iget-boolean v3, v10, Lcom/mplus/lib/aq;->V:Z

    if-nez v3, :cond_12

    .line 7903
    :cond_11
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7906
    :cond_12
    iget-boolean v3, v10, Lcom/mplus/lib/aq;->Y:Z

    if-eqz v3, :cond_18

    .line 7907
    check-cast v2, Lcom/mplus/lib/bx;

    .line 7908
    iget v5, v10, Lcom/mplus/lib/aq;->ai:I

    .line 7909
    iget v4, v10, Lcom/mplus/lib/aq;->aj:I

    .line 7910
    iget v3, v10, Lcom/mplus/lib/aq;->ak:F

    .line 7911
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-ge v6, v7, :cond_13

    .line 7912
    iget v5, v10, Lcom/mplus/lib/aq;->a:I

    .line 7913
    iget v4, v10, Lcom/mplus/lib/aq;->b:I

    .line 7914
    iget v3, v10, Lcom/mplus/lib/aq;->c:F

    .line 7916
    :cond_13
    const/high16 v6, -0x40800000    # -1.0f

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_16

    .line 7917
    invoke-virtual {v2, v3}, Lcom/mplus/lib/bx;->a(F)V

    .line 7870
    :cond_14
    :goto_c
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_a

    .line 7881
    :cond_15
    if-eqz v16, :cond_f

    .line 7886
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    .line 7887
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7888
    const-string v5, "id/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 7889
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v5

    .line 9659
    iput-object v3, v5, Lcom/mplus/lib/bt;->ac:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v3

    goto :goto_b

    .line 7918
    :cond_16
    const/4 v3, -0x1

    if-eq v5, v3, :cond_17

    .line 7919
    invoke-virtual {v2, v5}, Lcom/mplus/lib/bx;->m(I)V

    goto :goto_c

    .line 7920
    :cond_17
    const/4 v3, -0x1

    if-eq v4, v3, :cond_14

    .line 7921
    invoke-virtual {v2, v4}, Lcom/mplus/lib/bx;->n(I)V

    goto :goto_c

    .line 7923
    :cond_18
    iget v3, v10, Lcom/mplus/lib/aq;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->e:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->f:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->g:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->p:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->r:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->s:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->h:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->i:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->j:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->k:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->l:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->Q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->R:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->m:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->width:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_19

    iget v3, v10, Lcom/mplus/lib/aq;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_14

    .line 7943
    :cond_19
    iget v14, v10, Lcom/mplus/lib/aq;->ab:I

    .line 7944
    iget v13, v10, Lcom/mplus/lib/aq;->ac:I

    .line 7945
    iget v6, v10, Lcom/mplus/lib/aq;->ad:I

    .line 7946
    iget v5, v10, Lcom/mplus/lib/aq;->ae:I

    .line 7947
    iget v7, v10, Lcom/mplus/lib/aq;->af:I

    .line 7948
    iget v4, v10, Lcom/mplus/lib/aq;->ag:I

    .line 7949
    iget v3, v10, Lcom/mplus/lib/aq;->ah:F

    .line 7951
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-ge v8, v9, :cond_90

    .line 7954
    iget v14, v10, Lcom/mplus/lib/aq;->d:I

    .line 7955
    iget v13, v10, Lcom/mplus/lib/aq;->e:I

    .line 7956
    iget v6, v10, Lcom/mplus/lib/aq;->f:I

    .line 7957
    iget v5, v10, Lcom/mplus/lib/aq;->g:I

    .line 7958
    iget v7, v10, Lcom/mplus/lib/aq;->t:I

    .line 7959
    iget v4, v10, Lcom/mplus/lib/aq;->v:I

    .line 7960
    iget v3, v10, Lcom/mplus/lib/aq;->z:F

    .line 7962
    const/4 v8, -0x1

    if-ne v14, v8, :cond_1a

    const/4 v8, -0x1

    if-ne v13, v8, :cond_1a

    .line 7963
    iget v8, v10, Lcom/mplus/lib/aq;->q:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_20

    .line 7964
    iget v14, v10, Lcom/mplus/lib/aq;->q:I

    .line 7969
    :cond_1a
    :goto_d
    const/4 v8, -0x1

    if-ne v6, v8, :cond_90

    const/4 v8, -0x1

    if-ne v5, v8, :cond_90

    .line 7970
    iget v8, v10, Lcom/mplus/lib/aq;->r:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_21

    .line 7971
    iget v6, v10, Lcom/mplus/lib/aq;->r:I

    move v11, v3

    move v8, v4

    move v9, v5

    move v12, v6

    .line 7979
    :goto_e
    iget v3, v10, Lcom/mplus/lib/aq;->m:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_22

    .line 7980
    iget v3, v10, Lcom/mplus/lib/aq;->m:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v4

    .line 7981
    if-eqz v4, :cond_1b

    .line 7982
    iget v8, v10, Lcom/mplus/lib/aq;->o:F

    iget v6, v10, Lcom/mplus/lib/aq;->n:I

    .line 12605
    sget-object v3, Lcom/mplus/lib/bs;->g:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->g:Lcom/mplus/lib/bs;

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;II)V

    .line 12607
    iput v8, v2, Lcom/mplus/lib/bt;->v:F

    .line 8080
    :cond_1b
    :goto_f
    if-eqz v16, :cond_1d

    iget v3, v10, Lcom/mplus/lib/aq;->Q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1c

    iget v3, v10, Lcom/mplus/lib/aq;->R:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1d

    .line 8082
    :cond_1c
    iget v3, v10, Lcom/mplus/lib/aq;->Q:I

    iget v4, v10, Lcom/mplus/lib/aq;->R:I

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/bt;->a(II)V

    .line 8086
    :cond_1d
    iget-boolean v3, v10, Lcom/mplus/lib/aq;->V:Z

    if-nez v3, :cond_2e

    .line 8087
    iget v3, v10, Lcom/mplus/lib/aq;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2d

    .line 8088
    sget v3, Lcom/mplus/lib/bu;->d:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->j(I)V

    .line 8089
    sget-object v3, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v3

    iget v4, v10, Lcom/mplus/lib/aq;->leftMargin:I

    iput v4, v3, Lcom/mplus/lib/bo;->e:I

    .line 8090
    sget-object v3, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v3

    iget v4, v10, Lcom/mplus/lib/aq;->rightMargin:I

    iput v4, v3, Lcom/mplus/lib/bo;->e:I

    .line 8099
    :goto_10
    iget-boolean v3, v10, Lcom/mplus/lib/aq;->W:Z

    if-nez v3, :cond_30

    .line 8100
    iget v3, v10, Lcom/mplus/lib/aq;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2f

    .line 8101
    sget v3, Lcom/mplus/lib/bu;->d:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->k(I)V

    .line 8102
    sget-object v3, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v3

    iget v4, v10, Lcom/mplus/lib/aq;->topMargin:I

    iput v4, v3, Lcom/mplus/lib/bo;->e:I

    .line 8103
    sget-object v3, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v3

    iget v4, v10, Lcom/mplus/lib/aq;->bottomMargin:I

    iput v4, v3, Lcom/mplus/lib/bo;->e:I

    .line 8113
    :goto_11
    iget-object v3, v10, Lcom/mplus/lib/aq;->B:Ljava/lang/String;

    if-eqz v3, :cond_1e

    .line 8114
    iget-object v3, v10, Lcom/mplus/lib/aq;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->a(Ljava/lang/String;)V

    .line 8116
    :cond_1e
    iget v3, v10, Lcom/mplus/lib/aq;->E:F

    .line 13621
    iget-object v4, v2, Lcom/mplus/lib/bt;->am:[F

    const/4 v5, 0x0

    aput v3, v4, v5

    .line 8117
    iget v3, v10, Lcom/mplus/lib/aq;->F:F

    .line 13630
    iget-object v4, v2, Lcom/mplus/lib/bt;->am:[F

    const/4 v5, 0x1

    aput v3, v4, v5

    .line 8118
    iget v3, v10, Lcom/mplus/lib/aq;->G:I

    .line 13640
    iput v3, v2, Lcom/mplus/lib/bt;->ai:I

    .line 8119
    iget v3, v10, Lcom/mplus/lib/aq;->H:I

    .line 13660
    iput v3, v2, Lcom/mplus/lib/bt;->aj:I

    .line 8120
    iget v3, v10, Lcom/mplus/lib/aq;->I:I

    iget v4, v10, Lcom/mplus/lib/aq;->K:I

    iget v5, v10, Lcom/mplus/lib/aq;->M:I

    iget v6, v10, Lcom/mplus/lib/aq;->O:F

    .line 14254
    iput v3, v2, Lcom/mplus/lib/bt;->g:I

    .line 14255
    iput v4, v2, Lcom/mplus/lib/bt;->j:I

    .line 14256
    iput v5, v2, Lcom/mplus/lib/bt;->k:I

    .line 14257
    iput v6, v2, Lcom/mplus/lib/bt;->l:F

    .line 14258
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v6, v3

    if-gez v3, :cond_1f

    iget v3, v2, Lcom/mplus/lib/bt;->g:I

    if-nez v3, :cond_1f

    .line 14259
    const/4 v3, 0x2

    iput v3, v2, Lcom/mplus/lib/bt;->g:I

    .line 8123
    :cond_1f
    iget v3, v10, Lcom/mplus/lib/aq;->J:I

    iget v4, v10, Lcom/mplus/lib/aq;->L:I

    iget v5, v10, Lcom/mplus/lib/aq;->N:I

    iget v6, v10, Lcom/mplus/lib/aq;->P:F

    .line 14272
    iput v3, v2, Lcom/mplus/lib/bt;->h:I

    .line 14273
    iput v4, v2, Lcom/mplus/lib/bt;->m:I

    .line 14274
    iput v5, v2, Lcom/mplus/lib/bt;->n:I

    .line 14275
    iput v6, v2, Lcom/mplus/lib/bt;->o:F

    .line 14276
    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v6, v3

    if-gez v3, :cond_14

    iget v3, v2, Lcom/mplus/lib/bt;->h:I

    if-nez v3, :cond_14

    .line 14277
    const/4 v3, 0x2

    iput v3, v2, Lcom/mplus/lib/bt;->h:I

    goto/16 :goto_c

    .line 7965
    :cond_20
    iget v8, v10, Lcom/mplus/lib/aq;->p:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_1a

    .line 7966
    iget v13, v10, Lcom/mplus/lib/aq;->p:I

    goto/16 :goto_d

    .line 7972
    :cond_21
    iget v8, v10, Lcom/mplus/lib/aq;->s:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_90

    .line 7973
    iget v5, v10, Lcom/mplus/lib/aq;->s:I

    move v11, v3

    move v8, v4

    move v9, v5

    move v12, v6

    goto/16 :goto_e

    .line 7986
    :cond_22
    const/4 v3, -0x1

    if-eq v14, v3, :cond_29

    .line 7987
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v4

    .line 7988
    if-eqz v4, :cond_23

    .line 7989
    sget-object v3, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    iget v6, v10, Lcom/mplus/lib/aq;->leftMargin:I

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;II)V

    .line 8003
    :cond_23
    :goto_12
    const/4 v3, -0x1

    if-eq v12, v3, :cond_2a

    .line 8004
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v4

    .line 8005
    if-eqz v4, :cond_24

    .line 8006
    sget-object v3, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    iget v6, v10, Lcom/mplus/lib/aq;->rightMargin:I

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;II)V

    .line 8020
    :cond_24
    :goto_13
    iget v3, v10, Lcom/mplus/lib/aq;->h:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2b

    .line 8021
    iget v3, v10, Lcom/mplus/lib/aq;->h:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v4

    .line 8022
    if-eqz v4, :cond_25

    .line 8023
    sget-object v3, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    iget v6, v10, Lcom/mplus/lib/aq;->topMargin:I

    iget v7, v10, Lcom/mplus/lib/aq;->u:I

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;II)V

    .line 8037
    :cond_25
    :goto_14
    iget v3, v10, Lcom/mplus/lib/aq;->j:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2c

    .line 8038
    iget v3, v10, Lcom/mplus/lib/aq;->j:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v4

    .line 8039
    if-eqz v4, :cond_26

    .line 8040
    sget-object v3, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    iget v6, v10, Lcom/mplus/lib/aq;->bottomMargin:I

    iget v7, v10, Lcom/mplus/lib/aq;->w:I

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;II)V

    .line 8054
    :cond_26
    :goto_15
    iget v3, v10, Lcom/mplus/lib/aq;->l:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_27

    .line 8055
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v4, v10, Lcom/mplus/lib/aq;->l:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8056
    iget v4, v10, Lcom/mplus/lib/aq;->l:I

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v4

    .line 8057
    if-eqz v4, :cond_27

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Lcom/mplus/lib/aq;

    if-eqz v5, :cond_27

    .line 8058
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/aq;

    .line 8059
    const/4 v5, 0x1

    iput-boolean v5, v10, Lcom/mplus/lib/aq;->X:Z

    .line 8060
    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/mplus/lib/aq;->X:Z

    .line 8061
    sget-object v3, Lcom/mplus/lib/bs;->f:Lcom/mplus/lib/bs;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v3

    .line 8062
    sget-object v5, Lcom/mplus/lib/bs;->f:Lcom/mplus/lib/bs;

    .line 8063
    invoke-virtual {v4, v5}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v4

    .line 8064
    const/4 v5, 0x0

    const/4 v6, -0x1

    sget v7, Lcom/mplus/lib/br;->b:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v3 .. v9}, Lcom/mplus/lib/bo;->a(Lcom/mplus/lib/bo;IIIIZ)Z

    .line 8067
    sget-object v3, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bo;->c()V

    .line 8068
    sget-object v3, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mplus/lib/bo;->c()V

    .line 8072
    :cond_27
    const/4 v3, 0x0

    cmpl-float v3, v11, v3

    if-ltz v3, :cond_28

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v11, v3

    if-eqz v3, :cond_28

    .line 13378
    iput v11, v2, Lcom/mplus/lib/bt;->Y:F

    .line 8075
    :cond_28
    iget v3, v10, Lcom/mplus/lib/aq;->A:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1b

    iget v3, v10, Lcom/mplus/lib/aq;->A:F

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_1b

    .line 8076
    iget v3, v10, Lcom/mplus/lib/aq;->A:F

    .line 13388
    iput v3, v2, Lcom/mplus/lib/bt;->Z:F

    goto/16 :goto_f

    .line 7993
    :cond_29
    const/4 v3, -0x1

    if-eq v13, v3, :cond_23

    .line 7994
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v4

    .line 7995
    if-eqz v4, :cond_23

    .line 7996
    sget-object v3, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    iget v6, v10, Lcom/mplus/lib/aq;->leftMargin:I

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;II)V

    goto/16 :goto_12

    .line 8010
    :cond_2a
    const/4 v3, -0x1

    if-eq v9, v3, :cond_24

    .line 8011
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v4

    .line 8012
    if-eqz v4, :cond_24

    .line 8013
    sget-object v3, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    iget v6, v10, Lcom/mplus/lib/aq;->rightMargin:I

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;II)V

    goto/16 :goto_13

    .line 8027
    :cond_2b
    iget v3, v10, Lcom/mplus/lib/aq;->i:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_25

    .line 8028
    iget v3, v10, Lcom/mplus/lib/aq;->i:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v4

    .line 8029
    if-eqz v4, :cond_25

    .line 8030
    sget-object v3, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    iget v6, v10, Lcom/mplus/lib/aq;->topMargin:I

    iget v7, v10, Lcom/mplus/lib/aq;->u:I

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;II)V

    goto/16 :goto_14

    .line 8044
    :cond_2c
    iget v3, v10, Lcom/mplus/lib/aq;->k:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_26

    .line 8045
    iget v3, v10, Lcom/mplus/lib/aq;->k:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->b(I)Lcom/mplus/lib/bt;

    move-result-object v4

    .line 8046
    if-eqz v4, :cond_26

    .line 8047
    sget-object v3, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    sget-object v5, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    iget v6, v10, Lcom/mplus/lib/aq;->bottomMargin:I

    iget v7, v10, Lcom/mplus/lib/aq;->w:I

    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;Lcom/mplus/lib/bt;Lcom/mplus/lib/bs;II)V

    goto/16 :goto_15

    .line 8092
    :cond_2d
    sget v3, Lcom/mplus/lib/bu;->c:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->j(I)V

    .line 8093
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->e(I)V

    goto/16 :goto_10

    .line 8096
    :cond_2e
    sget v3, Lcom/mplus/lib/bu;->a:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->j(I)V

    .line 8097
    iget v3, v10, Lcom/mplus/lib/aq;->width:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->e(I)V

    goto/16 :goto_10

    .line 8105
    :cond_2f
    sget v3, Lcom/mplus/lib/bu;->c:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->k(I)V

    .line 8106
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->f(I)V

    goto/16 :goto_11

    .line 8109
    :cond_30
    sget v3, Lcom/mplus/lib/bu;->a:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->k(I)V

    .line 8110
    iget v3, v10, Lcom/mplus/lib/aq;->height:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bt;->f(I)V

    goto/16 :goto_11

    .line 1562
    :cond_31
    const/4 v2, 0x1

    move v4, v2

    .line 1565
    :goto_16
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_34

    const/4 v2, 0x1

    move/from16 v17, v2

    .line 1567
    :goto_17
    if-eqz v17, :cond_55

    .line 1568
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    .line 14573
    invoke-virtual {v2}, Lcom/mplus/lib/bv;->D()V

    .line 14574
    iget v3, v2, Lcom/mplus/lib/bv;->aF:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bv;->a(I)V

    .line 1569
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    move/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v2, v0, v1}, Lcom/mplus/lib/bv;->e(II)V

    .line 15283
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v26, v2, v3

    .line 15284
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v27, v2, v3

    .line 15286
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v28

    .line 15287
    const/4 v2, 0x0

    move v7, v2

    :goto_18
    move/from16 v0, v28

    if-ge v7, v0, :cond_3e

    .line 15288
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 15289
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_33

    .line 15292
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/aq;

    .line 15293
    iget-object v9, v2, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    .line 15294
    iget-boolean v3, v2, Lcom/mplus/lib/aq;->Y:Z

    if-nez v3, :cond_33

    iget-boolean v3, v2, Lcom/mplus/lib/aq;->Z:Z

    if-nez v3, :cond_33

    .line 15297
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 15634
    iput v3, v9, Lcom/mplus/lib/bt;->ab:I

    .line 15299
    iget v6, v2, Lcom/mplus/lib/aq;->width:I

    .line 15300
    iget v10, v2, Lcom/mplus/lib/aq;->height:I

    .line 15302
    if-eqz v6, :cond_32

    if-nez v10, :cond_35

    .line 15303
    :cond_32
    invoke-virtual {v9}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/cc;->c()V

    .line 15304
    invoke-virtual {v9}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/cc;->c()V

    .line 15287
    :cond_33
    :goto_19
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_18

    .line 1565
    :cond_34
    const/4 v2, 0x0

    move/from16 v17, v2

    goto :goto_17

    .line 15308
    :cond_35
    const/4 v3, 0x0

    .line 15309
    const/4 v5, 0x0

    .line 15313
    const/4 v11, -0x2

    if-ne v6, v11, :cond_36

    .line 15314
    const/4 v3, 0x1

    .line 15316
    :cond_36
    move/from16 v0, p1

    move/from16 v1, v27

    invoke-static {v0, v1, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v11

    .line 15318
    const/4 v12, -0x2

    if-ne v10, v12, :cond_37

    .line 15319
    const/4 v5, 0x1

    .line 15321
    :cond_37
    move/from16 v0, p2

    move/from16 v1, v26

    invoke-static {v0, v1, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    .line 15323
    invoke-virtual {v8, v11, v12}, Landroid/view/View;->measure(II)V

    .line 15324
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    if-eqz v11, :cond_38

    .line 15325
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    iget-wide v12, v11, Lcom/mplus/lib/be;->a:J

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    iput-wide v12, v11, Lcom/mplus/lib/be;->a:J

    .line 15328
    :cond_38
    const/4 v11, -0x2

    if-ne v6, v11, :cond_3c

    const/4 v6, 0x1

    .line 16572
    :goto_1a
    iput-boolean v6, v9, Lcom/mplus/lib/bt;->p:Z

    .line 15329
    const/4 v6, -0x2

    if-ne v10, v6, :cond_3d

    const/4 v6, 0x1

    .line 16588
    :goto_1b
    iput-boolean v6, v9, Lcom/mplus/lib/bt;->q:Z

    .line 15330
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 15331
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 15333
    invoke-virtual {v9, v6}, Lcom/mplus/lib/bt;->e(I)V

    .line 15334
    invoke-virtual {v9, v10}, Lcom/mplus/lib/bt;->f(I)V

    .line 15336
    if-eqz v3, :cond_39

    .line 17423
    iput v6, v9, Lcom/mplus/lib/bt;->V:I

    .line 15339
    :cond_39
    if-eqz v5, :cond_3a

    .line 17432
    iput v10, v9, Lcom/mplus/lib/bt;->W:I

    .line 15343
    :cond_3a
    iget-boolean v3, v2, Lcom/mplus/lib/aq;->X:Z

    if-eqz v3, :cond_3b

    .line 15344
    invoke-virtual {v8}, Landroid/view/View;->getBaseline()I

    move-result v3

    .line 15345
    const/4 v5, -0x1

    if-eq v3, v5, :cond_3b

    .line 17577
    iput v3, v9, Lcom/mplus/lib/bt;->S:I

    .line 15350
    :cond_3b
    iget-boolean v3, v2, Lcom/mplus/lib/aq;->V:Z

    if-eqz v3, :cond_33

    iget-boolean v2, v2, Lcom/mplus/lib/aq;->W:Z

    if-eqz v2, :cond_33

    .line 15351
    invoke-virtual {v9}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/mplus/lib/cc;->a(I)V

    .line 15352
    invoke-virtual {v9}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/mplus/lib/cc;->a(I)V

    goto :goto_19

    .line 15328
    :cond_3c
    const/4 v6, 0x0

    goto :goto_1a

    .line 15329
    :cond_3d
    const/4 v6, 0x0

    goto :goto_1b

    .line 15357
    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2}, Lcom/mplus/lib/bv;->C()V

    .line 15359
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_1c
    move/from16 v0, v16

    move/from16 v1, v28

    if-ge v0, v1, :cond_64

    .line 15360
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v29

    .line 15361
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_46

    .line 15364
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/aq;

    .line 15365
    iget-object v0, v2, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    move-object/from16 v30, v0

    .line 15366
    iget-boolean v3, v2, Lcom/mplus/lib/aq;->Y:Z

    if-nez v3, :cond_46

    iget-boolean v3, v2, Lcom/mplus/lib/aq;->Z:Z

    if-nez v3, :cond_46

    .line 15369
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 17634
    move-object/from16 v0, v30

    iput v3, v0, Lcom/mplus/lib/bt;->ab:I

    .line 15371
    iget v7, v2, Lcom/mplus/lib/aq;->width:I

    .line 15372
    iget v9, v2, Lcom/mplus/lib/aq;->height:I

    .line 15374
    if-eqz v7, :cond_3f

    if-nez v9, :cond_46

    .line 15378
    :cond_3f
    sget-object v3, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v3

    .line 18058
    iget-object v11, v3, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 15379
    sget-object v3, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v3

    .line 19058
    iget-object v12, v3, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    .line 15380
    sget-object v3, Lcom/mplus/lib/bs;->b:Lcom/mplus/lib/bs;

    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v3

    .line 19144
    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 15380
    if-eqz v3, :cond_47

    sget-object v3, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    .line 15381
    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v3

    .line 20144
    iget-object v3, v3, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 15381
    if-eqz v3, :cond_47

    const/4 v3, 0x1

    .line 15382
    :goto_1d
    sget-object v5, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v5

    .line 21058
    iget-object v0, v5, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    move-object/from16 v31, v0

    .line 15383
    sget-object v5, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v5

    .line 22058
    iget-object v0, v5, Lcom/mplus/lib/bo;->a:Lcom/mplus/lib/cb;

    move-object/from16 v32, v0

    .line 15384
    sget-object v5, Lcom/mplus/lib/bs;->c:Lcom/mplus/lib/bs;

    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v5

    .line 22144
    iget-object v5, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 15384
    if-eqz v5, :cond_48

    sget-object v5, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    .line 15385
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v5

    .line 23144
    iget-object v5, v5, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 15385
    if-eqz v5, :cond_48

    const/4 v5, 0x1

    move v15, v5

    .line 15387
    :goto_1e
    if-nez v7, :cond_40

    if-nez v9, :cond_40

    if-eqz v3, :cond_40

    if-nez v15, :cond_46

    .line 15391
    :cond_40
    const/4 v6, 0x0

    .line 15392
    const/4 v8, 0x0

    .line 15393
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v5}, Lcom/mplus/lib/bv;->y()I

    move-result v5

    sget v10, Lcom/mplus/lib/bu;->b:I

    if-eq v5, v10, :cond_49

    const/4 v5, 0x1

    .line 15394
    :goto_1f
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v10}, Lcom/mplus/lib/bv;->z()I

    move-result v10

    sget v13, Lcom/mplus/lib/bu;->b:I

    if-eq v10, v13, :cond_4a

    const/4 v10, 0x1

    .line 15399
    :goto_20
    if-nez v5, :cond_41

    .line 15400
    invoke-virtual/range {v30 .. v30}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mplus/lib/cc;->c()V

    .line 15402
    :cond_41
    if-nez v10, :cond_42

    .line 15403
    invoke-virtual/range {v30 .. v30}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v13

    invoke-virtual {v13}, Lcom/mplus/lib/cc;->c()V

    .line 15405
    :cond_42
    if-nez v7, :cond_4c

    .line 15406
    if-eqz v5, :cond_4b

    invoke-virtual/range {v30 .. v30}, Lcom/mplus/lib/bt;->d()Z

    move-result v13

    if-eqz v13, :cond_4b

    if-eqz v3, :cond_4b

    invoke-virtual {v11}, Lcom/mplus/lib/cb;->e()Z

    move-result v3

    if-eqz v3, :cond_4b

    invoke-virtual {v12}, Lcom/mplus/lib/cb;->e()Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 23315
    iget v3, v12, Lcom/mplus/lib/cb;->f:F

    .line 24315
    iget v7, v11, Lcom/mplus/lib/cb;->f:F

    .line 15407
    sub-float/2addr v3, v7

    float-to-int v7, v3

    .line 15408
    invoke-virtual/range {v30 .. v30}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v3, v7}, Lcom/mplus/lib/cc;->a(I)V

    move v3, v6

    .line 15424
    :goto_21
    move/from16 v0, p1

    move/from16 v1, v27

    invoke-static {v0, v1, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    move v11, v5

    move v12, v3

    move v13, v6

    move v14, v7

    .line 15427
    :goto_22
    if-nez v9, :cond_4f

    .line 15428
    if-eqz v10, :cond_4e

    invoke-virtual/range {v30 .. v30}, Lcom/mplus/lib/bt;->e()Z

    move-result v3

    if-eqz v3, :cond_4e

    if-eqz v15, :cond_4e

    invoke-virtual/range {v31 .. v31}, Lcom/mplus/lib/cb;->e()Z

    move-result v3

    if-eqz v3, :cond_4e

    invoke-virtual/range {v32 .. v32}, Lcom/mplus/lib/cb;->e()Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 25315
    move-object/from16 v0, v32

    iget v3, v0, Lcom/mplus/lib/cb;->f:F

    .line 26315
    move-object/from16 v0, v31

    iget v5, v0, Lcom/mplus/lib/cb;->f:F

    .line 15429
    sub-float/2addr v3, v5

    float-to-int v5, v3

    .line 15430
    invoke-virtual/range {v30 .. v30}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/mplus/lib/cc;->a(I)V

    move v3, v8

    .line 15446
    :goto_23
    move/from16 v0, p2

    move/from16 v1, v26

    invoke-static {v0, v1, v5}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    move v6, v10

    move v8, v3

    move v9, v5

    .line 15449
    :goto_24
    move-object/from16 v0, v29

    invoke-virtual {v0, v13, v7}, Landroid/view/View;->measure(II)V

    .line 15450
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    if-eqz v3, :cond_43

    .line 15451
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    iget-wide v0, v3, Lcom/mplus/lib/be;->a:J

    move-wide/from16 v32, v0

    const-wide/16 v34, 0x1

    add-long v32, v32, v34

    move-wide/from16 v0, v32

    iput-wide v0, v3, Lcom/mplus/lib/be;->a:J

    .line 15454
    :cond_43
    const/4 v3, -0x2

    if-ne v14, v3, :cond_51

    const/4 v3, 0x1

    .line 26572
    :goto_25
    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/mplus/lib/bt;->p:Z

    .line 15455
    const/4 v3, -0x2

    if-ne v9, v3, :cond_52

    const/4 v3, 0x1

    .line 26588
    :goto_26
    move-object/from16 v0, v30

    iput-boolean v3, v0, Lcom/mplus/lib/bt;->q:Z

    .line 15456
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 15457
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 15459
    move-object/from16 v0, v30

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bt;->e(I)V

    .line 15460
    move-object/from16 v0, v30

    invoke-virtual {v0, v5}, Lcom/mplus/lib/bt;->f(I)V

    .line 15462
    if-eqz v12, :cond_44

    .line 27423
    move-object/from16 v0, v30

    iput v3, v0, Lcom/mplus/lib/bt;->V:I

    .line 15465
    :cond_44
    if-eqz v8, :cond_45

    .line 27432
    move-object/from16 v0, v30

    iput v5, v0, Lcom/mplus/lib/bt;->W:I

    .line 15468
    :cond_45
    if-eqz v11, :cond_53

    .line 15469
    invoke-virtual/range {v30 .. v30}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/mplus/lib/cc;->a(I)V

    .line 15473
    :goto_27
    if-eqz v6, :cond_54

    .line 15474
    invoke-virtual/range {v30 .. v30}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/mplus/lib/cc;->a(I)V

    .line 15479
    :goto_28
    iget-boolean v2, v2, Lcom/mplus/lib/aq;->X:Z

    if-eqz v2, :cond_46

    .line 15480
    invoke-virtual/range {v29 .. v29}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 15481
    const/4 v3, -0x1

    if-eq v2, v3, :cond_46

    .line 29577
    move-object/from16 v0, v30

    iput v2, v0, Lcom/mplus/lib/bt;->S:I

    .line 15359
    :cond_46
    add-int/lit8 v2, v16, 0x1

    move/from16 v16, v2

    goto/16 :goto_1c

    .line 15381
    :cond_47
    const/4 v3, 0x0

    goto/16 :goto_1d

    .line 15385
    :cond_48
    const/4 v5, 0x0

    move v15, v5

    goto/16 :goto_1e

    .line 15393
    :cond_49
    const/4 v5, 0x0

    goto/16 :goto_1f

    .line 15394
    :cond_4a
    const/4 v10, 0x0

    goto/16 :goto_20

    .line 15412
    :cond_4b
    const/4 v3, -0x2

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-static {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 15414
    const/4 v6, 0x1

    .line 15415
    const/4 v5, 0x0

    move v11, v5

    move v12, v6

    move v13, v3

    move v14, v7

    goto/16 :goto_22

    .line 15417
    :cond_4c
    const/4 v3, -0x1

    if-ne v7, v3, :cond_4d

    .line 15418
    const/4 v3, -0x1

    move/from16 v0, p1

    move/from16 v1, v27

    invoke-static {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v11, v5

    move v12, v6

    move v13, v3

    move v14, v7

    goto/16 :goto_22

    .line 15421
    :cond_4d
    const/4 v3, -0x2

    if-ne v7, v3, :cond_8f

    .line 15422
    const/4 v3, 0x1

    goto/16 :goto_21

    .line 15434
    :cond_4e
    const/4 v3, -0x2

    move/from16 v0, p2

    move/from16 v1, v26

    invoke-static {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    .line 15436
    const/4 v8, 0x1

    .line 15437
    const/4 v3, 0x0

    move v6, v3

    move v7, v5

    goto/16 :goto_24

    .line 15439
    :cond_4f
    const/4 v3, -0x1

    if-ne v9, v3, :cond_50

    .line 15440
    const/4 v3, -0x1

    move/from16 v0, p2

    move/from16 v1, v26

    invoke-static {v0, v1, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v6, v10

    move v7, v3

    goto/16 :goto_24

    .line 15443
    :cond_50
    const/4 v3, -0x2

    if-ne v9, v3, :cond_8e

    .line 15444
    const/4 v3, 0x1

    move v5, v9

    goto/16 :goto_23

    .line 15454
    :cond_51
    const/4 v3, 0x0

    goto/16 :goto_25

    .line 15455
    :cond_52
    const/4 v3, 0x0

    goto/16 :goto_26

    .line 15471
    :cond_53
    invoke-virtual/range {v30 .. v30}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v3

    .line 28041
    const/4 v7, 0x2

    iput v7, v3, Lcom/mplus/lib/cc;->i:I

    goto/16 :goto_27

    .line 15476
    :cond_54
    invoke-virtual/range {v30 .. v30}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v3

    .line 29041
    const/4 v5, 0x2

    iput v5, v3, Lcom/mplus/lib/cc;->i:I

    goto/16 :goto_28

    .line 30161
    :cond_55
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v3

    add-int v13, v2, v3

    .line 30162
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int v14, v2, v3

    .line 30164
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v15

    .line 30165
    const/4 v2, 0x0

    move v11, v2

    :goto_29
    if-ge v11, v15, :cond_64

    .line 30166
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v16

    .line 30167
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_5b

    .line 30170
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/aq;

    .line 30171
    iget-object v0, v2, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    move-object/from16 v26, v0

    .line 30172
    iget-boolean v3, v2, Lcom/mplus/lib/aq;->Y:Z

    if-nez v3, :cond_5b

    iget-boolean v3, v2, Lcom/mplus/lib/aq;->Z:Z

    if-nez v3, :cond_5b

    .line 30175
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 30634
    move-object/from16 v0, v26

    iput v3, v0, Lcom/mplus/lib/bt;->ab:I

    .line 30177
    iget v10, v2, Lcom/mplus/lib/aq;->width:I

    .line 30178
    iget v9, v2, Lcom/mplus/lib/aq;->height:I

    .line 30182
    iget-boolean v3, v2, Lcom/mplus/lib/aq;->V:Z

    if-nez v3, :cond_57

    iget-boolean v3, v2, Lcom/mplus/lib/aq;->W:Z

    if-nez v3, :cond_57

    iget-boolean v3, v2, Lcom/mplus/lib/aq;->V:Z

    if-nez v3, :cond_56

    iget v3, v2, Lcom/mplus/lib/aq;->I:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_57

    :cond_56
    iget v3, v2, Lcom/mplus/lib/aq;->width:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_57

    iget-boolean v3, v2, Lcom/mplus/lib/aq;->W:Z

    if-nez v3, :cond_5c

    iget v3, v2, Lcom/mplus/lib/aq;->J:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_57

    iget v3, v2, Lcom/mplus/lib/aq;->height:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_5c

    :cond_57
    const/4 v3, 0x1

    move v6, v3

    .line 30192
    :goto_2a
    const/4 v3, 0x0

    .line 30193
    const/4 v5, 0x0

    .line 30195
    if-eqz v6, :cond_8d

    .line 30199
    if-nez v10, :cond_5d

    .line 30200
    const/4 v3, -0x2

    move/from16 v0, p1

    invoke-static {v0, v14, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 30202
    const/4 v8, 0x1

    move v12, v3

    .line 30213
    :goto_2b
    if-nez v9, :cond_60

    .line 30214
    const/4 v3, -0x2

    move/from16 v0, p2

    invoke-static {v0, v13, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    .line 30216
    const/4 v5, 0x1

    move v6, v3

    move v7, v5

    .line 30227
    :goto_2c
    move-object/from16 v0, v16

    invoke-virtual {v0, v12, v6}, Landroid/view/View;->measure(II)V

    .line 30228
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    if-eqz v3, :cond_58

    .line 30229
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    iget-wide v0, v3, Lcom/mplus/lib/be;->a:J

    move-wide/from16 v28, v0

    const-wide/16 v30, 0x1

    add-long v28, v28, v30

    move-wide/from16 v0, v28

    iput-wide v0, v3, Lcom/mplus/lib/be;->a:J

    .line 30232
    :cond_58
    const/4 v3, -0x2

    if-ne v10, v3, :cond_62

    const/4 v3, 0x1

    .line 31572
    :goto_2d
    move-object/from16 v0, v26

    iput-boolean v3, v0, Lcom/mplus/lib/bt;->p:Z

    .line 30233
    const/4 v3, -0x2

    if-ne v9, v3, :cond_63

    const/4 v3, 0x1

    .line 31588
    :goto_2e
    move-object/from16 v0, v26

    iput-boolean v3, v0, Lcom/mplus/lib/bt;->q:Z

    .line 30234
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 30235
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    move v3, v8

    move v6, v5

    move v10, v9

    .line 30238
    :goto_2f
    move-object/from16 v0, v26

    invoke-virtual {v0, v10}, Lcom/mplus/lib/bt;->e(I)V

    .line 30239
    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bt;->f(I)V

    .line 30241
    if-eqz v3, :cond_59

    .line 32423
    move-object/from16 v0, v26

    iput v10, v0, Lcom/mplus/lib/bt;->V:I

    .line 30244
    :cond_59
    if-eqz v7, :cond_5a

    .line 32432
    move-object/from16 v0, v26

    iput v6, v0, Lcom/mplus/lib/bt;->W:I

    .line 30248
    :cond_5a
    iget-boolean v2, v2, Lcom/mplus/lib/aq;->X:Z

    if-eqz v2, :cond_5b

    .line 30249
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBaseline()I

    move-result v2

    .line 30250
    const/4 v3, -0x1

    if-eq v2, v3, :cond_5b

    .line 32577
    move-object/from16 v0, v26

    iput v2, v0, Lcom/mplus/lib/bt;->S:I

    .line 30165
    :cond_5b
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto/16 :goto_29

    .line 30182
    :cond_5c
    const/4 v3, 0x0

    move v6, v3

    goto :goto_2a

    .line 30203
    :cond_5d
    const/4 v6, -0x1

    if-ne v10, v6, :cond_5e

    .line 30204
    const/4 v6, -0x1

    move/from16 v0, p1

    invoke-static {v0, v14, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    move v12, v6

    move v8, v3

    goto :goto_2b

    .line 30207
    :cond_5e
    const/4 v6, -0x2

    if-ne v10, v6, :cond_5f

    .line 30208
    const/4 v3, 0x1

    .line 30210
    :cond_5f
    move/from16 v0, p1

    invoke-static {v0, v14, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    move v12, v6

    move v8, v3

    goto/16 :goto_2b

    .line 30217
    :cond_60
    const/4 v3, -0x1

    if-ne v9, v3, :cond_61

    .line 30218
    const/4 v3, -0x1

    move/from16 v0, p2

    invoke-static {v0, v13, v3}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v3

    move v6, v3

    move v7, v5

    goto/16 :goto_2c

    .line 30221
    :cond_61
    const/4 v3, -0x2

    if-ne v9, v3, :cond_8c

    .line 30222
    const/4 v3, 0x1

    .line 30224
    :goto_30
    move/from16 v0, p2

    invoke-static {v0, v13, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v5

    move v6, v5

    move v7, v3

    goto/16 :goto_2c

    .line 30232
    :cond_62
    const/4 v3, 0x0

    goto :goto_2d

    .line 30233
    :cond_63
    const/4 v3, 0x0

    goto :goto_2e

    .line 33258
    :cond_64
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v6

    .line 33259
    const/4 v2, 0x0

    move v5, v2

    :goto_31
    if-ge v5, v6, :cond_66

    .line 33260
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 33261
    instance-of v3, v2, Landroid/support/constraint/Placeholder;

    if-eqz v3, :cond_65

    .line 33262
    check-cast v2, Landroid/support/constraint/Placeholder;

    .line 34194
    iget-object v3, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    if-eqz v3, :cond_65

    .line 34197
    invoke-virtual {v2}, Landroid/support/constraint/Placeholder;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/aq;

    .line 34198
    iget-object v2, v2, Landroid/support/constraint/Placeholder;->b:Landroid/view/View;

    .line 34199
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/aq;

    .line 34200
    iget-object v7, v2, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    .line 34634
    const/4 v8, 0x0

    iput v8, v7, Lcom/mplus/lib/bt;->ab:I

    .line 34201
    iget-object v7, v3, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    iget-object v8, v2, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    invoke-virtual {v8}, Lcom/mplus/lib/bt;->m()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/mplus/lib/bt;->e(I)V

    .line 34202
    iget-object v3, v3, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    iget-object v7, v2, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    invoke-virtual {v7}, Lcom/mplus/lib/bt;->n()I

    move-result v7

    invoke-virtual {v3, v7}, Lcom/mplus/lib/bt;->f(I)V

    .line 34203
    iget-object v2, v2, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    .line 35634
    const/16 v3, 0x8

    iput v3, v2, Lcom/mplus/lib/bt;->ab:I

    .line 33259
    :cond_65
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_31

    .line 33266
    :cond_66
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 33267
    if-lez v3, :cond_67

    .line 33268
    const/4 v2, 0x0

    :goto_32
    if-ge v2, v3, :cond_67

    .line 33269
    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33268
    add-int/lit8 v2, v2, 0x1

    goto :goto_32

    .line 1582
    :cond_67
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_68

    if-eqz v4, :cond_68

    .line 1583
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-static {v2}, Lcom/mplus/lib/bk;->a(Lcom/mplus/lib/bv;)V

    .line 1585
    :cond_68
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget-boolean v2, v2, Lcom/mplus/lib/bv;->aA:Z

    if-eqz v2, :cond_6c

    .line 1586
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget-boolean v2, v2, Lcom/mplus/lib/bv;->aB:Z

    if-eqz v2, :cond_6a

    const/high16 v2, -0x80000000

    move/from16 v0, v18

    if-ne v0, v2, :cond_6a

    .line 1587
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget v2, v2, Lcom/mplus/lib/bv;->aD:I

    move/from16 v0, v19

    if-ge v2, v0, :cond_69

    .line 1588
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget v3, v3, Lcom/mplus/lib/bv;->aD:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bv;->e(I)V

    .line 1590
    :cond_69
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    sget v3, Lcom/mplus/lib/bu;->a:I

    .line 1591
    invoke-virtual {v2, v3}, Lcom/mplus/lib/bv;->j(I)V

    .line 1593
    :cond_6a
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget-boolean v2, v2, Lcom/mplus/lib/bv;->aC:Z

    if-eqz v2, :cond_6c

    const/high16 v2, -0x80000000

    move/from16 v0, v20

    if-ne v0, v2, :cond_6c

    .line 1594
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget v2, v2, Lcom/mplus/lib/bv;->aE:I

    move/from16 v0, v21

    if-ge v2, v0, :cond_6b

    .line 1595
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget v3, v3, Lcom/mplus/lib/bv;->aE:I

    invoke-virtual {v2, v3}, Lcom/mplus/lib/bv;->f(I)V

    .line 1597
    :cond_6b
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    sget v3, Lcom/mplus/lib/bu;->a:I

    .line 1598
    invoke-virtual {v2, v3}, Lcom/mplus/lib/bv;->k(I)V

    .line 1602
    :cond_6c
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->n:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_70

    .line 1603
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2}, Lcom/mplus/lib/bv;->m()I

    move-result v2

    .line 1604
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v3}, Lcom/mplus/lib/bv;->n()I

    move-result v3

    .line 1605
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    if-eq v4, v2, :cond_6d

    const/high16 v4, 0x40000000    # 2.0f

    move/from16 v0, v18

    if-ne v0, v4, :cond_6d

    .line 1606
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget-object v4, v4, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {v4, v5, v2}, Lcom/mplus/lib/bk;->a(Ljava/util/List;II)V

    .line 1608
    :cond_6d
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    if-eq v2, v3, :cond_6e

    const/high16 v2, 0x40000000    # 2.0f

    move/from16 v0, v20

    if-ne v0, v2, :cond_6e

    .line 1609
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget-object v2, v2, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/mplus/lib/bk;->a(Ljava/util/List;II)V

    .line 1611
    :cond_6e
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget-boolean v2, v2, Lcom/mplus/lib/bv;->aB:Z

    if-eqz v2, :cond_6f

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget v2, v2, Lcom/mplus/lib/bv;->aD:I

    move/from16 v0, v19

    if-le v2, v0, :cond_6f

    .line 1612
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget-object v2, v2, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    const/4 v3, 0x0

    move/from16 v0, v19

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/bk;->a(Ljava/util/List;II)V

    .line 1614
    :cond_6f
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget-boolean v2, v2, Lcom/mplus/lib/bv;->aC:Z

    if-eqz v2, :cond_70

    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget v2, v2, Lcom/mplus/lib/bv;->aE:I

    move/from16 v0, v21

    if-le v2, v0, :cond_70

    .line 1615
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    iget-object v2, v2, Lcom/mplus/lib/bv;->az:Ljava/util/List;

    const/4 v3, 0x1

    move/from16 v0, v21

    invoke-static {v2, v3, v0}, Lcom/mplus/lib/bk;->a(Ljava/util/List;II)V

    .line 1620
    :cond_70
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_71

    .line 1621
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1623
    :cond_71
    const/4 v12, 0x0

    .line 1626
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 1628
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int v15, v23, v2

    .line 1629
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v16, v22, v2

    .line 1635
    if-lez v14, :cond_82

    .line 1636
    const/4 v10, 0x0

    .line 1637
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2}, Lcom/mplus/lib/bv;->y()I

    move-result v2

    sget v3, Lcom/mplus/lib/bu;->b:I

    if-ne v2, v3, :cond_77

    const/4 v2, 0x1

    move v5, v2

    .line 1639
    :goto_33
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2}, Lcom/mplus/lib/bv;->z()I

    move-result v2

    sget v3, Lcom/mplus/lib/bu;->b:I

    if-ne v2, v3, :cond_78

    const/4 v2, 0x1

    move v6, v2

    .line 1641
    :goto_34
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2}, Lcom/mplus/lib/bv;->m()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->i:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1642
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2}, Lcom/mplus/lib/bv;->n()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 1643
    const/4 v2, 0x0

    move v13, v2

    :goto_35
    if-ge v13, v14, :cond_7b

    .line 1644
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bt;

    .line 36041
    iget-object v3, v2, Lcom/mplus/lib/bt;->aa:Ljava/lang/Object;

    .line 1645
    check-cast v3, Landroid/view/View;

    .line 1646
    if-eqz v3, :cond_86

    .line 1649
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/mplus/lib/aq;

    .line 1650
    iget-boolean v7, v4, Lcom/mplus/lib/aq;->Z:Z

    if-nez v7, :cond_86

    iget-boolean v7, v4, Lcom/mplus/lib/aq;->Y:Z

    if-nez v7, :cond_86

    .line 1653
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_86

    .line 1657
    if-eqz v17, :cond_72

    invoke-virtual {v2}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mplus/lib/cc;->e()Z

    move-result v7

    if-eqz v7, :cond_72

    .line 1658
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mplus/lib/cc;->e()Z

    move-result v7

    if-nez v7, :cond_86

    .line 1664
    :cond_72
    iget v7, v4, Lcom/mplus/lib/aq;->width:I

    const/4 v8, -0x2

    if-ne v7, v8, :cond_79

    iget-boolean v7, v4, Lcom/mplus/lib/aq;->V:Z

    if-eqz v7, :cond_79

    .line 1665
    iget v7, v4, Lcom/mplus/lib/aq;->width:I

    move/from16 v0, p1

    move/from16 v1, v16

    invoke-static {v0, v1, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1669
    :goto_36
    iget v8, v4, Lcom/mplus/lib/aq;->height:I

    const/16 v18, -0x2

    move/from16 v0, v18

    if-ne v8, v0, :cond_7a

    iget-boolean v8, v4, Lcom/mplus/lib/aq;->W:Z

    if-eqz v8, :cond_7a

    .line 1670
    iget v8, v4, Lcom/mplus/lib/aq;->height:I

    move/from16 v0, p2

    invoke-static {v0, v15, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    .line 1676
    :goto_37
    invoke-virtual {v3, v7, v8}, Landroid/view/View;->measure(II)V

    .line 1677
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    if-eqz v7, :cond_73

    .line 1678
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    iget-wide v0, v7, Lcom/mplus/lib/be;->b:J

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    move-wide/from16 v0, v18

    iput-wide v0, v7, Lcom/mplus/lib/be;->b:J

    .line 1683
    :cond_73
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 1684
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v18

    .line 1686
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->m()I

    move-result v8

    if-eq v7, v8, :cond_8b

    .line 1687
    invoke-virtual {v2, v7}, Lcom/mplus/lib/bt;->e(I)V

    .line 1688
    if-eqz v17, :cond_74

    .line 1689
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->i()Lcom/mplus/lib/cc;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/mplus/lib/cc;->a(I)V

    .line 1691
    :cond_74
    if-eqz v5, :cond_8a

    invoke-virtual {v2}, Lcom/mplus/lib/bt;->s()I

    move-result v7

    if-le v7, v9, :cond_8a

    .line 1692
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->s()I

    move-result v7

    sget-object v8, Lcom/mplus/lib/bs;->d:Lcom/mplus/lib/bs;

    .line 1693
    invoke-virtual {v2, v8}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mplus/lib/bo;->b()I

    move-result v8

    add-int/2addr v7, v8

    .line 1694
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1696
    :goto_38
    const/4 v8, 0x1

    .line 1698
    :goto_39
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->n()I

    move-result v9

    move/from16 v0, v18

    if-eq v0, v9, :cond_89

    .line 1699
    move/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bt;->f(I)V

    .line 1700
    if-eqz v17, :cond_75

    .line 1701
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->j()Lcom/mplus/lib/cc;

    move-result-object v8

    move/from16 v0, v18

    invoke-virtual {v8, v0}, Lcom/mplus/lib/cc;->a(I)V

    .line 1703
    :cond_75
    if-eqz v6, :cond_88

    invoke-virtual {v2}, Lcom/mplus/lib/bt;->t()I

    move-result v8

    if-le v8, v11, :cond_88

    .line 1704
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->t()I

    move-result v8

    sget-object v9, Lcom/mplus/lib/bs;->e:Lcom/mplus/lib/bs;

    .line 1705
    invoke-virtual {v2, v9}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mplus/lib/bo;->b()I

    move-result v9

    add-int/2addr v8, v9

    .line 1706
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1708
    :goto_3a
    const/4 v9, 0x1

    move v11, v8

    .line 1710
    :goto_3b
    iget-boolean v4, v4, Lcom/mplus/lib/aq;->X:Z

    if-eqz v4, :cond_76

    .line 1711
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v4

    .line 1712
    const/4 v8, -0x1

    if-eq v4, v8, :cond_76

    .line 37031
    iget v8, v2, Lcom/mplus/lib/bt;->S:I

    .line 1712
    if-eq v4, v8, :cond_76

    .line 37577
    iput v4, v2, Lcom/mplus/lib/bt;->S:I

    .line 1714
    const/4 v9, 0x1

    .line 1718
    :cond_76
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v2, v4, :cond_87

    .line 1719
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-static {v12, v2}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v2

    move v10, v9

    .line 1643
    :goto_3c
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    move v12, v2

    move v9, v7

    goto/16 :goto_35

    .line 1637
    :cond_77
    const/4 v2, 0x0

    move v5, v2

    goto/16 :goto_33

    .line 1639
    :cond_78
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_34

    .line 1667
    :cond_79
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->m()I

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    goto/16 :goto_36

    .line 1672
    :cond_7a
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->n()I

    move-result v8

    const/high16 v18, 0x40000000    # 2.0f

    move/from16 v0, v18

    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    goto/16 :goto_37

    .line 1722
    :cond_7b
    if-eqz v10, :cond_7f

    .line 1723
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    move/from16 v0, v24

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bv;->e(I)V

    .line 1724
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    move/from16 v0, v25

    invoke-virtual {v2, v0}, Lcom/mplus/lib/bv;->f(I)V

    .line 1725
    if-eqz v17, :cond_7c

    .line 1726
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2}, Lcom/mplus/lib/bv;->C()V

    .line 1728
    :cond_7c
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1729
    const/4 v2, 0x0

    .line 1730
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v3}, Lcom/mplus/lib/bv;->m()I

    move-result v3

    if-ge v3, v9, :cond_7d

    .line 1731
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2, v9}, Lcom/mplus/lib/bv;->e(I)V

    .line 1732
    const/4 v2, 0x1

    .line 1734
    :cond_7d
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v3}, Lcom/mplus/lib/bv;->n()I

    move-result v3

    if-ge v3, v11, :cond_7e

    .line 1735
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2, v11}, Lcom/mplus/lib/bv;->f(I)V

    .line 1736
    const/4 v2, 0x1

    .line 1738
    :cond_7e
    if-eqz v2, :cond_7f

    .line 1739
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1742
    :cond_7f
    const/4 v2, 0x0

    move v4, v2

    :goto_3d
    if-ge v4, v14, :cond_82

    .line 1743
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bt;

    .line 38041
    iget-object v3, v2, Lcom/mplus/lib/bt;->aa:Ljava/lang/Object;

    .line 1744
    check-cast v3, Landroid/view/View;

    .line 1745
    if-eqz v3, :cond_81

    .line 1748
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2}, Lcom/mplus/lib/bt;->m()I

    move-result v6

    if-ne v5, v6, :cond_80

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2}, Lcom/mplus/lib/bt;->n()I

    move-result v6

    if-eq v5, v6, :cond_81

    .line 38643
    :cond_80
    iget v5, v2, Lcom/mplus/lib/bt;->ab:I

    .line 1749
    const/16 v6, 0x8

    if-eq v5, v6, :cond_81

    .line 1750
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->m()I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1751
    invoke-virtual {v2}, Lcom/mplus/lib/bt;->n()I

    move-result v2

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1752
    invoke-virtual {v3, v5, v2}, Landroid/view/View;->measure(II)V

    .line 1753
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    if-eqz v2, :cond_81

    .line 1754
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/mplus/lib/be;

    iget-wide v6, v2, Lcom/mplus/lib/be;->b:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v2, Lcom/mplus/lib/be;->b:J

    .line 1742
    :cond_81
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_3d

    .line 1762
    :cond_82
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v2}, Lcom/mplus/lib/bv;->m()I

    move-result v2

    add-int v2, v2, v16

    .line 1763
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v3}, Lcom/mplus/lib/bv;->n()I

    move-result v3

    add-int/2addr v3, v15

    .line 1765
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_85

    .line 1766
    move/from16 v0, p1

    invoke-static {v2, v0, v12}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v2

    .line 1767
    shl-int/lit8 v4, v12, 0x10

    move/from16 v0, p2

    invoke-static {v3, v0, v4}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v3

    .line 1769
    const v4, 0xffffff

    and-int/2addr v2, v4

    .line 1770
    const v4, 0xffffff

    and-int/2addr v3, v4

    .line 1771
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1772
    move-object/from16 v0, p0

    iget v4, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1773
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    .line 39159
    iget-boolean v4, v4, Lcom/mplus/lib/bv;->aH:Z

    .line 1773
    if-eqz v4, :cond_83

    .line 1774
    const/high16 v4, 0x1000000

    or-int/2addr v2, v4

    .line 1776
    :cond_83
    move-object/from16 v0, p0

    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    .line 39164
    iget-boolean v4, v4, Lcom/mplus/lib/bv;->aI:Z

    .line 1776
    if-eqz v4, :cond_84

    .line 1777
    const/high16 v4, 0x1000000

    or-int/2addr v3, v4

    .line 1779
    :cond_84
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1780
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1781
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 1795
    :goto_3e
    return-void

    .line 1783
    :cond_85
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1784
    move-object/from16 v0, p0

    iput v2, v0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1785
    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->s:I

    goto :goto_3e

    :catch_1
    move-exception v3

    goto/16 :goto_5

    :cond_86
    move v2, v12

    move v7, v9

    goto/16 :goto_3c

    :cond_87
    move v2, v12

    move v10, v9

    goto/16 :goto_3c

    :cond_88
    move v8, v11

    goto/16 :goto_3a

    :cond_89
    move v9, v8

    goto/16 :goto_3b

    :cond_8a
    move v7, v9

    goto/16 :goto_38

    :cond_8b
    move v7, v9

    move v8, v10

    goto/16 :goto_39

    :cond_8c
    move v3, v5

    goto/16 :goto_30

    :cond_8d
    move v7, v5

    move v6, v9

    goto/16 :goto_2f

    :cond_8e
    move v3, v8

    move v5, v9

    goto/16 :goto_23

    :cond_8f
    move v3, v6

    goto/16 :goto_21

    :cond_90
    move v11, v3

    move v8, v4

    move v9, v5

    move v12, v6

    goto/16 :goto_e

    :cond_91
    move v4, v2

    goto/16 :goto_16

    .line 6812
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch

    .line 6826
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_3
        0x0 -> :sswitch_4
        0x40000000 -> :sswitch_5
    .end sparse-switch
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 656
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 657
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 659
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcom/mplus/lib/bt;

    move-result-object v0

    .line 660
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    if-eqz v1, :cond_1

    .line 661
    instance-of v0, v0, Lcom/mplus/lib/bx;

    if-nez v0, :cond_1

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aq;

    .line 663
    new-instance v1, Lcom/mplus/lib/bx;

    invoke-direct {v1}, Lcom/mplus/lib/bx;-><init>()V

    iput-object v1, v0, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    .line 664
    iput-boolean v2, v0, Lcom/mplus/lib/aq;->Y:Z

    .line 665
    iget-object v1, v0, Lcom/mplus/lib/aq;->al:Lcom/mplus/lib/bt;

    check-cast v1, Lcom/mplus/lib/bx;

    iget v0, v0, Lcom/mplus/lib/aq;->S:I

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bx;->l(I)V

    .line 668
    :cond_1
    instance-of v0, p1, Landroid/support/constraint/ConstraintHelper;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 669
    check-cast v0, Landroid/support/constraint/ConstraintHelper;

    .line 670
    invoke-virtual {v0}, Landroid/support/constraint/ConstraintHelper;->a()V

    .line 671
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aq;

    .line 672
    iput-boolean v2, v1, Lcom/mplus/lib/aq;->Z:Z

    .line 673
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 674
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 678
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    .line 679
    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 686
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 687
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 689
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 690
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcom/mplus/lib/bt;

    move-result-object v0

    .line 691
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bv;->b(Lcom/mplus/lib/bt;)V

    .line 692
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 693
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 694
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    .line 695
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 645
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 646
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 647
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 649
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 3172
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3173
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->m:Z

    .line 3175
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 3176
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 3177
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->c:I

    .line 3178
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 3179
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 3180
    iput v2, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 3181
    return-void
.end method

.method public setConstraintSet(Lcom/mplus/lib/as;)V
    .locals 0

    .prologue
    .line 2004
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->o:Lcom/mplus/lib/as;

    .line 2005
    return-void
.end method

.method public setId(I)V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 590
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 591
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 592
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .prologue
    .line 762
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    .line 767
    :goto_0
    return-void

    .line 765
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 766
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMaxWidth(I)V
    .locals 1

    .prologue
    .line 749
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    .line 754
    :goto_0
    return-void

    .line 752
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 753
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinHeight(I)V
    .locals 1

    .prologue
    .line 716
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    .line 721
    :goto_0
    return-void

    .line 719
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 720
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setMinWidth(I)V
    .locals 1

    .prologue
    .line 703
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    if-ne p1, v0, :cond_0

    .line 708
    :goto_0
    return-void

    .line 706
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->i:I

    .line 707
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    goto :goto_0
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .prologue
    .line 1955
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/mplus/lib/bv;

    .line 40113
    iput p1, v0, Lcom/mplus/lib/bv;->aF:I

    .line 1956
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    .prologue
    .line 3189
    const/4 v0, 0x0

    return v0
.end method
