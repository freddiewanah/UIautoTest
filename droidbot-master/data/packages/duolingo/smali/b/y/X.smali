.class public Lb/y/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z


# direct methods
.method public static a(F)F
    .locals 4

    const v0, 0x3d25aee6    # 0.04045f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    div-float/2addr p0, v0

    goto :goto_0

    :cond_0
    const v0, 0x3d6147ae    # 0.055f

    add-float/2addr p0, v0

    const v0, 0x3f870a3d    # 1.055f

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x4003333340000000L    # 2.4000000953674316

    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static a(FII)I
    .locals 7

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-float v2, v2

    div-float/2addr v2, v1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-float v3, v3

    div-float/2addr v3, v1

    and-int/lit16 p1, p1, 0xff

    int-to-float p1, p1

    div-float/2addr p1, v1

    shr-int/lit8 v4, p2, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v4, v4

    div-float/2addr v4, v1

    shr-int/lit8 v5, p2, 0x10

    and-int/lit16 v5, v5, 0xff

    int-to-float v5, v5

    div-float/2addr v5, v1

    shr-int/lit8 v6, p2, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-float v6, v6

    div-float/2addr v6, v1

    and-int/lit16 p2, p2, 0xff

    int-to-float p2, p2

    div-float/2addr p2, v1

    .line 201
    invoke-static {v2}, Lb/y/X;->a(F)F

    move-result v2

    .line 202
    invoke-static {v3}, Lb/y/X;->a(F)F

    move-result v3

    .line 203
    invoke-static {p1}, Lb/y/X;->a(F)F

    move-result p1

    .line 204
    invoke-static {v5}, Lb/y/X;->a(F)F

    move-result v5

    .line 205
    invoke-static {v6}, Lb/y/X;->a(F)F

    move-result v6

    .line 206
    invoke-static {p2}, Lb/y/X;->a(F)F

    move-result p2

    invoke-static {v4, v0, p0, v0}, Ld/c/b/a/a;->a(FFFF)F

    move-result v0

    invoke-static {v5, v2, p0, v2}, Ld/c/b/a/a;->a(FFFF)F

    move-result v2

    invoke-static {v6, v3, p0, v3}, Ld/c/b/a/a;->a(FFFF)F

    move-result v3

    invoke-static {p2, p1, p0, p1}, Ld/c/b/a/a;->a(FFFF)F

    move-result p0

    mul-float v0, v0, v1

    .line 207
    invoke-static {v2}, Lb/y/X;->b(F)F

    move-result p1

    mul-float p1, p1, v1

    .line 208
    invoke-static {v3}, Lb/y/X;->b(F)F

    move-result p2

    mul-float p2, p2, v1

    .line 209
    invoke-static {p0}, Lb/y/X;->b(F)F

    move-result p0

    mul-float p0, p0, v1

    .line 210
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p1, v0

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p1, p2

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 365
    invoke-static {}, Lb/y/X;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;
    .locals 22

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    .line 453
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v13, v1

    .line 454
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v14, 0x0

    if-ne v1, v2, :cond_0

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-le v3, v12, :cond_2c

    :cond_0
    const/4 v3, 0x1

    if-eq v1, v3, :cond_2c

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 455
    :cond_1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v5, "objectAnimator"

    .line 456
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 457
    new-instance v7, Landroid/animation/ObjectAnimator;

    invoke-direct {v7}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object v4, v7

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 458
    invoke-static/range {v0 .. v6}, Lb/y/X;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    const-string v5, "animator"

    .line 459
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v5, p7

    move-object/from16 v6, p3

    .line 460
    invoke-static/range {v0 .. v6}, Lb/y/X;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v7

    :goto_1
    move-object v0, v7

    move/from16 v19, v12

    goto/16 :goto_15

    :cond_3
    const-string v5, "set"

    .line 461
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 462
    new-instance v15, Landroid/animation/AnimatorSet;

    invoke-direct {v15}, Landroid/animation/AnimatorSet;-><init>()V

    .line 463
    sget-object v0, Lb/z/a/a/a;->h:[I

    move-object/from16 v7, p4

    invoke-static {v8, v9, v7, v0}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    const-string v0, "ordering"

    .line 464
    invoke-static {v6, v10, v0, v14, v14}, La/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    move-object/from16 v17, v6

    move/from16 v6, v16

    move/from16 v7, p7

    .line 465
    invoke-static/range {v0 .. v7}, Lb/y/X;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    .line 466
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    move/from16 v19, v12

    move-object v0, v15

    goto/16 :goto_15

    :cond_4
    const-string v5, "propertyValuesHolder"

    .line 467
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 468
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    const/4 v6, 0x0

    .line 469
    :goto_2
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-eq v7, v2, :cond_25

    if-eq v7, v3, :cond_25

    if-eq v7, v4, :cond_5

    .line 470
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_2

    .line 471
    :cond_5
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 472
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 473
    sget-object v3, Lb/z/a/a/a;->i:[I

    invoke-static {v8, v9, v1, v3}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const-string v7, "propertyName"

    .line 474
    invoke-static {v3, v10, v7, v2}, La/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const/4 v14, 0x4

    const-string v15, "valueType"

    .line 475
    invoke-static {v3, v10, v15, v4, v14}, La/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v4

    const/4 v14, 0x0

    move-object/from16 v16, v1

    move v15, v4

    .line 476
    :goto_3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v2, :cond_14

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    .line 477
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyframe"

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "value"

    const/4 v2, 0x4

    if-ne v15, v2, :cond_8

    .line 479
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    .line 480
    sget-object v15, Lb/z/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v15}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v15, 0x0

    .line 481
    invoke-static {v2, v10, v1, v15}, La/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v15

    if-eqz v15, :cond_6

    const/16 v17, 0x1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_7

    .line 482
    iget v15, v15, Landroid/util/TypedValue;->type:I

    invoke-static {v15}, Lb/y/X;->a(I)Z

    move-result v15

    if-eqz v15, :cond_7

    const/4 v15, 0x3

    goto :goto_5

    :cond_7
    const/4 v15, 0x0

    .line 483
    :goto_5
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 484
    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    move-object/from16 v18, v5

    .line 485
    sget-object v5, Lb/z/a/a/a;->j:[I

    invoke-static {v8, v9, v2, v5}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/high16 v5, -0x40800000    # -1.0f

    const-string v8, "fraction"

    const/4 v9, 0x3

    .line 486
    invoke-static {v2, v10, v8, v9, v5}, La/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    const/4 v8, 0x0

    .line 487
    invoke-static {v2, v10, v1, v8}, La/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Landroid/util/TypedValue;

    move-result-object v8

    if-eqz v8, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    :goto_6
    move/from16 v19, v12

    const/4 v12, 0x4

    if-ne v15, v12, :cond_b

    if-eqz v9, :cond_a

    .line 488
    iget v8, v8, Landroid/util/TypedValue;->type:I

    invoke-static {v8}, Lb/y/X;->a(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x3

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    move v8, v15

    :goto_7
    if-eqz v9, :cond_e

    if-eqz v8, :cond_d

    const/4 v9, 0x1

    if-eq v8, v9, :cond_c

    const/4 v9, 0x3

    if-eq v8, v9, :cond_c

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_9

    :cond_c
    const/4 v8, 0x0

    .line 489
    invoke-static {v2, v10, v1, v8, v8}, La/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 490
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_d
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 491
    invoke-static {v2, v10, v1, v8, v9}, La/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v1

    .line 492
    invoke-static {v5, v1}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    if-nez v8, :cond_f

    .line 493
    invoke-static {v5}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v5

    goto :goto_8

    .line 494
    :cond_f
    invoke-static {v5}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v5

    :goto_8
    move-object v1, v5

    :goto_9
    const/4 v8, 0x0

    :goto_a
    const-string v5, "interpolator"

    const/4 v9, 0x1

    .line 495
    invoke-static {v2, v10, v5, v9, v8}, La/a/a/a/c;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    move-object/from16 v8, p0

    if-lez v5, :cond_10

    .line 496
    invoke-static {v8, v5}, Lb/y/X;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v5

    .line 497
    invoke-virtual {v1, v5}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 498
    :cond_10
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_12

    if-nez v14, :cond_11

    .line 499
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 500
    :cond_11
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_12
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v2, 0x3

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_3

    :cond_13
    move-object/from16 v8, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v2, v17

    goto/16 :goto_3

    :cond_14
    move-object/from16 v8, p0

    move-object/from16 v18, v5

    move/from16 v19, v12

    if-eqz v14, :cond_1f

    .line 502
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1f

    const/4 v2, 0x0

    .line 503
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Keyframe;

    add-int/lit8 v5, v1, -0x1

    .line 504
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    .line 505
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v17, v9, v12

    if-gez v17, :cond_16

    const/16 v17, 0x0

    cmpg-float v9, v9, v17

    if-gez v9, :cond_15

    .line 506
    invoke-virtual {v5, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_b

    .line 507
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-static {v5, v12}, Lb/y/X;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v5

    invoke-virtual {v14, v9, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 508
    :cond_16
    :goto_b
    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v5

    const/4 v9, 0x0

    cmpl-float v12, v5, v9

    if-eqz v12, :cond_18

    cmpg-float v5, v5, v9

    if-gez v5, :cond_17

    .line 509
    invoke-virtual {v2, v9}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_c

    .line 510
    :cond_17
    invoke-static {v2, v9}, Lb/y/X;->a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    .line 511
    :cond_18
    :goto_c
    new-array v2, v1, [Landroid/animation/Keyframe;

    .line 512
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_d
    if-ge v5, v1, :cond_1e

    .line 513
    aget-object v9, v2, v5

    .line 514
    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    const/4 v14, 0x0

    cmpg-float v12, v12, v14

    if-gez v12, :cond_1d

    if-nez v5, :cond_19

    .line 515
    invoke-virtual {v9, v14}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_11

    :cond_19
    add-int/lit8 v12, v1, -0x1

    if-ne v5, v12, :cond_1a

    const/high16 v12, 0x3f800000    # 1.0f

    .line 516
    invoke-virtual {v9, v12}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_11

    :cond_1a
    add-int/lit8 v9, v5, 0x1

    move v14, v5

    :goto_e
    if-ge v9, v12, :cond_1c

    .line 517
    aget-object v17, v2, v9

    invoke-virtual/range {v17 .. v17}, Landroid/animation/Keyframe;->getFraction()F

    move-result v17

    const/16 v20, 0x0

    cmpl-float v17, v17, v20

    if-ltz v17, :cond_1b

    goto :goto_f

    :cond_1b
    add-int/lit8 v14, v9, 0x1

    move/from16 v21, v14

    move v14, v9

    move/from16 v9, v21

    goto :goto_e

    :cond_1c
    :goto_f
    add-int/lit8 v9, v14, 0x1

    .line 518
    aget-object v9, v2, v9

    invoke-virtual {v9}, Landroid/animation/Keyframe;->getFraction()F

    move-result v9

    add-int/lit8 v12, v5, -0x1

    aget-object v12, v2, v12

    .line 519
    invoke-virtual {v12}, Landroid/animation/Keyframe;->getFraction()F

    move-result v12

    sub-float/2addr v9, v12

    sub-int v12, v14, v5

    add-int/lit8 v12, v12, 0x2

    int-to-float v12, v12

    div-float/2addr v9, v12

    move v12, v5

    :goto_10
    if-gt v12, v14, :cond_1d

    move/from16 v17, v1

    .line 520
    aget-object v1, v2, v12

    add-int/lit8 v20, v12, -0x1

    aget-object v20, v2, v20

    invoke-virtual/range {v20 .. v20}, Landroid/animation/Keyframe;->getFraction()F

    move-result v20

    add-float v8, v20, v9

    invoke-virtual {v1, v8}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_10

    :cond_1d
    :goto_11
    move/from16 v17, v1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    move/from16 v1, v17

    goto :goto_d

    .line 521
    :cond_1e
    invoke-static {v7, v2}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v15, v2, :cond_20

    .line 522
    invoke-static {}, Lb/z/a/a/f;->a()Lb/z/a/a/f;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_12

    :cond_1f
    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_20
    :goto_12
    const/4 v5, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_21

    .line 523
    invoke-static {v3, v4, v8, v5, v7}, Lb/y/X;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_21
    if-eqz v1, :cond_23

    if-nez v6, :cond_22

    .line 524
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v4

    .line 525
    :cond_22
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    :cond_23
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v14, 0x0

    goto :goto_13

    :cond_24
    move-object/from16 v16, v1

    move-object/from16 v18, v5

    move/from16 v19, v12

    .line 527
    :goto_13
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v1, v16

    move-object/from16 v5, v18

    move/from16 v12, v19

    goto/16 :goto_2

    :cond_25
    move/from16 v19, v12

    if-eqz v6, :cond_26

    .line 528
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 529
    new-array v2, v1, [Landroid/animation/PropertyValuesHolder;

    :goto_14
    if-ge v14, v1, :cond_27

    .line 530
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_14

    :cond_26
    const/4 v2, 0x0

    :cond_27
    if-eqz v2, :cond_28

    if-eqz v0, :cond_28

    .line 531
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_28

    .line 532
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_28
    const/4 v14, 0x1

    :goto_15
    if-eqz v11, :cond_2a

    if-nez v14, :cond_2a

    if-nez v13, :cond_29

    .line 533
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 534
    :cond_29
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v12, v19

    goto/16 :goto_0

    .line 535
    :cond_2b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown animator name: "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    if-eqz v11, :cond_2f

    if-eqz v13, :cond_2f

    .line 536
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/animation/Animator;

    .line 537
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    add-int/lit8 v4, v14, 0x1

    .line 538
    aput-object v3, v1, v14

    move v14, v4

    goto :goto_16

    :cond_2d
    if-nez p6, :cond_2e

    .line 539
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_17

    .line 540
    :cond_2e
    invoke-virtual {v11, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_2f
    :goto_17
    return-object v0
.end method

.method public static a(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 541
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 542
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 543
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    move-result-object p0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    .line 544
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object p0

    goto :goto_0

    .line 545
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 397
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 398
    iget v0, v0, Landroid/util/TypedValue;->type:I

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 399
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 400
    iget v4, v4, Landroid/util/TypedValue;->type:I

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne p1, v6, :cond_7

    if-eqz v3, :cond_4

    .line 401
    invoke-static {v0}, Lb/y/X;->a(I)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    if-eqz v5, :cond_6

    invoke-static {v4}, Lb/y/X;->a(I)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 p1, 0x3

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :cond_7
    :goto_4
    if-nez p1, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x2

    if-ne p1, v9, :cond_d

    .line 402
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 404
    invoke-static {p1}, La/a/a/a/c;->a(Ljava/lang/String;)[Lb/h/c/b;

    move-result-object p2

    .line 405
    invoke-static {p0}, La/a/a/a/c;->a(Ljava/lang/String;)[Lb/h/c/b;

    move-result-object p3

    if-nez p2, :cond_9

    if-eqz p3, :cond_1e

    :cond_9
    if-eqz p2, :cond_c

    .line 406
    new-instance v0, Lb/z/a/a/e;

    invoke-direct {v0}, Lb/z/a/a/e;-><init>()V

    if-eqz p3, :cond_b

    .line 407
    invoke-static {p2, p3}, La/a/a/a/c;->a([Lb/h/c/b;[Lb/h/c/b;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-array p0, v9, [Ljava/lang/Object;

    aput-object p2, p0, v2

    aput-object p3, p0, v1

    .line 408
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_6

    .line 409
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    const-string p3, " Can\'t morph from "

    const-string p4, " to "

    invoke-static {p3, p1, p4, p0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    .line 410
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_6
    move-object v8, p0

    goto/16 :goto_f

    :cond_c
    if-eqz p3, :cond_1e

    .line 411
    new-instance p0, Lb/z/a/a/e;

    invoke-direct {p0}, Lb/z/a/a/e;-><init>()V

    new-array p1, v1, [Ljava/lang/Object;

    aput-object p3, p1, v2

    .line 412
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    goto/16 :goto_f

    :cond_d
    if-ne p1, v7, :cond_e

    .line 413
    sget-object p1, Lb/z/a/a/f;->a:Lb/z/a/a/f;

    goto :goto_7

    :cond_e
    move-object p1, v8

    :goto_7
    const/4 v7, 0x5

    const/4 v10, 0x0

    if-eqz v6, :cond_14

    if-eqz v3, :cond_12

    if-ne v0, v7, :cond_f

    .line 414
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    goto :goto_8

    .line 415
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    :goto_8
    if-eqz v5, :cond_11

    if-ne v4, v7, :cond_10

    .line 416
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_9

    .line 417
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_9
    new-array p3, v9, [F

    aput p2, p3, v2

    aput p0, p3, v1

    .line 418
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_11
    new-array p0, v1, [F

    aput p2, p0, v2

    .line 419
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_12
    if-ne v4, v7, :cond_13

    .line 420
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    goto :goto_a

    .line 421
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_a
    new-array p2, v1, [F

    aput p0, p2, v2

    .line 422
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto/16 :goto_e

    :cond_14
    if-eqz v3, :cond_1a

    if-ne v0, v7, :cond_15

    .line 423
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    goto :goto_b

    .line 424
    :cond_15
    invoke-static {v0}, Lb/y/X;->a(I)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 425
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    goto :goto_b

    .line 426
    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    :goto_b
    if-eqz v5, :cond_19

    if-ne v4, v7, :cond_17

    .line 427
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_c

    .line 428
    :cond_17
    invoke-static {v4}, Lb/y/X;->a(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 429
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_c

    .line 430
    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_c
    new-array p3, v9, [I

    aput p2, p3, v2

    aput p0, p3, v1

    .line 431
    invoke-static {p4, p3}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_19
    new-array p0, v1, [I

    aput p2, p0, v2

    .line 432
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1d

    if-ne v4, v7, :cond_1b

    .line 433
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    float-to-int p0, p0

    goto :goto_d

    .line 434
    :cond_1b
    invoke-static {v4}, Lb/y/X;->a(I)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 435
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    goto :goto_d

    .line 436
    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    :goto_d
    new-array p2, v1, [I

    aput p0, p2, v2

    .line 437
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    :goto_e
    move-object v8, p0

    :cond_1d
    if-eqz v8, :cond_1e

    if-eqz p1, :cond_1e

    .line 438
    invoke-virtual {v8, p1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_1e
    :goto_f
    return-object v8
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;FLorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    .line 546
    sget-object v4, Lb/z/a/a/a;->g:[I

    invoke-static {v0, v1, v2, v4}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 547
    sget-object v5, Lb/z/a/a/a;->k:[I

    invoke-static {v0, v1, v2, v5}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p4, :cond_0

    .line 548
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p4

    :goto_0
    const/16 v2, 0x12c

    const/4 v5, 0x1

    const-string v6, "duration"

    .line 549
    invoke-static {v4, v3, v6, v5, v2}, La/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    int-to-long v6, v2

    const/4 v2, 0x2

    const/4 v8, 0x0

    const-string v9, "startOffset"

    .line 550
    invoke-static {v4, v3, v9, v2, v8}, La/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v9

    int-to-long v9, v9

    const/4 v11, 0x4

    const/4 v12, 0x7

    const-string v13, "valueType"

    .line 551
    invoke-static {v4, v3, v13, v12, v11}, La/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    const-string v13, "valueFrom"

    .line 552
    invoke-static {v3, v13}, La/a/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    const-string v13, "valueTo"

    .line 553
    invoke-static {v3, v13}, La/a/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x6

    const/4 v15, 0x5

    if-ne v12, v11, :cond_8

    .line 554
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v12

    if-eqz v12, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    if-eqz v16, :cond_2

    .line 555
    iget v12, v12, Landroid/util/TypedValue;->type:I

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 556
    :goto_2
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v17, 0x1

    goto :goto_3

    :cond_3
    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_4

    .line 557
    iget v2, v2, Landroid/util/TypedValue;->type:I

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v16, :cond_5

    .line 558
    invoke-static {v12}, Lb/y/X;->a(I)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    if-eqz v17, :cond_7

    invoke-static {v2}, Lb/y/X;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 v12, 0x3

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    :cond_8
    :goto_5
    const-string v2, ""

    .line 559
    invoke-static {v4, v12, v15, v13, v2}, Lb/y/X;->a(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    if-eqz v2, :cond_9

    new-array v12, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v2, v12, v8

    .line 560
    invoke-virtual {v1, v12}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 561
    :cond_9
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 562
    invoke-virtual {v1, v9, v10}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const-string v2, "repeatCount"

    .line 563
    invoke-static {v4, v3, v2, v14, v8}, La/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-string v2, "repeatMode"

    .line 564
    invoke-static {v4, v3, v2, v11, v5}, La/a/a/a/c;->b(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    if-eqz v0, :cond_14

    .line 565
    move-object v2, v1

    check-cast v2, Landroid/animation/ObjectAnimator;

    const-string v6, "pathData"

    .line 566
    invoke-static {v0, v3, v6, v5}, La/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_13

    const-string v7, "propertyXName"

    const/4 v9, 0x2

    .line 567
    invoke-static {v0, v3, v7, v9}, La/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    const-string v9, "propertyYName"

    .line 568
    invoke-static {v0, v3, v9, v14}, La/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v7, :cond_b

    if-eqz v9, :cond_a

    goto :goto_6

    .line 569
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " propertyXName or propertyYName is needed for PathData"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 570
    :cond_b
    :goto_6
    invoke-static {v6}, La/a/a/a/c;->b(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object v6

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v10, v10, p5

    .line 571
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 572
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    .line 573
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x0

    .line 574
    :goto_7
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v15

    add-float/2addr v14, v15

    .line 575
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v15

    if-nez v15, :cond_12

    .line 577
    new-instance v11, Landroid/graphics/PathMeasure;

    invoke-direct {v11, v6, v8}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    const/16 v6, 0x64

    div-float v10, v14, v10

    float-to-int v10, v10

    add-int/2addr v10, v5

    .line 578
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 579
    new-array v10, v6, [F

    .line 580
    new-array v15, v6, [F

    const/4 v13, 0x2

    new-array v5, v13, [F

    add-int/lit8 v13, v6, -0x1

    int-to-float v13, v13

    div-float/2addr v14, v13

    move-object/from16 v17, v1

    const/4 v13, 0x0

    const/16 v16, 0x0

    :goto_8
    const/4 v1, 0x0

    if-ge v13, v6, :cond_d

    .line 581
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Float;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v18

    move/from16 p5, v6

    sub-float v6, v16, v18

    invoke-virtual {v11, v6, v5, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    const/4 v1, 0x0

    .line 582
    aget v6, v5, v1

    aput v6, v10, v13

    const/4 v1, 0x1

    .line 583
    aget v6, v5, v1

    aput v6, v15, v13

    add-float v16, v16, v14

    add-int/lit8 v1, v8, 0x1

    .line 584
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v1, v6, :cond_c

    .line 585
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    cmpl-float v6, v16, v6

    if-lez v6, :cond_c

    .line 586
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    move v8, v1

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move/from16 v6, p5

    goto :goto_8

    :cond_d
    if-eqz v7, :cond_e

    .line 587
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v5

    goto :goto_9

    :cond_e
    move-object v5, v1

    :goto_9
    if-eqz v9, :cond_f

    .line 588
    invoke-static {v9, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    :cond_f
    if-nez v5, :cond_10

    const/4 v8, 0x1

    new-array v5, v8, [Landroid/animation/PropertyValuesHolder;

    const/4 v13, 0x0

    aput-object v1, v5, v13

    .line 589
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_10
    const/4 v8, 0x1

    const/4 v13, 0x0

    if-nez v1, :cond_11

    new-array v1, v8, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v1, v13

    .line 590
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_11
    const/4 v15, 0x2

    new-array v6, v15, [Landroid/animation/PropertyValuesHolder;

    aput-object v5, v6, v13

    aput-object v1, v6, v8

    .line 591
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    goto :goto_a

    :cond_12
    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_13
    move-object/from16 v17, v1

    const/4 v13, 0x0

    const-string v1, "propertyName"

    .line 592
    invoke-static {v0, v3, v1, v13}, La/a/a/a/c;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 593
    invoke-virtual {v2, v1}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    goto :goto_a

    :cond_14
    move-object/from16 v17, v1

    const/4 v13, 0x0

    :goto_a
    const-string v1, "interpolator"

    .line 594
    invoke-static {v3, v1}, La/a/a/a/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_b

    .line 595
    :cond_15
    invoke-virtual {v4, v13, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    move v13, v8

    :goto_b
    if-lez v13, :cond_16

    move-object/from16 v1, p0

    .line 596
    invoke-static {v1, v13}, Lb/y/X;->a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v2, v17

    .line 597
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_c

    :cond_16
    move-object/from16 v2, v17

    .line 598
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_17

    .line 599
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_17
    return-object v2
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "getSharedPreferences(key\u2026er ignore */MODE_PRIVATE)"

    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "key"

    .line 12
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    if-eqz p0, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    return-object v0

    :cond_0
    const-string p0, "receiver$0"

    .line 68
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "al_applink_data"

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "extras"

    .line 70
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/text/Spanned;ZLh/d/a/b;)Landroid/text/Spanned;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spanned;",
            "Z",
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lh/l;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    if-eqz v7, :cond_2

    if-eqz p2, :cond_1

    .line 38
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 39
    invoke-interface/range {p0 .. p0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0, v1}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v9

    const-string v0, "getSpans(0, this@handleL\u2026gth, URLSpan::class.java)"

    invoke-static {v9, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    array-length v10, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v0, v9, v11

    move-object v1, v0

    check-cast v1, Landroid/text/style/URLSpan;

    .line 41
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v12

    .line 42
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v13

    .line 43
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v14

    .line 44
    invoke-virtual {v8, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 45
    new-instance v15, Lcom/duolingo/core/extensions/SpannedKt$handleLinks$$inlined$apply$lambda$1;

    const-string v0, "it"

    invoke-static {v1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v2

    move-object v0, v15

    move-object v3, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/duolingo/core/extensions/SpannedKt$handleLinks$$inlined$apply$lambda$1;-><init>(Landroid/text/style/URLSpan;Ljava/lang/String;Landroid/text/SpannableStringBuilder;Landroid/text/Spanned;Lh/d/a/b;Z)V

    .line 46
    invoke-virtual {v8, v15, v12, v13, v14}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    return-object v8

    :cond_1
    const-string v1, "onClick"

    .line 47
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "receiver$0"

    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Landroid/view/animation/Interpolator;
    .locals 1

    .line 246
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;[BLjava/lang/String;Lcom/duolingo/grade/model/Config$Version;)Lcom/duolingo/grade/model/GradeResponse;
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    const/4 v7, 0x0

    const-string v2, "android-grade:configuration"

    .line 71
    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    new-instance v2, Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 73
    invoke-static {}, Lb/y/X;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/duolingo/grade/model/GradingData;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/grade/model/GradingData;

    if-eqz v2, :cond_3a

    .line 74
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradingData;->getLanguageId()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v1, v0}, Ld/f/k/a/b;->a(Landroid/content/Context;Lcom/duolingo/grade/model/Config$Version;)Lcom/duolingo/grade/model/Config;

    move-result-object v4

    .line 76
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradingData;->getVersion()I

    move-result v5

    .line 77
    invoke-virtual {v4}, Lcom/duolingo/grade/model/Config;->getGradingDataVersion()I

    move-result v6

    if-ne v5, v6, :cond_39

    .line 78
    invoke-virtual {v4, v3}, Lcom/duolingo/grade/model/Config;->getLanguageData(Ljava/lang/String;)Lcom/duolingo/grade/model/LanguageData;

    move-result-object v4

    if-nez v4, :cond_0

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No language data found for language with ID "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GraphTraversal"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v4}, Lcom/duolingo/grade/model/LanguageData;->getAccentedCharacterMap()Ljava/util/Map;

    move-result-object v4

    :goto_0
    move-object v6, v4

    const-string v8, ""

    move-object/from16 v4, p1

    if-nez p3, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    .line 82
    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "default"

    .line 83
    invoke-static {v1, v0, v4, v5}, Lb/y/X;->a(Landroid/content/Context;Lcom/duolingo/grade/model/Config$Version;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-static {v1, v0, v4, v3}, Lb/y/X;->a(Landroid/content/Context;Lcom/duolingo/grade/model/Config$Version;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 85
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradingData;->getVertices()[[Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v5

    .line 86
    invoke-virtual {v2}, Lcom/duolingo/grade/model/GradingData;->isWhitespaceDelimited()Z

    move-result v9

    .line 87
    new-instance v10, Ld/f/k/c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v5

    move v5, v9

    invoke-direct/range {v0 .. v6}, Ld/f/k/c;-><init>(Landroid/content/Context;Ljava/lang/String;[[Lcom/duolingo/grade/model/TemplateEdge;Ljava/lang/String;ZLjava/util/Map;)V

    .line 88
    new-instance v0, Ljava/util/PriorityQueue;

    new-instance v1, Ld/f/k/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ld/f/k/b;-><init>(Ld/f/k/a;)V

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 89
    new-instance v1, Lcom/duolingo/grade/model/HeapNode;

    new-instance v4, Lcom/duolingo/grade/model/Path;

    invoke-direct {v4}, Lcom/duolingo/grade/model/Path;-><init>()V

    invoke-direct {v1, v4, v7}, Lcom/duolingo/grade/model/HeapNode;-><init>(Lcom/duolingo/grade/model/Path;I)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 91
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x1

    :goto_2
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 92
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v7

    const-string v9, " "

    if-lez v7, :cond_2d

    .line 93
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/duolingo/grade/model/HeapNode;

    .line 94
    invoke-virtual {v7}, Lcom/duolingo/grade/model/HeapNode;->getPath()Lcom/duolingo/grade/model/Path;

    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/duolingo/grade/model/Path;->getLastVertex()Lcom/duolingo/grade/model/Vertex;

    move-result-object v11

    .line 96
    invoke-virtual {v7}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v12

    .line 97
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v1, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    cmpl-double v14, v12, v5

    if-lez v14, :cond_3

    goto :goto_5

    .line 99
    :cond_3
    invoke-virtual {v7}, Lcom/duolingo/grade/model/Path;->getLastVertex()Lcom/duolingo/grade/model/Vertex;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v7}, Lcom/duolingo/grade/model/Path;->getLastVertex()Lcom/duolingo/grade/model/Vertex;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/duolingo/grade/model/Vertex;->getIndex()I

    move-result v5

    iget-object v6, v10, Ld/f/k/c;->b:[[Lcom/duolingo/grade/model/TemplateEdge;

    array-length v6, v6

    sub-int/2addr v6, v3

    if-ne v5, v6, :cond_5

    .line 102
    invoke-virtual {v2}, Lcom/duolingo/grade/model/Vertex;->getPosition()I

    move-result v2

    iget-object v3, v10, Ld/f/k/c;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    move-object v2, v7

    :goto_5
    move-object/from16 v16, v8

    move-object v7, v9

    goto/16 :goto_1f

    .line 103
    :cond_6
    invoke-virtual {v11}, Lcom/duolingo/grade/model/Vertex;->getIndex()I

    move-result v2

    .line 104
    invoke-virtual {v11}, Lcom/duolingo/grade/model/Vertex;->getPosition()I

    move-result v3

    .line 105
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    iget-object v6, v10, Ld/f/k/c;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-gt v3, v6, :cond_2c

    .line 107
    iget-object v6, v10, Ld/f/k/c;->c:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 108
    iget-object v11, v10, Ld/f/k/c;->b:[[Lcom/duolingo/grade/model/TemplateEdge;

    aget-object v2, v11, v2

    array-length v11, v2

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_2a

    aget-object v13, v2, v12

    .line 109
    invoke-virtual {v13}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v14

    .line 110
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_7

    .line 111
    invoke-static {v13, v3, v5}, Ld/c/b/a/a;->a(Lcom/duolingo/grade/model/TemplateEdge;ILjava/util/ArrayList;)V

    goto :goto_7

    .line 112
    :cond_7
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 113
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 114
    new-instance v14, Lcom/duolingo/grade/model/Edge;

    add-int/lit8 v15, v3, 0x1

    invoke-direct {v14, v13, v15}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 115
    :cond_8
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 116
    invoke-static {v13, v3, v5}, Ld/c/b/a/a;->a(Lcom/duolingo/grade/model/TemplateEdge;ILjava/util/ArrayList;)V

    goto :goto_7

    .line 117
    :cond_9
    sget-object v14, Lcom/duolingo/grade/model/Blame;->MISSING_SPACE:Lcom/duolingo/grade/model/Blame;

    invoke-virtual {v10, v13, v14}, Ld/f/k/c;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v13

    .line 118
    invoke-static {v13, v3, v5}, Ld/c/b/a/a;->a(Lcom/duolingo/grade/model/TemplateEdge;ILjava/util/ArrayList;)V

    :goto_7
    move-object/from16 v19, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p4, v3

    move/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    move/from16 v17, v11

    move/from16 v21, v12

    goto/16 :goto_17

    .line 119
    :cond_a
    iget-boolean v15, v10, Ld/f/k/c;->d:Z

    if-eqz v15, :cond_10

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 p0, v1

    .line 120
    :goto_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_f

    move-object/from16 p1, v2

    move/from16 v1, v16

    .line 121
    :goto_9
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 p2, v4

    const/16 v4, 0x20

    if-ne v2, v4, :cond_c

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p2

    goto :goto_9

    :cond_b
    move/from16 p2, v4

    .line 122
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_e

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_d

    goto :goto_a

    :cond_d
    add-int/lit8 v16, v1, 0x1

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move/from16 v4, p2

    goto :goto_8

    :cond_e
    :goto_a
    const/4 v2, 0x0

    move/from16 v16, v1

    goto :goto_b

    :cond_f
    move-object/from16 p1, v2

    move/from16 p2, v4

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_11

    .line 123
    sget-object v1, Lcom/duolingo/grade/model/Blame;->EXTRA_SPACE:Lcom/duolingo/grade/model/Blame;

    invoke-virtual {v10, v13, v1}, Ld/f/k/c;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v1

    .line 124
    new-instance v2, Lcom/duolingo/grade/model/Edge;

    add-int v4, v16, v3

    invoke-direct {v2, v1, v4}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move/from16 p2, v4

    .line 125
    :cond_11
    :goto_c
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_12

    const/4 v2, 0x0

    .line 126
    invoke-virtual {v6, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_12
    move-object v1, v6

    .line 127
    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    .line 128
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 129
    invoke-static {v13, v2, v5}, Ld/c/b/a/a;->a(Lcom/duolingo/grade/model/TemplateEdge;ILjava/util/ArrayList;)V

    move-object/from16 v19, v0

    move/from16 p4, v3

    move-object/from16 p3, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    move/from16 v17, v11

    move/from16 v21, v12

    move-object v0, v14

    goto/16 :goto_16

    .line 130
    :cond_13
    iget-boolean v4, v10, Ld/f/k/c;->d:Z

    if-eqz v4, :cond_1f

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1f

    .line 131
    iget-object v4, v10, Ld/f/k/c;->e:Ljava/util/Map;

    .line 132
    invoke-static {v14, v4}, Lb/y/X;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 133
    invoke-static {v1, v4}, Lb/y/X;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 p3, v6

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    move-object/from16 v16, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    move-object/from16 p4, v4

    .line 135
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v15, v8, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    sub-int v8, v4, v6

    .line 136
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move/from16 v17, v11

    const/4 v11, 0x1

    if-le v8, v11, :cond_14

    move-object/from16 v19, v0

    move/from16 p4, v3

    move-object/from16 v20, v7

    move-object/from16 v22, v9

    move/from16 v21, v12

    move-object/from16 v18, v14

    goto/16 :goto_12

    :cond_14
    if-le v6, v4, :cond_15

    move v8, v6

    move v6, v4

    move-object v4, v15

    move-object/from16 v15, p4

    goto :goto_e

    :cond_15
    move v8, v4

    move-object/from16 v4, p4

    .line 137
    :goto_e
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move/from16 p4, v11

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v6, :cond_16

    move/from16 v21, v12

    .line 139
    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    move-object/from16 v22, v9

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    if-ne v12, v9, :cond_17

    const/4 v9, 0x1

    .line 140
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v7

    .line 141
    invoke-virtual {v15, v0, v9}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v21

    move-object/from16 v9, v22

    goto :goto_f

    :cond_16
    move-object/from16 v22, v9

    move/from16 v21, v12

    :cond_17
    if-ne v11, v6, :cond_19

    if-le v8, v6, :cond_18

    move/from16 p4, v3

    move-object/from16 v18, v14

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    move/from16 p4, v3

    move-object/from16 v18, v14

    goto :goto_13

    :cond_19
    const/4 v9, 0x0

    move/from16 v12, v18

    move/from16 v30, v3

    move/from16 v3, p4

    move/from16 p4, v30

    :goto_10
    move-object/from16 v18, v14

    if-ge v9, v6, :cond_1a

    const/4 v14, -0x1

    .line 142
    invoke-virtual {v4, v12, v14}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v12

    .line 143
    invoke-virtual {v15, v3, v14}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    .line 144
    invoke-virtual {v15, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    move/from16 v23, v3

    invoke-virtual {v4, v12}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-ne v14, v3, :cond_1a

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v18

    move/from16 v3, v23

    goto :goto_10

    :cond_1a
    add-int/2addr v9, v11

    add-int/lit8 v3, v9, 0x1

    if-lt v3, v8, :cond_1b

    goto :goto_11

    :cond_1b
    if-ne v8, v6, :cond_1c

    add-int/lit8 v11, v11, 0x1

    if-ge v11, v8, :cond_1c

    .line 145
    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const/4 v6, 0x1

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-ne v3, v11, :cond_1c

    .line 146
    invoke-virtual {v15, v0, v6}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v4, v7}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    if-ne v0, v3, :cond_1c

    add-int/lit8 v9, v9, 0x2

    if-ne v9, v8, :cond_1c

    :goto_11
    const/4 v0, 0x1

    goto :goto_13

    :cond_1c
    :goto_12
    const/4 v0, 0x2

    :goto_13
    if-nez v0, :cond_1d

    .line 147
    sget-object v0, Lcom/duolingo/grade/model/Blame;->ACCENT:Lcom/duolingo/grade/model/Blame;

    invoke-virtual {v10, v13, v0}, Ld/f/k/c;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v0

    .line 148
    invoke-static {v0, v2, v5}, Ld/c/b/a/a;->a(Lcom/duolingo/grade/model/TemplateEdge;ILjava/util/ArrayList;)V

    goto :goto_15

    :cond_1d
    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    .line 149
    iget-object v0, v10, Ld/f/k/c;->a:Ljava/lang/String;

    iget-object v3, v10, Ld/f/k/c;->f:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Ld/f/k/a/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 150
    sget-object v0, Lcom/duolingo/grade/model/Blame;->WRONG_WORD:Lcom/duolingo/grade/model/Blame;

    goto :goto_14

    :cond_1e
    sget-object v0, Lcom/duolingo/grade/model/Blame;->TYPO:Lcom/duolingo/grade/model/Blame;

    .line 151
    :goto_14
    invoke-virtual {v10, v13, v0}, Ld/f/k/c;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v0

    .line 152
    invoke-static {v0, v2, v5}, Ld/c/b/a/a;->a(Lcom/duolingo/grade/model/TemplateEdge;ILjava/util/ArrayList;)V

    goto :goto_17

    :cond_1f
    move-object/from16 v19, v0

    move/from16 p4, v3

    move-object/from16 p3, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    move/from16 v17, v11

    move/from16 v21, v12

    move-object/from16 v18, v14

    :cond_20
    :goto_15
    move-object/from16 v0, v18

    .line 153
    :goto_16
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    .line 154
    new-instance v3, Lcom/duolingo/grade/model/Edge;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int v4, v4, p4

    invoke-direct {v3, v13, v4}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_21
    iget-boolean v3, v10, Ld/f/k/c;->d:Z

    if-nez v3, :cond_23

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_18

    :cond_22
    :goto_17
    move/from16 v4, p4

    move-object/from16 v7, v22

    goto/16 :goto_1d

    .line 156
    :cond_23
    :goto_18
    sget-object v0, Lcom/duolingo/grade/model/Blame;->MISSING_WORD:Lcom/duolingo/grade/model/Blame;

    invoke-virtual {v10, v13, v0}, Ld/f/k/c;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v0

    .line 157
    iget-boolean v3, v10, Ld/f/k/c;->d:Z

    if-eqz v3, :cond_27

    .line 158
    iget-object v3, v10, Ld/f/k/c;->b:[[Lcom/duolingo/grade/model/TemplateEdge;

    invoke-virtual {v0}, Lcom/duolingo/grade/model/TemplateEdge;->getTo()I

    move-result v4

    aget-object v3, v3, v4

    .line 159
    array-length v4, v3

    const/4 v6, 0x1

    if-ne v4, v6, :cond_27

    const/4 v4, 0x0

    aget-object v6, v3, v4

    invoke-virtual {v6}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v22

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 160
    new-instance v6, Lcom/duolingo/grade/model/TemplateEdge;

    aget-object v3, v3, v4

    .line 161
    invoke-virtual {v3}, Lcom/duolingo/grade/model/TemplateEdge;->getTo()I

    move-result v23

    .line 162
    invoke-virtual {v0}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_24
    const/4 v3, 0x0

    :goto_19
    move-object/from16 v24, v3

    .line 163
    invoke-virtual {v0}, Lcom/duolingo/grade/model/TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/duolingo/grade/model/TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_25
    const/4 v3, 0x0

    :goto_1a
    move-object/from16 v25, v3

    .line 164
    invoke-virtual {v0}, Lcom/duolingo/grade/model/TemplateEdge;->isAuto()Z

    move-result v26

    .line 165
    invoke-virtual {v0}, Lcom/duolingo/grade/model/TemplateEdge;->getWeight()D

    move-result-wide v27

    .line 166
    invoke-virtual {v0}, Lcom/duolingo/grade/model/TemplateEdge;->getType()Lcom/duolingo/grade/model/Blame;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 167
    invoke-virtual {v0}, Lcom/duolingo/grade/model/TemplateEdge;->getType()Lcom/duolingo/grade/model/Blame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_26
    sget-object v0, Lcom/duolingo/grade/model/Blame;->CORRECT:Lcom/duolingo/grade/model/Blame;

    .line 168
    invoke-virtual {v0}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_1b
    move-object/from16 v29, v0

    move-object/from16 v22, v6

    invoke-direct/range {v22 .. v29}, Lcom/duolingo/grade/model/TemplateEdge;-><init>(ILjava/lang/String;Ljava/lang/String;ZDLjava/lang/String;)V

    move-object v0, v6

    goto :goto_1c

    :cond_27
    move-object/from16 v7, v22

    .line 169
    :cond_28
    :goto_1c
    new-instance v3, Lcom/duolingo/grade/model/Edge;

    move/from16 v4, p4

    invoke-direct {v3, v0, v4}, Lcom/duolingo/grade/model/Edge;-><init>(Lcom/duolingo/grade/model/TemplateEdge;I)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_29

    .line 171
    sget-object v0, Lcom/duolingo/grade/model/Blame;->WRONG_WORD:Lcom/duolingo/grade/model/Blame;

    invoke-virtual {v10, v13, v0}, Ld/f/k/c;->a(Lcom/duolingo/grade/model/TemplateEdge;Lcom/duolingo/grade/model/Blame;)Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v0

    .line 172
    invoke-static {v0, v2, v5}, Ld/c/b/a/a;->a(Lcom/duolingo/grade/model/TemplateEdge;ILjava/util/ArrayList;)V

    :cond_29
    :goto_1d
    add-int/lit8 v12, v21, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move v3, v4

    move-object v9, v7

    move-object/from16 v8, v16

    move/from16 v11, v17

    move-object/from16 v0, v19

    move-object/from16 v7, v20

    move/from16 v4, p2

    goto/16 :goto_6

    :cond_2a
    move-object/from16 v19, v0

    move-object/from16 p0, v1

    move/from16 p2, v4

    move-object/from16 v20, v7

    move-object/from16 v16, v8

    .line 173
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/duolingo/grade/model/Edge;

    move-object/from16 v2, v20

    .line 174
    invoke-virtual {v2, v1}, Lcom/duolingo/grade/model/Path;->hop(Lcom/duolingo/grade/model/Edge;)Lcom/duolingo/grade/model/Path;

    move-result-object v1

    .line 175
    new-instance v3, Lcom/duolingo/grade/model/HeapNode;

    invoke-direct {v3, v1, v4}, Lcom/duolingo/grade/model/HeapNode;-><init>(Lcom/duolingo/grade/model/Path;I)V

    move-object/from16 v1, v19

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2b
    move-object/from16 v1, v19

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v1

    move-object/from16 v8, v16

    move-object/from16 v1, p0

    goto/16 :goto_2

    .line 176
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2d
    move-object/from16 v16, v8

    move-object v7, v9

    const/4 v2, 0x0

    :goto_1f
    if-nez v2, :cond_2e

    .line 177
    new-instance v0, Lcom/duolingo/grade/model/GradeResponse;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/duolingo/grade/model/GradeResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;[[I)V

    goto/16 :goto_25

    :cond_2e
    const/4 v0, 0x0

    .line 178
    invoke-virtual {v2}, Lcom/duolingo/grade/model/Path;->getWeight()D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v1, v3, v5

    if-gtz v1, :cond_2f

    const/4 v1, 0x1

    goto :goto_20

    :cond_2f
    const/4 v1, 0x0

    .line 179
    :goto_20
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180
    invoke-virtual {v2}, Lcom/duolingo/grade/model/Path;->getTraversedEdges()[Lcom/duolingo/grade/model/Edge;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    move-object/from16 v6, v16

    :goto_21
    if-ge v5, v4, :cond_35

    aget-object v8, v2, v5

    .line 181
    invoke-virtual {v8}, Lcom/duolingo/grade/model/Edge;->getTemplateEdge()Lcom/duolingo/grade/model/TemplateEdge;

    move-result-object v8

    .line 182
    invoke-virtual {v8}, Lcom/duolingo/grade/model/TemplateEdge;->getType()Lcom/duolingo/grade/model/Blame;

    move-result-object v9

    if-eqz v9, :cond_30

    invoke-virtual {v8}, Lcom/duolingo/grade/model/TemplateEdge;->getType()Lcom/duolingo/grade/model/Blame;

    move-result-object v9

    goto :goto_22

    :cond_30
    sget-object v9, Lcom/duolingo/grade/model/Blame;->CORRECT:Lcom/duolingo/grade/model/Blame;

    .line 183
    :goto_22
    invoke-virtual {v8}, Lcom/duolingo/grade/model/TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_31

    invoke-virtual {v8}, Lcom/duolingo/grade/model/TemplateEdge;->getOrig()Ljava/lang/String;

    move-result-object v8

    goto :goto_23

    :cond_31
    invoke-virtual {v8}, Lcom/duolingo/grade/model/TemplateEdge;->getLenient()Ljava/lang/String;

    move-result-object v8

    .line 184
    :goto_23
    sget-object v10, Lcom/duolingo/grade/model/Blame;->CORRECT:Lcom/duolingo/grade/model/Blame;

    if-eq v10, v9, :cond_34

    .line 185
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    .line 186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    .line 187
    sget-object v12, Lcom/duolingo/grade/model/Blame;->MISSING_WORD:Lcom/duolingo/grade/model/Blame;

    if-ne v12, v9, :cond_32

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_32

    add-int/lit8 v11, v11, -0x1

    .line 188
    :cond_32
    invoke-virtual {v9}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_33

    .line 189
    invoke-virtual {v9}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_33
    invoke-virtual {v9}, Lcom/duolingo/grade/model/Blame;->getType()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    const/4 v12, 0x2

    new-array v12, v12, [I

    const/4 v13, 0x0

    aput v10, v12, v13

    const/4 v10, 0x1

    aput v11, v12, v10

    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_34
    invoke-static {v6, v8}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_21

    :cond_35
    const-wide/16 v4, 0x0

    .line 192
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v7, v4

    move-object v4, v0

    :cond_36
    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 193
    invoke-static {v5}, Lcom/duolingo/grade/model/Blame;->fromType(Ljava/lang/String;)Lcom/duolingo/grade/model/Blame;

    move-result-object v9

    if-eqz v9, :cond_36

    .line 194
    invoke-virtual {v9}, Lcom/duolingo/grade/model/Blame;->getWeight()D

    move-result-wide v9

    cmpg-double v11, v7, v9

    if-gez v11, :cond_36

    move-object v4, v5

    move-wide v7, v9

    goto :goto_24

    .line 195
    :cond_37
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_38

    .line 196
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [[I

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 197
    :cond_38
    new-instance v2, Lcom/duolingo/grade/model/GradeResponse;

    invoke-direct {v2, v1, v6, v4, v0}, Lcom/duolingo/grade/model/GradeResponse;-><init>(ZLjava/lang/String;Ljava/lang/String;[[I)V

    move-object v0, v2

    :goto_25
    return-object v0

    .line 198
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Grading data version does not match: Expected "

    invoke-static {v1}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    invoke-virtual {v4}, Lcom/duolingo/grade/model/Config;->getGradingDataVersion()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 200
    :cond_3a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not parse GradingData object from bytes."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 3

    .line 22
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 23
    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/gson/FieldNamingPolicy;

    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingStrategy(Lcom/google/gson/FieldNamingStrategy;)Lcom/google/gson/GsonBuilder;

    .line 24
    const-class v1, Lcom/duolingo/grade/model/CompactForms;

    new-instance v2, Lcom/duolingo/grade/model/CompactForms$TypeAdapter;

    invoke-direct {v2}, Lcom/duolingo/grade/model/CompactForms$TypeAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 25
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;)Ld/b/a/c/a/a;
    .locals 2

    .line 242
    new-instance v0, Ld/b/a/c/a/a;

    sget-object v1, Ld/b/a/e/e;->a:Ld/b/a/e/e;

    invoke-static {p0, p1, v1}, Lb/y/X;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;Ld/b/a/e/G;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/c/a/a;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;Z)Ld/b/a/c/a/b;
    .locals 2

    .line 62
    new-instance v0, Ld/b/a/c/a/b;

    if-eqz p2, :cond_0

    .line 63
    invoke-static {}, Ld/b/a/f/g;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Ld/b/a/e/h;->a:Ld/b/a/e/h;

    .line 64
    invoke-static {p0, p1, p2, v1}, Ld/b/a/e/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;FLd/b/a/e/G;)Ljava/util/List;

    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Ld/b/a/c/a/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ld/c/c/m;)Ld/c/c/b$a;
    .locals 21

    move-object/from16 v0, p0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 212
    iget-object v3, v0, Ld/c/c/m;->c:Ljava/util/Map;

    const-string v4, "Date"

    .line 213
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 214
    invoke-static {v4}, Lb/y/X;->b(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    const-string v4, "Cache-Control"

    .line 215
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    const-string v11, ","

    .line 216
    invoke-virtual {v4, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    .line 217
    :goto_1
    array-length v9, v4

    if-ge v10, v9, :cond_7

    .line 218
    aget-object v9, v4, v10

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const-string v5, "no-cache"

    .line 219
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string v5, "no-store"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "max-age="

    .line 220
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    .line 221
    :try_start_0
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 222
    invoke-virtual {v9, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x17

    .line 223
    :try_start_1
    invoke-virtual {v9, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    const-string v5, "must-revalidate"

    .line 224
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "proxy-revalidate"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v11, 0x1

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_7
    move v10, v11

    const/16 v16, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    :goto_4
    const-string v4, "Expires"

    .line 225
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    .line 226
    invoke-static {v4}, Lb/y/X;->b(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_5

    :cond_9
    const-wide/16 v5, 0x0

    :goto_5
    const-string v4, "Last-Modified"

    .line 227
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 228
    invoke-static {v4}, Lb/y/X;->b(Ljava/lang/String;)J

    move-result-wide v17

    move-wide/from16 v19, v17

    goto :goto_6

    :cond_a
    const-wide/16 v19, 0x0

    :goto_6
    const-string v4, "ETag"

    .line 229
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v16, :cond_c

    const-wide/16 v5, 0x3e8

    mul-long v12, v12, v5

    add-long/2addr v1, v12

    if-eqz v10, :cond_b

    goto :goto_7

    .line 230
    :cond_b
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    mul-long v14, v14, v5

    add-long/2addr v14, v1

    goto :goto_8

    :cond_c
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_d

    cmp-long v11, v5, v7

    if-ltz v11, :cond_d

    sub-long/2addr v5, v7

    add-long/2addr v1, v5

    goto :goto_7

    :cond_d
    move-wide v1, v9

    :goto_7
    move-wide v14, v1

    .line 231
    :goto_8
    new-instance v5, Ld/c/c/b$a;

    invoke-direct {v5}, Ld/c/c/b$a;-><init>()V

    .line 232
    iget-object v6, v0, Ld/c/c/m;->b:[B

    iput-object v6, v5, Ld/c/c/b$a;->a:[B

    .line 233
    iput-object v4, v5, Ld/c/c/b$a;->b:Ljava/lang/String;

    .line 234
    iput-wide v1, v5, Ld/c/c/b$a;->f:J

    .line 235
    iput-wide v14, v5, Ld/c/c/b$a;->e:J

    .line 236
    iput-wide v7, v5, Ld/c/c/b$a;->c:J

    move-wide/from16 v1, v19

    .line 237
    iput-wide v1, v5, Ld/c/c/b$a;->d:J

    .line 238
    iput-object v3, v5, Ld/c/c/b$a;->g:Ljava/util/Map;

    .line 239
    iget-object v0, v0, Ld/c/c/m;->d:Ljava/util/List;

    iput-object v0, v5, Ld/c/c/b$a;->h:Ljava/util/List;

    return-object v5
.end method

.method public static final synthetic a(Lcom/duolingo/core/DuoApp;)Ld/f/I/U;
    .locals 0

    .line 600
    invoke-virtual {p0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object p0

    invoke-virtual {p0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/e/f/c/j;

    .line 601
    iget-object p0, p0, Ld/f/e/f/c/j;->a:Ljava/lang/Object;

    .line 602
    check-cast p0, Ld/f/e/f/c/id;

    .line 603
    iget-object p0, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 604
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ld/f/e/f/c/Ic;)Ld/f/I/U;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;)",
            "Ld/f/I/U;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 447
    invoke-virtual {p0}, Ld/f/e/f/c/pa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/f/e/f/c/j;

    .line 448
    iget-object p0, p0, Ld/f/e/f/c/j;->d:Ljava/lang/Object;

    .line 449
    check-cast p0, Ld/f/e/f/c/id;

    .line 450
    iget-object p0, p0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 451
    check-cast p0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    invoke-virtual {p0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "receiver$0"

    .line 452
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Lo/B;)Ld/f/e/i/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/B<",
            "TT;>;)",
            "Ld/f/e/i/D<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 48
    new-instance v1, Ld/f/e/c/c;

    invoke-direct {v1, p0, v0}, Ld/f/e/c/c;-><init>(Lo/B;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const-string p0, "receiver$0"

    .line 49
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(II)Lh/f/b;
    .locals 2

    .line 240
    sget-object v0, Lh/f/b;->d:Lh/f/b$a;

    add-int/lit8 p1, p1, 0x1

    if-eqz v0, :cond_0

    .line 241
    new-instance v0, Lh/f/b;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1}, Lh/f/b;-><init>(III)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Landroid/view/ViewGroup;)Lh/h/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lh/h/h<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->h(II)Lh/f/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/g;->a(Ljava/lang/Iterable;)Lh/h/h;

    move-result-object v0

    new-instance v1, Ld/f/e/c/d;

    invoke-direct {v1, p0}, Ld/f/e/c/d;-><init>(Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->b(Lh/h/h;Lh/d/a/b;)Lh/h/h;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "receiver$0"

    .line 10
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TK;TV;)TV;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 50
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51
    instance-of p2, p0, Lh/a/n;

    if-eqz p2, :cond_0

    .line 52
    check-cast p0, Lh/a/n;

    invoke-interface {p0, p1}, Lh/a/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_2

    .line 54
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p2, "Key "

    const-string v0, " is missing in the map."

    invoke-static {p2, p1, v0}, Ld/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object p2

    :cond_3
    const-string p0, "receiver$0"

    .line 56
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/duolingo/grade/model/Config$Version;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 340
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    .line 341
    invoke-static {p0, p1}, Ld/f/k/a/b;->b(Landroid/content/Context;Lcom/duolingo/grade/model/Config$Version;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :try_start_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 343
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "language_data"

    .line 344
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 345
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 346
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 347
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 348
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    .line 349
    :goto_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "normalization_data"

    .line 350
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 351
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 352
    :goto_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 353
    invoke-virtual {v0}, Landroid/util/JsonReader;->beginArray()V

    .line 354
    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    .line 355
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 356
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_3

    .line 357
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->endArray()V

    goto :goto_2

    .line 358
    :cond_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 359
    :cond_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    .line 360
    :cond_5
    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 361
    :cond_6
    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p0

    .line 362
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 363
    :try_start_4
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 364
    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to read normalization rules for version "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and language "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final varargs a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    const-string v1, "formatArgs"

    if-eqz p3, :cond_4

    .line 26
    invoke-static {p0}, Lcom/duolingo/core/extensions/PluralResourceUtils;->a(Landroid/content/res/Resources;)Lcom/duolingo/core/extensions/PluralResourceUtils$a;

    move-result-object p0

    .line 27
    array-length v2, p3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p0, :cond_3

    if-eqz p3, :cond_2

    .line 28
    :try_start_0
    array-length v1, p3

    invoke-static {p3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1}, Lcom/duolingo/core/extensions/PluralResourceUtils$a;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 29
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v2, v1}, Ld/f/e/j/m$a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 30
    sget-object v2, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    if-eqz v2, :cond_1

    .line 31
    sget-object v2, Ld/f/e/j/m;->b:Ld/f/e/j/m;

    .line 32
    invoke-virtual {v2, v1}, Ld/f/e/j/m;->a(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/duolingo/core/extensions/PluralResourceUtils$a;->b:Landroid/content/res/Resources;

    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string p0, "resources./* splinter ig\u2026d, quantity, *formatArgs)"

    invoke-static {v0, p0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 34
    :cond_1
    throw v0

    .line 35
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    throw v0

    .line 37
    :cond_4
    invoke-static {v1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/duolingo/grade/model/CompactForms;Lcom/duolingo/grade/model/GradeFeatures;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "language_id"

    .line 318
    invoke-static {v0, p2}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "grading_data_version"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    aput-object p2, v1, v2

    .line 320
    invoke-virtual {p0}, Lcom/duolingo/grade/model/CompactForms;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x1

    aput-object p0, v1, p2

    invoke-virtual {p1}, Lcom/duolingo/grade/model/GradeFeatures;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v1, p1

    invoke-static {v1}, Lcom/duolingo/grade/model/Base;->generateHash([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "id"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    sget-object p0, Ld/f/k/a/b;->b:Ljava/util/regex/Pattern;

    const-string p1, "https://d3kwyfyztuo0xs.cloudfront.net/{language_id}/{grading_data_version}/{id}"

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 322
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    .line 323
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {p0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 325
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 326
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 327
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 328
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Character;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 439
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 440
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    new-instance v1, Ld/f/k/a/a;

    invoke-direct {v1, p0}, Ld/f/k/a/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ld/f/k/a/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 442
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    .line 443
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    aget-char v3, v1, v2

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 444
    aget-char v1, v1, v2

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 445
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 446
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "ISO-8859-1"

    .line 396
    invoke-static {p0, v0}, Lb/y/X;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 384
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const-string v1, ";"

    .line 385
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 386
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 387
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 388
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 389
    aget-object v4, v3, v0

    const-string v5, "charset"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 390
    aget-object p0, v3, v1

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;Ld/b/a/e/G;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "Ld/b/a/g;",
            "Ld/b/a/e/G<",
            "TT;>;)",
            "Ljava/util/List<",
            "Ld/b/a/g/a<",
            "TT;>;>;"
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    invoke-static {p0, p1, v0, p2}, Ld/b/a/e/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;FLd/b/a/e/G;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IILcom/duolingo/core/legacymodel/Direction;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "lesson"

    .line 57
    invoke-static {v0, p0, p3}, Lb/y/X;->a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Direction;)Ljava/util/Map;

    move-result-object p0

    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "level_index"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "lesson_number"

    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    .line 60
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "level_session_index"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/duolingo/core/legacymodel/Direction;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/duolingo/core/legacymodel/Direction;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string v1, "skill_id"

    .line 330
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_0
    invoke-static {p2}, Lcom/duolingo/session/grading/GraphGrading;->b(Lcom/duolingo/core/legacymodel/Direction;)I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_1

    .line 332
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "client_grading_data_version"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "type"

    .line 333
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {}, Ld/f/e/j/E;->a()Z

    move-result p0

    const-string p1, "true"

    if-eqz p0, :cond_2

    move-object p0, p1

    goto :goto_0

    :cond_2
    const-string p0, "false"

    :goto_0
    const-string p2, "speak_capable"

    invoke-virtual {v0, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "select_capable"

    .line 335
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "device"

    const-string p2, "mobile"

    .line 336
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "juicy"

    .line 337
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "offline"

    .line 338
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(J)V
    .locals 2

    .line 391
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoUpgradeMessenger"

    .line 392
    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 393
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_shown"

    .line 394
    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 395
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final a(Lb/c/a/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lb/c/a/a;->a:Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "packageManager.queryIntentActivities(intent, 0)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lb/c/a/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    iget-object p2, p0, Lb/c/a/a;->a:Landroid/content/Intent;

    iget-object p0, p0, Lb/c/a/a;->b:Landroid/os/Bundle;

    invoke-static {p1, p2, p0}, Lb/h/b/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "url"

    .line 19
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "context"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/duolingo/core/ui/LipView;)V
    .locals 5

    .line 375
    instance-of v0, p0, Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    .line 376
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Lcom/duolingo/core/ui/LipView;->getShouldStyleDisabledState()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-interface {p0}, Lcom/duolingo/core/ui/LipView;->getLipHeight()I

    move-result v1

    invoke-interface {p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v2

    sub-int/2addr v1, v2

    mul-int v1, v1, v0

    div-int/lit8 v1, v1, 0x2

    .line 377
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    .line 379
    invoke-interface {p0}, Lcom/duolingo/core/ui/LipView;->getInternalPaddingTop()I

    move-result v3

    add-int/2addr v3, v1

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v4

    .line 381
    invoke-interface {p0}, Lcom/duolingo/core/ui/LipView;->getInternalPaddingBottom()I

    move-result p0

    sub-int/2addr p0, v1

    .line 382
    invoke-virtual {v0, v2, v3, v4, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void

    .line 383
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "LipView implementer must be a View"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/duolingo/core/ui/LipView;II)V
    .locals 19

    move-object/from16 v0, p0

    .line 248
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_b

    .line 249
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 250
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getShouldStyleDisabledState()Z

    move-result v4

    const-string v5, "paint"

    const-string v6, "outerRadii"

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    .line 251
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0600b0

    .line 252
    invoke-static {v9, v10}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v9

    move/from16 v10, p1

    if-eq v10, v9, :cond_4

    .line 253
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getDimWhenDisabled()Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v4, 0x1a

    move/from16 v9, p2

    .line 254
    invoke-static {v9, v4}, Lb/h/c/a;->b(II)I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v9, p2

    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v11, 0x7f0600af

    invoke-static {v4, v11}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_1
    new-array v11, v7, [I

    const v12, -0x101009e

    aput v12, v11, v8

    .line 256
    new-instance v12, Landroid/graphics/drawable/LayerDrawable;

    new-array v13, v7, [Landroid/graphics/drawable/ShapeDrawable;

    .line 257
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getCornerRadius()I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/duolingo/core/ui/LipView$Position;->getOuterRadii(I)[F

    move-result-object v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 258
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v14, :cond_2

    .line 259
    new-instance v15, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v7, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v7, v14, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v15, v7}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 260
    invoke-virtual {v15}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v7

    invoke-static {v7, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setColor(I)V

    aput-object v15, v13, v8

    .line 261
    invoke-direct {v12, v13}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 262
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getLipHeight()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v13

    sub-int/2addr v7, v13

    invoke-virtual {v4, v8, v7, v8, v8}, Lcom/duolingo/core/ui/LipView$Position;->getInsetRect(IIII)Landroid/graphics/Rect;

    move-result-object v4

    const/4 v14, 0x0

    .line 263
    iget v15, v4, Landroid/graphics/Rect;->left:I

    iget v7, v4, Landroid/graphics/Rect;->top:I

    iget v13, v4, Landroid/graphics/Rect;->right:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v13

    move-object v13, v12

    move/from16 v16, v7

    move/from16 v18, v4

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 264
    invoke-virtual {v3, v11, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 265
    :cond_2
    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_3
    move/from16 v10, p1

    :cond_4
    move/from16 v9, p2

    :goto_2
    const/4 v4, 0x1

    new-array v7, v4, [I

    const v4, 0x10100a7

    aput v4, v7, v8

    .line 266
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v15, 0x2

    new-array v11, v15, [Landroid/graphics/drawable/ShapeDrawable;

    .line 267
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getCornerRadius()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/duolingo/core/ui/LipView$Position;->getOuterRadii(I)[F

    move-result-object v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 268
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v12, :cond_a

    .line 269
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v15, v12, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 270
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-static {v12, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    aput-object v14, v11, v8

    .line 271
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getCornerRadius()I

    move-result v13

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v12, v13}, Lcom/duolingo/core/ui/LipView$Position;->getOuterRadii(I)[F

    move-result-object v12

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 272
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v12, :cond_9

    .line 273
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v15, v12, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 274
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v12

    invoke-static {v12, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v12, 0x1

    aput-object v14, v11, v12

    .line 275
    invoke-direct {v4, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 276
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getLipHeight()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v11, v8, v12, v8, v8}, Lcom/duolingo/core/ui/LipView$Position;->getInsetRect(IIII)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v12, 0x0

    .line 277
    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->top:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v11

    move-object v11, v4

    const/4 v2, 0x2

    move/from16 v16, v17

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 278
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getLipHeight()I

    move-result v13

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v14

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v15

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/duolingo/core/ui/LipView$Position;->getInsetRect(IIII)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v12, 0x1

    .line 279
    iget v13, v11, Landroid/graphics/Rect;->left:I

    iget v14, v11, Landroid/graphics/Rect;->top:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    move/from16 v16, v11

    move-object v11, v4

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 280
    invoke-virtual {v3, v7, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    new-array v7, v4, [I

    const v4, 0x10100a1

    aput v4, v7, v8

    .line 281
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    new-array v11, v2, [Landroid/graphics/drawable/ShapeDrawable;

    .line 282
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getCornerRadius()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/duolingo/core/ui/LipView$Position;->getOuterRadii(I)[F

    move-result-object v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 283
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    if-eqz v12, :cond_8

    .line 284
    new-instance v14, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v15, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v2, 0x0

    invoke-direct {v15, v12, v2, v2}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v14, v15}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 285
    invoke-virtual {v14}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setColor(I)V

    aput-object v14, v11, v8

    .line 286
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getCornerRadius()I

    move-result v12

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v2, v12}, Lcom/duolingo/core/ui/LipView$Position;->getOuterRadii(I)[F

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 287
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v2, :cond_7

    .line 288
    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v14, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v15, 0x0

    invoke-direct {v14, v2, v15, v15}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v13, v14}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 289
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    aput-object v13, v11, v2

    .line 290
    invoke-direct {v4, v11}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v11, v4

    .line 291
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    const/4 v12, 0x1

    .line 292
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v13

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v14

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getLipHeight()I

    move-result v16

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 293
    invoke-virtual {v3, v7, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v8, [I

    .line 294
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/ShapeDrawable;

    .line 295
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getCornerRadius()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/duolingo/core/ui/LipView$Position;->getOuterRadii(I)[F

    move-result-object v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 296
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v11, :cond_6

    .line 297
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v13, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v14, 0x0

    invoke-direct {v13, v11, v14, v14}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v12, v13}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 298
    invoke-virtual {v12}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-static {v11, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Landroid/graphics/Paint;->setColor(I)V

    aput-object v12, v7, v8

    .line 299
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v9

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getCornerRadius()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {v9, v11}, Lcom/duolingo/core/ui/LipView$Position;->getOuterRadii(I)[F

    move-result-object v9

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 300
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v9, :cond_5

    .line 301
    new-instance v6, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v11, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v12, v12}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v6, v11}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 302
    invoke-virtual {v6}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v9

    invoke-static {v9, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x1

    aput-object v6, v7, v5

    .line 303
    invoke-direct {v4, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 304
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v5

    invoke-virtual {v5, v8, v8, v8, v8}, Lcom/duolingo/core/ui/LipView$Position;->getInsetRect(IIII)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v10, 0x0

    .line 305
    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v12, v5, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->right:I

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    move-object v9, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 306
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getPosition()Lcom/duolingo/core/ui/LipView$Position;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v6

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getBorderWidth()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->getLipHeight()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/duolingo/core/ui/LipView$Position;->getInsetRect(IIII)Landroid/graphics/Rect;

    move-result-object v5

    const/4 v10, 0x1

    .line 307
    iget v11, v5, Landroid/graphics/Rect;->left:I

    iget v12, v5, Landroid/graphics/Rect;->top:I

    iget v13, v5, Landroid/graphics/Rect;->right:I

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    move-object v9, v4

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 308
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 309
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 310
    invoke-interface/range {p0 .. p0}, Lcom/duolingo/core/ui/LipView;->a()V

    return-void

    .line 311
    :cond_5
    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 312
    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    .line 313
    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 314
    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object v0, v2

    .line 315
    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    move-object v0, v2

    .line 316
    invoke-static {v6}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    .line 317
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "LipView implementer must be a View"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Lcom/duolingo/core/ui/LipView;IIILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 243
    invoke-interface {p0}, Lcom/duolingo/core/ui/LipView;->getFaceColor()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 244
    invoke-interface {p0}, Lcom/duolingo/core/ui/LipView;->getLipColor()I

    move-result p2

    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/duolingo/core/ui/LipView;->a(II)V

    return-void

    .line 245
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: drawBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(I)Z
    .locals 1

    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    const/16 v0, 0x1f

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "key"

    .line 8
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 20
    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lb/y/X;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_3
    const-string p0, "other"

    .line 21
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    add-int v2, v0, v1

    .line 3
    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v2, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p1, "result"

    .line 5
    invoke-static {p0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const-string p0, "elements"

    .line 6
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "receiver$0"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/e/j/B;)[Ljava/lang/String;
    .locals 2

    .line 366
    instance-of v0, p0, Ld/f/e/j/B$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$a;

    .line 367
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 368
    check-cast p0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->getOptions()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 369
    :cond_1
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_4

    check-cast p0, Ld/f/e/j/B$b;

    .line 370
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 371
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$b;

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/Challenge$b;->j()Lm/d/q;

    move-result-object p0

    if-eqz p0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    .line 372
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 373
    :cond_3
    new-instance p0, Lh/i;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p0, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 374
    :cond_4
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static b(F)F
    .locals 4

    const v0, 0x3b4d2e1c    # 0.0031308f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    const v0, 0x414eb852    # 12.92f

    mul-float p0, p0, v0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide v2, 0x3fdaaaaaa0000000L    # 0.4166666567325592

    .line 1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147a0000000L    # 1.0549999475479126

    mul-double v0, v0, v2

    const-wide v2, 0x3fac28f5c0000000L    # 0.054999999701976776

    sub-double/2addr v0, v2

    double-to-float p0, v0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 3

    .line 12
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 13
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 14
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unable to parse dateStr: %s, falling back to 0"

    .line 15
    invoke-static {p0, v1}, Ld/c/c/y;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Volley"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b()Landroid/content/SharedPreferences;
    .locals 2

    .line 16
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "nps"

    .line 17
    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;)Ld/b/a/c/a/b;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Lb/y/X;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;Z)Ld/b/a/c/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ld/f/e/j/B;)[Ljava/lang/String;
    .locals 2

    .line 3
    instance-of v0, p0, Ld/f/e/j/B$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$a;

    .line 4
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 5
    check-cast p0, Lcom/duolingo/core/legacymodel/DialogueElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/DialogueElement;->getChoices()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-array p0, v1, [Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_4

    check-cast p0, Ld/f/e/j/B$b;

    .line 7
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$g;

    invoke-virtual {p0}, Lcom/duolingo/session/challenges/Challenge$g;->j()Lm/d/q;

    move-result-object p0

    if-eqz p0, :cond_3

    new-array v0, v1, [Ljava/lang/String;

    .line 9
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, [Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lh/i;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p0, Lh/i;

    const-string v0, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {p0, v0}, Lh/i;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic c(Ld/f/e/j/B;)I
    .locals 1

    .line 6
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 7
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/duolingo/core/legacymodel/CharacterIntroElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/CharacterIntroElement;->getCorrectOptionIndex()I

    move-result p0

    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$b;

    .line 10
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$b;

    .line 12
    iget p0, p0, Lcom/duolingo/session/challenges/Challenge$b;->j:I

    :goto_0
    return p0

    .line 13
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;)Ld/b/a/c/a/d;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/c/a/d;

    sget-object v1, Ld/b/a/e/n;->a:Ld/b/a/e/n;

    invoke-static {p0, p1, v1}, Lb/y/X;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;Ld/b/a/e/G;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/b/a/c/a/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "GMT"

    .line 15
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lb/y/X;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4
    invoke-interface {v2, p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;)Ld/b/a/c/a/f;
    .locals 3

    .line 1
    new-instance v0, Ld/b/a/c/a/f;

    .line 2
    invoke-static {}, Ld/b/a/f/g;->a()F

    move-result v1

    sget-object v2, Ld/b/a/e/v;->a:Ld/b/a/e/v;

    .line 3
    invoke-static {p0, p1, v1, v2}, Ld/b/a/e/q;->a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/b/a/g;FLd/b/a/e/G;)Ljava/util/List;

    move-result-object p0

    .line 4
    invoke-direct {v0, p0}, Ld/b/a/c/a/f;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final synthetic d(Ld/f/e/j/B;)Ljava/util/List;
    .locals 1

    .line 5
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem;->Companion:Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem$Companion;

    check-cast p0, Ld/f/e/j/B$a;

    .line 6
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/duolingo/core/legacymodel/DialogueElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/DialogueElement;->getDialogue()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/duolingo/core/legacymodel/DialogueElement$DialogueItem$Companion;->asDialogueBubbles(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lh/a/j;->a:Lh/a/j;

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_2

    check-cast p0, Ld/f/e/j/B$b;

    .line 10
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 11
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$g;

    .line 12
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$g;->k:Lm/d/q;

    .line 13
    invoke-static {p0}, Lh/a/g;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic e(Ld/f/e/j/B;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/CharacterSelectElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/CharacterSelectElement;->getTransliteration()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$d;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$d;->k:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method

.method public static final synthetic f(Ld/f/e/j/B;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ld/f/e/j/B$a;

    if-eqz v0, :cond_0

    check-cast p0, Ld/f/e/j/B$a;

    .line 2
    iget-object p0, p0, Ld/f/e/j/B$a;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/duolingo/core/legacymodel/DialogueElement;

    invoke-virtual {p0}, Lcom/duolingo/core/legacymodel/DialogueElement;->getPrompt()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Ld/f/e/j/B$b;

    if-eqz v0, :cond_1

    check-cast p0, Ld/f/e/j/B$b;

    .line 5
    iget-object p0, p0, Ld/f/e/j/B$b;->a:Ljava/lang/Object;

    .line 6
    check-cast p0, Lcom/duolingo/session/challenges/Challenge$g;

    .line 7
    iget-object p0, p0, Lcom/duolingo/session/challenges/Challenge$g;->l:Ljava/lang/String;

    :goto_0
    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lh/e;

    invoke-direct {p0}, Lh/e;-><init>()V

    throw p0
.end method
