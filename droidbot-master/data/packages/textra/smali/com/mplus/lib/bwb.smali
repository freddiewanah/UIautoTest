.class public final Lcom/mplus/lib/bwb;
.super Lcom/mplus/lib/bzx;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:Z

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:Lcom/mplus/lib/djt;

.field private f:J

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/mplus/lib/bzx;-><init>()V

    .line 46
    const-wide v0, 0x3ff199999999999aL    # 1.1

    iput-wide v0, p0, Lcom/mplus/lib/bwb;->a:D

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bwb;->c:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lcom/mplus/lib/bwb;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    iget-object v0, p0, Lcom/mplus/lib/bwb;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    return-void
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const/4 v8, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/mplus/lib/bwb;->b:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    .line 134
    :goto_0
    iput-boolean p1, p0, Lcom/mplus/lib/bwb;->b:Z

    .line 136
    if-eqz v0, :cond_6

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/mplus/lib/bwb;->f:J

    .line 139
    if-eqz p1, :cond_1

    const-string v0, "?p=7ffffffe4d90fffe98d3fffe&l=58c56bb66588db796f58e16853f"

    .line 5035
    :goto_1
    const-string v2, "?p="

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 5036
    const-string v4, "&l="

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 5038
    if-lt v4, v2, :cond_3

    .line 5042
    if-ne v2, v8, :cond_2

    if-ne v4, v8, :cond_2

    .line 5060
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5061
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 5063
    new-instance v0, Lcom/mplus/lib/djw;

    invoke-direct {v0, v3, v3}, Lcom/mplus/lib/djw;-><init>(FF)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5064
    new-instance v0, Lcom/mplus/lib/djw;

    invoke-direct {v0, v11, v3}, Lcom/mplus/lib/djw;-><init>(FF)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5066
    new-instance v0, Lcom/mplus/lib/djq;

    new-instance v6, Lcom/mplus/lib/djw;

    const v7, 0x3ea8f5c3    # 0.33f

    invoke-direct {v6, v7, v3}, Lcom/mplus/lib/djw;-><init>(FF)V

    new-instance v7, Lcom/mplus/lib/djw;

    const v8, -0x41570a3d    # -0.33f

    invoke-direct {v7, v8, v3}, Lcom/mplus/lib/djw;-><init>(FF)V

    invoke-direct {v0, v6, v7, v1}, Lcom/mplus/lib/djq;-><init>(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;I)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5068
    new-instance v0, Lcom/mplus/lib/djo;

    invoke-direct {v0, v2, v4}, Lcom/mplus/lib/djo;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4038
    :goto_2
    if-eqz v0, :cond_7

    .line 4040
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 6027
    iget-object v2, v0, Lcom/mplus/lib/djo;->a:Ljava/util/List;

    .line 4041
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4043
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6031
    iget-object v0, v0, Lcom/mplus/lib/djo;->b:Ljava/util/List;

    .line 4046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v1

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mplus/lib/djq;

    .line 4048
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/mplus/lib/djw;

    .line 4049
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/djw;

    .line 4051
    iget-object v9, v1, Lcom/mplus/lib/djq;->a:Lcom/mplus/lib/djw;

    iget-object v10, v1, Lcom/mplus/lib/djq;->b:Lcom/mplus/lib/djw;

    iget v1, v1, Lcom/mplus/lib/djq;->c:I

    .line 6110
    packed-switch v1, :pswitch_data_0

    move-object v0, v5

    .line 4053
    :goto_4
    if-eqz v0, :cond_7

    .line 4056
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4059
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 4060
    goto :goto_3

    :cond_0
    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 139
    :cond_1
    const-string v0, "?p=fffe7fff&l=4"

    goto/16 :goto_1

    .line 5046
    :cond_2
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 5047
    add-int/lit8 v4, v4, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 5049
    invoke-static {v2, v0}, Lcom/mplus/lib/djo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 5050
    invoke-static {v2}, Lcom/mplus/lib/djo;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 5051
    invoke-static {v0, v2}, Lcom/mplus/lib/djo;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 5052
    new-instance v0, Lcom/mplus/lib/djo;

    invoke-direct {v0, v2, v4}, Lcom/mplus/lib/djo;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_2

    :cond_3
    move-object v0, v5

    .line 5055
    goto :goto_2

    .line 6112
    :pswitch_0
    new-instance v1, Lcom/mplus/lib/djn;

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mplus/lib/djn;-><init>(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)V

    .line 6141
    :goto_5
    iget v0, v0, Lcom/mplus/lib/djw;->a:F

    iget v2, v2, Lcom/mplus/lib/djw;->a:F

    sub-float/2addr v0, v2

    .line 6143
    cmpl-float v2, v0, v3

    if-lez v2, :cond_4

    .line 6144
    div-float v0, v11, v0

    .line 6149
    :goto_6
    new-instance v2, Lcom/mplus/lib/dju;

    invoke-direct {v2, v1, v0}, Lcom/mplus/lib/dju;-><init>(Lcom/mplus/lib/djr;F)V

    move-object v0, v2

    goto :goto_4

    .line 6115
    :pswitch_1
    new-instance v9, Lcom/mplus/lib/djw;

    invoke-direct {v9, v3, v3}, Lcom/mplus/lib/djw;-><init>(FF)V

    .line 6116
    new-instance v1, Lcom/mplus/lib/djn;

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mplus/lib/djn;-><init>(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)V

    goto :goto_5

    .line 6119
    :pswitch_2
    new-instance v10, Lcom/mplus/lib/djw;

    invoke-direct {v10, v3, v3}, Lcom/mplus/lib/djw;-><init>(FF)V

    .line 6120
    new-instance v1, Lcom/mplus/lib/djn;

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mplus/lib/djn;-><init>(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)V

    goto :goto_5

    .line 6123
    :pswitch_3
    invoke-static {v2, v9}, Lcom/mplus/lib/djw;->a(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)Lcom/mplus/lib/djw;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/mplus/lib/djw;->b(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)Lcom/mplus/lib/djw;

    move-result-object v10

    .line 6124
    new-instance v1, Lcom/mplus/lib/djn;

    invoke-direct {v1, v2, v0, v9, v10}, Lcom/mplus/lib/djn;-><init>(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)V

    goto :goto_5

    .line 6127
    :pswitch_4
    new-instance v1, Lcom/mplus/lib/djv;

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/djv;-><init>(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)V

    goto :goto_5

    .line 6130
    :pswitch_5
    new-instance v1, Lcom/mplus/lib/djs;

    invoke-direct {v1, v2, v0, v9}, Lcom/mplus/lib/djs;-><init>(Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;Lcom/mplus/lib/djw;)V

    goto :goto_5

    .line 6133
    :pswitch_6
    new-instance v1, Lcom/mplus/lib/djm;

    invoke-direct {v1, v2}, Lcom/mplus/lib/djm;-><init>(Lcom/mplus/lib/djw;)V

    goto :goto_5

    :cond_4
    move v0, v3

    .line 6146
    goto :goto_6

    .line 4062
    :cond_5
    new-instance v0, Lcom/mplus/lib/djt;

    invoke-direct {v0, v6, v7}, Lcom/mplus/lib/djt;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 139
    :goto_7
    iput-object v0, p0, Lcom/mplus/lib/bwb;->e:Lcom/mplus/lib/djt;

    .line 144
    if-eqz p1, :cond_8

    const/16 v0, 0xfa

    :goto_8
    iput v0, p0, Lcom/mplus/lib/bwb;->d:I

    .line 145
    invoke-virtual {p0}, Lcom/mplus/lib/bwb;->invalidateSelf()V

    .line 148
    :cond_6
    return-void

    :cond_7
    move-object v0, v5

    .line 4065
    goto :goto_7

    .line 144
    :cond_8
    const/16 v0, 0xc8

    goto :goto_8

    .line 6110
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/mplus/lib/bwb;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 2112
    iget-wide v0, p0, Lcom/mplus/lib/bwb;->f:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/mplus/lib/bwb;->f:J

    iget v4, p0, Lcom/mplus/lib/bwb;->d:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    move v11, v0

    .line 93
    :goto_0
    if-eqz v11, :cond_5

    .line 94
    invoke-virtual {p0}, Lcom/mplus/lib/bwb;->invalidateSelf()V

    .line 95
    iget-wide v0, p0, Lcom/mplus/lib/bwb;->f:J

    sub-long v0, v2, v0

    .line 96
    long-to-double v0, v0

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/mplus/lib/bwb;->d:I

    int-to-double v4, v4

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-float v3, v0

    .line 97
    iget-object v4, p0, Lcom/mplus/lib/bwb;->e:Lcom/mplus/lib/djt;

    .line 3078
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_4

    .line 3080
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v4, Lcom/mplus/lib/djt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_4

    .line 3081
    iget-object v0, v4, Lcom/mplus/lib/djt;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/djw;

    .line 3082
    iget-object v1, v4, Lcom/mplus/lib/djt;->a:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/djw;

    .line 3084
    iget v5, v0, Lcom/mplus/lib/djw;->a:F

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_3

    iget v1, v1, Lcom/mplus/lib/djw;->a:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    .line 3085
    iget-object v1, v4, Lcom/mplus/lib/djt;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/dju;

    iget v0, v0, Lcom/mplus/lib/djw;->a:F

    sub-float v0, v3, v0

    .line 3154
    iget-object v2, v1, Lcom/mplus/lib/dju;->a:Lcom/mplus/lib/djr;

    iget v1, v1, Lcom/mplus/lib/dju;->b:F

    mul-float/2addr v0, v1

    invoke-interface {v2, v0}, Lcom/mplus/lib/djr;->a(F)F

    move-result v0

    .line 98
    :goto_2
    iget v1, p0, Lcom/mplus/lib/bwb;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mplus/lib/bwb;->h:I

    iget v4, p0, Lcom/mplus/lib/bwb;->g:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v10, v0, v1

    .line 99
    iget-object v13, p0, Lcom/mplus/lib/bwb;->c:Landroid/graphics/Paint;

    float-to-double v0, v3

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    const-wide v8, 0x406fe00000000000L    # 255.0

    invoke-static/range {v0 .. v9}, Lcom/mplus/lib/dem;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    move v0, v10

    .line 105
    :goto_3
    iget-boolean v1, p0, Lcom/mplus/lib/bwb;->b:Z

    if-nez v1, :cond_0

    if-eqz v11, :cond_1

    .line 106
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/mplus/lib/bwb;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    :cond_1
    return-void

    .line 2112
    :cond_2
    const/4 v0, 0x0

    move v11, v0

    goto/16 :goto_0

    .line 3080
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 3092
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 101
    :cond_5
    iget v0, p0, Lcom/mplus/lib/bwb;->h:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 102
    iget-object v1, p0, Lcom/mplus/lib/bwb;->c:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_3
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/mplus/lib/bzx;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/mplus/lib/bwb;->a:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/bwb;->h:I

    .line 77
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/mplus/lib/bwb;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/mplus/lib/bwb;->g:I

    .line 78
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    move v0, v1

    .line 1151
    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 1152
    aget v3, p1, v0

    const v4, 0x10100a1

    if-ne v3, v4, :cond_0

    move v0, v2

    .line 67
    :goto_1
    :try_start_0
    iget-boolean v3, p0, Lcom/mplus/lib/bwb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v0, :cond_2

    .line 69
    :goto_2
    invoke-direct {p0, v0}, Lcom/mplus/lib/bwb;->a(Z)V

    .line 67
    return v2

    .line 1151
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1154
    goto :goto_1

    :cond_2
    move v2, v1

    .line 67
    goto :goto_2

    .line 69
    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/mplus/lib/bwb;->a(Z)V

    throw v1
.end method

.method public final setAlpha(I)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method
