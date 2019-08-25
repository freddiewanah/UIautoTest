.class public final Lcom/mplus/lib/pp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/mplus/lib/pp;->a:I

    .line 15
    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 14

    .prologue
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    const/high16 v4, 0x40000000    # 2.0f

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    const/high16 v6, 0x3f800000    # 1.0f

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 19
    iget v0, p0, Lcom/mplus/lib/pp;->a:I

    .line 1015
    sget-object v1, Lcom/mplus/lib/pq$1;->a:[I

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 4194
    :cond_0
    :goto_0
    :pswitch_0
    return p1

    .line 1094
    :pswitch_1
    float-to-double v0, p1

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 1019
    goto :goto_0

    .line 1021
    :pswitch_2
    invoke-static {p1, v10, v11}, Lcom/mplus/lib/pq;->a(FD)F

    move-result p1

    goto :goto_0

    .line 1023
    :pswitch_3
    invoke-static {p1, v10, v11}, Lcom/mplus/lib/pq;->b(FD)F

    move-result p1

    goto :goto_0

    .line 2094
    :pswitch_4
    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 1025
    goto :goto_0

    .line 1027
    :pswitch_5
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/pq;->a(FD)F

    move-result p1

    goto :goto_0

    .line 1029
    :pswitch_6
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/pq;->b(FD)F

    move-result p1

    goto :goto_0

    .line 3094
    :pswitch_7
    float-to-double v0, p1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 1031
    goto :goto_0

    .line 1033
    :pswitch_8
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/pq;->a(FD)F

    move-result p1

    goto :goto_0

    .line 1035
    :pswitch_9
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/pq;->b(FD)F

    move-result p1

    goto :goto_0

    .line 4094
    :pswitch_a
    float-to-double v0, p1

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    .line 1037
    goto :goto_0

    .line 1039
    :pswitch_b
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/pq;->a(FD)F

    move-result p1

    goto :goto_0

    .line 1041
    :pswitch_c
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {p1, v0, v1}, Lcom/mplus/lib/pq;->b(FD)F

    move-result p1

    goto :goto_0

    .line 1043
    :pswitch_d
    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-double v0, v8, v0

    double-to-float p1, v0

    goto :goto_0

    .line 1045
    :pswitch_e
    float-to-double v0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    div-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    goto :goto_0

    .line 1047
    :pswitch_f
    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    float-to-double v4, p1

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    sub-double/2addr v2, v8

    mul-double/2addr v0, v2

    double-to-float p1, v0

    goto/16 :goto_0

    .line 1049
    :pswitch_10
    mul-float v0, p1, p1

    float-to-double v0, v0

    const-wide v2, 0x400599999999999aL    # 2.7

    float-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide v4, 0x3ffb333333333333L    # 1.7

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float p1, v0

    goto/16 :goto_0

    .line 1051
    :pswitch_11
    sub-float v0, p1, v6

    mul-float v1, v0, v0

    float-to-double v2, v1

    const-wide v4, 0x400599999999999aL    # 2.7

    float-to-double v0, v0

    mul-double/2addr v0, v4

    const-wide v4, 0x3ffb333333333333L    # 1.7

    add-double/2addr v0, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    double-to-float p1, v0

    goto/16 :goto_0

    .line 4126
    :pswitch_12
    mul-float v0, p1, v4

    cmpg-float v1, v0, v6

    if-gez v1, :cond_1

    .line 4127
    mul-float v1, v0, v0

    const v2, 0x4065eb85    # 3.5925f

    mul-float/2addr v0, v2

    const v2, 0x4025eb85    # 2.5925f

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    float-to-double v0, v0

    mul-double/2addr v0, v12

    double-to-float p1, v0

    goto/16 :goto_0

    .line 4129
    :cond_1
    sub-float/2addr v0, v4

    mul-float v1, v0, v0

    const v2, 0x4065eb85    # 3.5925f

    mul-float/2addr v0, v2

    const v2, 0x4025eb85    # 2.5925f

    add-float/2addr v0, v2

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-double v0, v0

    mul-double/2addr v0, v12

    double-to-float p1, v0

    .line 1053
    goto/16 :goto_0

    .line 1055
    :pswitch_13
    mul-float v0, p1, p1

    sub-float v0, v6, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v8

    neg-double v0, v0

    double-to-float p1, v0

    goto/16 :goto_0

    .line 1057
    :pswitch_14
    sub-float v0, p1, v6

    mul-float/2addr v0, v0

    sub-float v0, v6, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    goto/16 :goto_0

    .line 1059
    :pswitch_15
    mul-float v0, p1, v4

    cmpg-float v1, v0, v6

    if-gez v1, :cond_2

    .line 1060
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    mul-float/2addr v0, v0

    sub-float v0, v6, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v0, v8

    mul-double/2addr v0, v2

    double-to-float p1, v0

    goto/16 :goto_0

    .line 1062
    :cond_2
    sub-float/2addr v0, v4

    mul-float/2addr v0, v0

    sub-float v0, v6, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double/2addr v0, v8

    mul-double/2addr v0, v12

    double-to-float p1, v0

    goto/16 :goto_0

    .line 1064
    :pswitch_16
    invoke-static {p1}, Lcom/mplus/lib/pq;->a(F)F

    move-result p1

    goto/16 :goto_0

    .line 1066
    :pswitch_17
    invoke-static {p1}, Lcom/mplus/lib/pq;->b(F)F

    move-result p1

    goto/16 :goto_0

    .line 1068
    :pswitch_18
    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 1069
    mul-float v0, p1, v4

    invoke-static {v0}, Lcom/mplus/lib/pq;->a(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float p1, v0, v1

    goto/16 :goto_0

    .line 1071
    :cond_3
    mul-float v0, p1, v4

    sub-float/2addr v0, v6

    invoke-static {v0}, Lcom/mplus/lib/pq;->b(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float p1, v0, v1

    goto/16 :goto_0

    .line 4163
    :pswitch_19
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v6

    if-eqz v0, :cond_0

    .line 4165
    const-wide v0, 0x3fa8723a1d588a36L    # 0.0477464829275686

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 4166
    const/high16 v2, 0x41200000    # 10.0f

    sub-float v3, p1, v6

    mul-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v8

    float-to-double v2, v3

    sub-double v0, v2, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    neg-double v0, v0

    double-to-float p1, v0

    .line 1073
    goto/16 :goto_0

    .line 4176
    :pswitch_1a
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    cmpl-float v0, p1, v6

    if-eqz v0, :cond_0

    .line 4179
    const-wide v0, 0x3fa8723a1d588a36L    # 0.0477464829275686

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 4180
    const/high16 v2, -0x3ee00000    # -10.0f

    mul-float/2addr v2, p1

    float-to-double v2, v2

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-double/2addr v2, v8

    float-to-double v4, p1

    sub-double v0, v4, v0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v4

    const-wide v4, 0x3fd3333333333333L    # 0.3

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    add-double/2addr v0, v8

    double-to-float p1, v0

    .line 1076
    goto/16 :goto_0

    .line 4192
    :pswitch_1b
    const-wide v0, 0x3fb255ab960267a9L    # 0.0716197243913529

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 4193
    mul-float v2, p1, v4

    cmpg-float v3, v2, v6

    if-gez v3, :cond_4

    .line 4194
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v6

    mul-float/2addr v3, v2

    float-to-double v6, v3

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    mul-double/2addr v6, v8

    float-to-double v2, v2

    sub-double v0, v2, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v4

    double-to-float p1, v0

    goto/16 :goto_0

    .line 4196
    :cond_4
    const/high16 v3, -0x3ee00000    # -10.0f

    sub-float/2addr v2, v6

    mul-float/2addr v3, v2

    float-to-double v4, v3

    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v4, v8

    float-to-double v2, v2

    sub-double v0, v2, v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr v0, v2

    const-wide v2, 0x3fdccccccccccccdL    # 0.45

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    mul-double/2addr v0, v12

    add-double/2addr v0, v8

    double-to-float p1, v0

    .line 1079
    goto/16 :goto_0

    .line 1015
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch
.end method
