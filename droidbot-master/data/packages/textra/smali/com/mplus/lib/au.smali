.class public final Lcom/mplus/lib/au;
.super Lcom/mplus/lib/aq;
.source "SourceFile"


# instance fields
.field public an:F

.field public ao:Z

.field public ap:F

.field public aq:F

.field public ar:F

.field public as:F

.field public at:F

.field public au:F

.field public av:F

.field public aw:F

.field public ax:F

.field public ay:F

.field public az:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0}, Lcom/mplus/lib/aq;-><init>()V

    .line 67
    iput v2, p0, Lcom/mplus/lib/au;->an:F

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/au;->ao:Z

    .line 69
    iput v1, p0, Lcom/mplus/lib/au;->ap:F

    .line 70
    iput v1, p0, Lcom/mplus/lib/au;->aq:F

    .line 71
    iput v1, p0, Lcom/mplus/lib/au;->ar:F

    .line 72
    iput v1, p0, Lcom/mplus/lib/au;->as:F

    .line 73
    iput v2, p0, Lcom/mplus/lib/au;->at:F

    .line 74
    iput v2, p0, Lcom/mplus/lib/au;->au:F

    .line 75
    iput v1, p0, Lcom/mplus/lib/au;->av:F

    .line 76
    iput v1, p0, Lcom/mplus/lib/au;->aw:F

    .line 77
    iput v1, p0, Lcom/mplus/lib/au;->ax:F

    .line 78
    iput v1, p0, Lcom/mplus/lib/au;->ay:F

    .line 79
    iput v1, p0, Lcom/mplus/lib/au;->az:F

    .line 83
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 90
    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/aq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    iput v2, p0, Lcom/mplus/lib/au;->an:F

    .line 68
    iput-boolean v0, p0, Lcom/mplus/lib/au;->ao:Z

    .line 69
    iput v1, p0, Lcom/mplus/lib/au;->ap:F

    .line 70
    iput v1, p0, Lcom/mplus/lib/au;->aq:F

    .line 71
    iput v1, p0, Lcom/mplus/lib/au;->ar:F

    .line 72
    iput v1, p0, Lcom/mplus/lib/au;->as:F

    .line 73
    iput v2, p0, Lcom/mplus/lib/au;->at:F

    .line 74
    iput v2, p0, Lcom/mplus/lib/au;->au:F

    .line 75
    iput v1, p0, Lcom/mplus/lib/au;->av:F

    .line 76
    iput v1, p0, Lcom/mplus/lib/au;->aw:F

    .line 77
    iput v1, p0, Lcom/mplus/lib/au;->ax:F

    .line 78
    iput v1, p0, Lcom/mplus/lib/au;->ay:F

    .line 79
    iput v1, p0, Lcom/mplus/lib/au;->az:F

    .line 91
    sget-object v1, Lcom/mplus/lib/ax;->ConstraintSet:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    .line 93
    :goto_0
    if-ge v0, v2, :cond_c

    .line 94
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 95
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_alpha:I

    if-ne v3, v4, :cond_1

    .line 96
    iget v4, p0, Lcom/mplus/lib/au;->an:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->an:F

    .line 93
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 97
    :cond_1
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_elevation:I

    if-ne v3, v4, :cond_2

    .line 98
    iget v4, p0, Lcom/mplus/lib/au;->ap:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->ap:F

    .line 99
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mplus/lib/au;->ao:Z

    goto :goto_1

    .line 100
    :cond_2
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_rotationX:I

    if-ne v3, v4, :cond_3

    .line 101
    iget v4, p0, Lcom/mplus/lib/au;->ar:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->ar:F

    goto :goto_1

    .line 102
    :cond_3
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_rotationY:I

    if-ne v3, v4, :cond_4

    .line 103
    iget v4, p0, Lcom/mplus/lib/au;->as:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->as:F

    goto :goto_1

    .line 104
    :cond_4
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_rotation:I

    if-ne v3, v4, :cond_5

    .line 105
    iget v4, p0, Lcom/mplus/lib/au;->aq:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->aq:F

    goto :goto_1

    .line 106
    :cond_5
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_scaleX:I

    if-ne v3, v4, :cond_6

    .line 107
    iget v4, p0, Lcom/mplus/lib/au;->at:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->at:F

    goto :goto_1

    .line 108
    :cond_6
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_scaleY:I

    if-ne v3, v4, :cond_7

    .line 109
    iget v4, p0, Lcom/mplus/lib/au;->au:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->au:F

    goto :goto_1

    .line 110
    :cond_7
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_transformPivotX:I

    if-ne v3, v4, :cond_8

    .line 111
    iget v4, p0, Lcom/mplus/lib/au;->av:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->av:F

    goto :goto_1

    .line 112
    :cond_8
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_transformPivotY:I

    if-ne v3, v4, :cond_9

    .line 113
    iget v4, p0, Lcom/mplus/lib/au;->aw:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->aw:F

    goto :goto_1

    .line 114
    :cond_9
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_translationX:I

    if-ne v3, v4, :cond_a

    .line 115
    iget v4, p0, Lcom/mplus/lib/au;->ax:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->ax:F

    goto :goto_1

    .line 116
    :cond_a
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_translationY:I

    if-ne v3, v4, :cond_b

    .line 117
    iget v4, p0, Lcom/mplus/lib/au;->ay:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->ay:F

    goto/16 :goto_1

    .line 118
    :cond_b
    sget v4, Lcom/mplus/lib/ax;->ConstraintSet_android_translationZ:I

    if-ne v3, v4, :cond_0

    .line 119
    iget v4, p0, Lcom/mplus/lib/au;->az:F

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/mplus/lib/au;->ax:F

    goto/16 :goto_1

    .line 122
    :cond_c
    return-void
.end method
