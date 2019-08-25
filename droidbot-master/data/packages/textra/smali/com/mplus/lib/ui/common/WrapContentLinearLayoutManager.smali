.class public Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Ljava/lang/reflect/Field;


# instance fields
.field private final c:[I

.field private final d:Landroid/support/v7/widget/RecyclerView;

.field private e:I

.field private f:Z

.field private g:I

.field private final h:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a:Z

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->b:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    .line 50
    const/16 v0, 0x64

    iput v0, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->e:I

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->g:I

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->h:Landroid/graphics/Rect;

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->d:Landroid/support/v7/widget/RecyclerView;

    .line 59
    return-void
.end method

.method private a(Lcom/mplus/lib/nn;III[I)V
    .locals 9

    .prologue
    .line 247
    invoke-virtual {p1, p2}, Lcom/mplus/lib/nn;->b(I)Landroid/view/View;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nh;

    .line 251
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->p()I

    move-result v2

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->r()I

    move-result v3

    add-int/2addr v2, v3

    .line 252
    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->q()I

    move-result v3

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->s()I

    move-result v4

    add-int/2addr v3, v4

    .line 254
    iget v4, v0, Lcom/mplus/lib/nh;->leftMargin:I

    iget v5, v0, Lcom/mplus/lib/nh;->rightMargin:I

    add-int/2addr v4, v5

    .line 255
    iget v5, v0, Lcom/mplus/lib/nh;->topMargin:I

    iget v6, v0, Lcom/mplus/lib/nh;->bottomMargin:I

    add-int/2addr v5, v6

    .line 258
    invoke-static {v0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->b(Lcom/mplus/lib/nh;)V

    .line 260
    iget-object v6, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v6}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 262
    invoke-static {v1}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->n(Landroid/view/View;)I

    move-result v6

    invoke-static {v1}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->m(Landroid/view/View;)I

    move-result v7

    add-int/2addr v6, v7

    .line 263
    invoke-static {v1}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->k(Landroid/view/View;)I

    move-result v7

    invoke-static {v1}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->l(Landroid/view/View;)I

    move-result v8

    add-int/2addr v7, v8

    .line 265
    add-int/2addr v2, v4

    add-int/2addr v2, v6

    iget v4, v0, Lcom/mplus/lib/nh;->width:I

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->f()Z

    move-result v6

    invoke-static {p3, v2, v4, v6}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a(IIIZ)I

    move-result v2

    .line 266
    add-int/2addr v3, v5

    add-int/2addr v3, v7

    iget v4, v0, Lcom/mplus/lib/nh;->height:I

    invoke-virtual {p0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->g()Z

    move-result v5

    invoke-static {p4, v3, v4, v5}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a(IIIZ)I

    move-result v3

    .line 268
    invoke-virtual {v1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 270
    const/4 v2, 0x0

    invoke-static {v1}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->e(Landroid/view/View;)I

    move-result v3

    iget v4, v0, Lcom/mplus/lib/nh;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/mplus/lib/nh;->rightMargin:I

    add-int/2addr v3, v4

    aput v3, p5, v2

    .line 271
    const/4 v2, 0x1

    invoke-static {v1}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->f(Landroid/view/View;)I

    move-result v3

    iget v4, v0, Lcom/mplus/lib/nh;->bottomMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Lcom/mplus/lib/nh;->topMargin:I

    add-int/2addr v3, v4

    aput v3, p5, v2

    .line 274
    invoke-static {v0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->b(Lcom/mplus/lib/nh;)V

    .line 275
    invoke-virtual {p1, v1}, Lcom/mplus/lib/nn;->a(Landroid/view/View;)V

    .line 276
    return-void
.end method

.method private static b(Lcom/mplus/lib/nh;)V
    .locals 2

    .prologue
    .line 279
    sget-boolean v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a:Z

    if-nez v0, :cond_0

    .line 293
    :goto_0
    return-void

    .line 283
    :cond_0
    :try_start_0
    sget-object v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->b:Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 284
    const-class v0, Lcom/mplus/lib/nh;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 285
    sput-object v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 287
    :cond_1
    sget-object v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->b:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->v()V

    goto :goto_0

    .line 291
    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->v()V

    goto :goto_0
.end method

.method private static j(I)V
    .locals 3

    .prologue
    .line 200
    sget-boolean v0, Lcom/mplus/lib/awq;->d:Z

    if-eqz v0, :cond_0

    .line 201
    const-string v0, "LinearLayoutManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t measure child #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", previously used dimensions will be reused.To remove this message either use #setChildSize() method or don\'t run RecyclerView animations"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :cond_0
    return-void
.end method

.method private static v()V
    .locals 2

    .prologue
    .line 296
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a:Z

    .line 297
    sget-boolean v0, Lcom/mplus/lib/awq;->d:Z

    if-eqz v0, :cond_0

    .line 298
    const-string v0, "LinearLayoutManager"

    const-string v1, "Can\'t make LayoutParams insets dirty, decorations measurements might be incorrect"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 224
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    if-eqz v0, :cond_0

    .line 11324
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 225
    if-eq v0, p1, :cond_0

    .line 226
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    aput v2, v0, v2

    .line 227
    iget-object v0, p0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    const/4 v1, 0x1

    aput v2, v0, v1

    .line 230
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 231
    return-void
.end method

.method public final a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;II)V
    .locals 21

    .prologue
    .line 95
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 96
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 98
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 99
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    .line 101
    if-eqz v2, :cond_1

    const/4 v1, 0x1

    move/from16 v19, v1

    .line 102
    :goto_0
    if-eqz v3, :cond_2

    const/4 v1, 0x1

    move/from16 v18, v1

    .line 104
    :goto_1
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    move/from16 v17, v1

    .line 105
    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v3, v1, :cond_4

    const/4 v1, 0x1

    move v12, v1

    .line 9090
    :goto_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 109
    if-eqz v17, :cond_5

    if-eqz v12, :cond_5

    .line 111
    invoke-super/range {p0 .. p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lcom/mplus/lib/nn;Lcom/mplus/lib/nt;II)V

    .line 197
    :cond_0
    :goto_4
    return-void

    .line 101
    :cond_1
    const/4 v1, 0x0

    move/from16 v19, v1

    goto :goto_0

    .line 102
    :cond_2
    const/4 v1, 0x0

    move/from16 v18, v1

    goto :goto_1

    .line 104
    :cond_3
    const/4 v1, 0x0

    move/from16 v17, v1

    goto :goto_2

    .line 105
    :cond_4
    const/4 v1, 0x0

    move v12, v1

    goto :goto_3

    .line 9324
    :cond_5
    move-object/from16 v0, p0

    iget v1, v0, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 115
    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    move v13, v1

    .line 10207
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    if-nez v1, :cond_6

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    if-eqz v1, :cond_c

    .line 119
    :cond_6
    :goto_6
    const/16 v16, 0x0

    .line 120
    const/4 v15, 0x0

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/mplus/lib/nn;->a()V

    .line 128
    invoke-virtual/range {p2 .. p2}, Lcom/mplus/lib/nt;->b()I

    move-result v20

    .line 10847
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_e

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ne;->r:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Lcom/mplus/lib/mu;

    move-result-object v1

    .line 10848
    :goto_7
    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/mplus/lib/mu;->getItemCount()I

    move-result v1

    move v14, v1

    .line 133
    :goto_8
    const/4 v3, 0x0

    :goto_9
    if-ge v3, v14, :cond_1d

    .line 134
    if-eqz v13, :cond_11

    .line 135
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->f:Z

    if-nez v1, :cond_7

    .line 136
    move/from16 v0, v20

    if-ge v3, v0, :cond_10

    .line 139
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a(Lcom/mplus/lib/nn;III[I)V

    .line 144
    :cond_7
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v1, v15

    .line 145
    if-nez v3, :cond_1c

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    const/4 v6, 0x0

    aget v2, v2, v6

    .line 148
    :goto_b
    if-eqz v18, :cond_13

    if-lt v1, v10, :cond_13

    move v3, v1

    .line 171
    :goto_c
    if-eqz v17, :cond_15

    move v2, v4

    .line 180
    :goto_d
    if-eqz v12, :cond_16

    move v1, v10

    .line 189
    :cond_8
    :goto_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->h(II)V

    .line 191
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->g:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_0

    .line 192
    if-eqz v13, :cond_9

    if-eqz v18, :cond_a

    if-lt v1, v10, :cond_a

    :cond_9
    if-nez v13, :cond_17

    if-eqz v19, :cond_a

    if-ge v2, v4, :cond_17

    :cond_a
    const/4 v1, 0x1

    .line 195
    :goto_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_18

    const/4 v1, 0x2

    :goto_10
    invoke-static {v2, v1}, Lcom/mplus/lib/jm;->a(Landroid/view/View;I)V

    goto/16 :goto_4

    .line 115
    :cond_b
    const/4 v1, 0x0

    move v13, v1

    goto/16 :goto_5

    .line 10211
    :cond_c
    if-eqz v13, :cond_d

    .line 10212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    const/4 v2, 0x0

    aput v4, v1, v2

    .line 10213
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->e:I

    aput v3, v1, v2

    goto/16 :goto_6

    .line 10215
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->e:I

    aput v3, v1, v2

    .line 10216
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    const/4 v2, 0x1

    aput v10, v1, v2

    goto/16 :goto_6

    .line 10847
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 10848
    :cond_f
    const/4 v1, 0x0

    move v14, v1

    goto/16 :goto_8

    .line 141
    :cond_10
    invoke-static {v3}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->j(I)V

    goto :goto_a

    .line 152
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->f:Z

    if-nez v1, :cond_12

    .line 153
    move/from16 v0, v20

    if-ge v3, v0, :cond_14

    .line 156
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move v8, v3

    move v9, v5

    invoke-direct/range {v6 .. v11}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->a(Lcom/mplus/lib/nn;III[I)V

    .line 161
    :cond_12
    :goto_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    add-int v2, v16, v1

    .line 162
    if-nez v3, :cond_1b

    .line 163
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->c:[I

    const/4 v6, 0x1

    aget v1, v1, v6

    .line 165
    :goto_12
    if-eqz v19, :cond_13

    if-ge v2, v4, :cond_1a

    .line 133
    :cond_13
    add-int/lit8 v3, v3, 0x1

    move v15, v1

    move/from16 v16, v2

    goto/16 :goto_9

    .line 158
    :cond_14
    invoke-static {v3}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->j(I)V

    goto :goto_11

    .line 174
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->p()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->r()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    .line 175
    if-eqz v19, :cond_19

    .line 176
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    goto/16 :goto_d

    .line 183
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->q()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;->s()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v1, v3

    .line 184
    if-eqz v18, :cond_8

    .line 185
    invoke-static {v1, v10}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto/16 :goto_e

    .line 192
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 195
    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_19
    move v2, v1

    goto/16 :goto_d

    :cond_1a
    move v3, v1

    goto/16 :goto_c

    :cond_1b
    move v1, v15

    goto :goto_12

    :cond_1c
    move/from16 v2, v16

    goto/16 :goto_b

    :cond_1d
    move v3, v15

    move/from16 v2, v16

    goto/16 :goto_c
.end method
