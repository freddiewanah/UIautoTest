.class public final Lcom/mplus/lib/bwo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Character;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 231
    const/16 v0, 0xa5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/bwo;->a:[C

    .line 253
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/mplus/lib/bwo;->a:[C

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/bwo;->b:Ljava/util/HashMap;

    .line 256
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/mplus/lib/bwo;->a:[C

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 257
    sget-object v1, Lcom/mplus/lib/bwo;->b:Ljava/util/HashMap;

    sget-object v2, Lcom/mplus/lib/bwo;->a:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 258
    :cond_0
    return-void

    .line 231
    nop

    :array_0
    .array-data 2
        0x262es
        0x271ds
        0x262as
        0x2638s
        0x2721s
        0x262fs
        0x2626s
        0x26ces
        0x2648s
        0x2649s
        0x264as
        0x264bs
        0x264cs
        0x264ds
        0x264es
        0x264fs
        0x2650s
        0x2651s
        0x2652s
        0x2653s
        0x269bs
        0x2622s
        0x2623s
        0x2734s
        0x3299s
        0x3297s
        0x26d4s
        0x274cs
        0x2b55s
        0x2668s
        0x2757s
        0x2755s
        0x2753s
        0x2754s
        0x203cs
        0x2049s
        0x269cs
        0x303ds
        0x26a0s
        0x267bs
        0x2747s
        0x2733s
        0x274es
        0x2705s
        0x27bfs
        0x24c2s
        0x267fs
        0x25b6s
        0x23f8s
        0x23efs
        0x23f9s
        0x23fas
        0x23eds
        0x23ees
        0x23e9s
        0x23eas
        0x25c0s
        0x23ebs
        0x23ecs
        0x27a1s
        0x2b05s
        0x2b06s
        0x2b07s
        0x2197s
        0x2198s
        0x2199s
        0x2196s
        0x2195s
        0x2194s
        0x21aas
        0x21a9s
        0x2934s
        0x2935s
        0x2139s
        0x3030s
        0x27b0s
        0x2714s
        0x2795s
        0x2796s
        0x2797s
        0x2716s
        0xa9s
        0xaes
        0x2122s
        0x2611s
        0x26aas
        0x26abs
        0x25aas
        0x25abs
        0x2b1bs
        0x2b1cs
        0x25fcs
        0x25fbs
        0x25fes
        0x25fds
        0x2660s
        0x2663s
        0x2665s
        0x2666s
        0x263as
        0x2639s
        0x270as
        0x270cs
        0x270bs
        0x261ds
        0x270ds
        0x26d1s
        0x2764s
        0x2763s
        0x2615s
        0x26bds
        0x26bes
        0x26f3s
        0x26f7s
        0x26f8s
        0x26f9s
        0x231as
        0x2328s
        0x260es
        0x23f1s
        0x23f2s
        0x23f0s
        0x23f3s
        0x231bs
        0x2696s
        0x2692s
        0x26cfs
        0x2699s
        0x26d3s
        0x2694s
        0x2620s
        0x26b0s
        0x26b1s
        0x2697s
        0x26f1s
        0x2709s
        0x2702s
        0x2712s
        0x270fs
        0x2708s
        0x26f5s
        0x26f4s
        0x2693s
        0x26fds
        0x26f2s
        0x26f0s
        0x26fas
        0x26eas
        0x26e9s
        0x2618s
        0x2b50s
        0x2728s
        0x2604s
        0x2600s
        0x26c5s
        0x2601s
        0x26c8s
        0x26a1s
        0x2744s
        0x2603s
        0x26c4s
        0x2602s
        0x2614s
        0x2695s
        0x23cfs
    .end array-data
.end method

.method public static a(Ljava/lang/CharSequence;IILcom/mplus/lib/bwp;Lcom/mplus/lib/dcb;)V
    .locals 18

    .prologue
    .line 35
    sub-int v2, p2, p1

    if-nez v2, :cond_1

    .line 36
    if-eqz p4, :cond_0

    .line 37
    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/mplus/lib/dcb;->a:Z

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    const/4 v8, 0x0

    .line 43
    const-wide/16 v6, 0x0

    .line 45
    const/4 v4, -0x1

    .line 46
    const/4 v3, 0x0

    .line 48
    const/4 v2, 0x0

    move/from16 v5, p1

    move/from16 v9, p1

    move/from16 v13, p1

    .line 50
    :goto_1
    move/from16 v0, p2

    if-ge v5, v0, :cond_1e

    .line 51
    move-object/from16 v0, p0

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    .line 54
    const v10, 0xd83c

    if-lt v15, v10, :cond_2

    const v10, 0xd83e

    if-le v15, v10, :cond_3

    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-eqz v10, :cond_6

    const-wide v10, -0x100000000L

    and-long/2addr v10, v6

    const-wide/16 v16, 0x0

    cmp-long v10, v10, v16

    if-nez v10, :cond_6

    const-wide/32 v10, 0xffff

    and-long/2addr v10, v6

    const-wide/32 v16, 0xd83c

    cmp-long v10, v10, v16

    if-nez v10, :cond_6

    const v10, 0xdde6

    if-lt v15, v10, :cond_6

    const v10, 0xddff

    if-gt v15, v10, :cond_6

    .line 58
    :cond_3
    const/4 v9, -0x1

    if-ne v4, v9, :cond_4

    move v4, v5

    .line 61
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 62
    const/16 v9, 0x10

    shl-long/2addr v6, v9

    .line 63
    int-to-long v10, v15

    or-long/2addr v6, v10

    .line 102
    :cond_5
    :goto_2
    const/4 v14, 0x0

    move v9, v5

    move v10, v2

    move v11, v3

    move-object v12, v8

    :goto_3
    const/4 v2, 0x3

    if-ge v14, v2, :cond_13

    .line 103
    add-int/lit8 v2, v9, 0x1

    move/from16 v0, p2

    if-ge v2, v0, :cond_25

    .line 104
    add-int/lit8 v2, v9, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 105
    const/4 v3, 0x1

    if-ne v14, v3, :cond_12

    .line 106
    const/16 v3, 0x200d

    if-ne v2, v3, :cond_25

    if-lez v11, :cond_25

    .line 107
    add-int/lit8 v2, v9, 0x1

    .line 108
    add-int/lit8 v8, v11, 0x1

    .line 109
    const/4 v3, 0x0

    .line 110
    const/4 v9, 0x0

    move-object v12, v9

    .line 102
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move v9, v2

    move v10, v3

    move v11, v8

    goto :goto_3

    .line 64
    :cond_6
    if-lez v3, :cond_8

    const/16 v10, 0x2640

    if-eq v15, v10, :cond_7

    const/16 v10, 0x2642

    if-ne v15, v10, :cond_8

    .line 65
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 66
    const-wide/16 v6, 0x0

    .line 67
    const/4 v2, 0x1

    goto :goto_2

    .line 68
    :cond_8
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-lez v10, :cond_9

    const v10, 0xf000

    and-int/2addr v10, v15

    const v11, 0xd000

    if-ne v10, v11, :cond_9

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    const/4 v2, 0x1

    goto :goto_2

    .line 72
    :cond_9
    if-nez v3, :cond_a

    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-nez v10, :cond_a

    const/16 v10, 0x2600

    if-lt v15, v10, :cond_a

    const/16 v10, 0x26ff

    if-gt v15, v10, :cond_a

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    const/4 v2, 0x1

    move v4, v5

    goto :goto_2

    .line 76
    :cond_a
    const/16 v10, 0x20e3

    if-ne v15, v10, :cond_d

    .line 77
    if-lez v5, :cond_5

    .line 78
    move-object/from16 v0, p0

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 79
    const/16 v11, 0x30

    if-lt v10, v11, :cond_b

    const/16 v11, 0x39

    if-le v10, v11, :cond_c

    :cond_b
    const/16 v11, 0x23

    if-eq v10, v11, :cond_c

    const/16 v11, 0x2a

    if-ne v10, v11, :cond_5

    .line 81
    :cond_c
    sub-int v2, v5, v9

    add-int/lit8 v3, v2, 0x1

    .line 82
    const/4 v2, 0x1

    move v4, v9

    goto/16 :goto_2

    .line 85
    :cond_d
    const/16 v9, 0xa9

    if-eq v15, v9, :cond_e

    const/16 v9, 0xae

    if-eq v15, v9, :cond_e

    const/16 v9, 0x203c

    if-lt v15, v9, :cond_10

    const/16 v9, 0x3299

    if-gt v15, v9, :cond_10

    :cond_e
    sget-object v9, Lcom/mplus/lib/bwo;->b:Ljava/util/HashMap;

    invoke-static {v15}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 86
    const/4 v2, -0x1

    if-ne v4, v2, :cond_f

    move v4, v5

    .line 89
    :cond_f
    add-int/lit8 v3, v3, 0x1

    .line 90
    const/4 v2, 0x1

    goto/16 :goto_2

    .line 91
    :cond_10
    const/4 v8, -0x1

    if-eq v4, v8, :cond_11

    .line 92
    const/4 v4, -0x1

    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 96
    :cond_11
    invoke-static {v15}, Lcom/mplus/lib/bil;->a(I)[I

    move-result-object v8

    if-eqz v8, :cond_5

    .line 98
    add-int/lit8 v3, v3, 0x1

    .line 99
    const/4 v2, 0x1

    move v4, v5

    goto/16 :goto_2

    .line 113
    :cond_12
    invoke-static {v2}, Lcom/mplus/lib/bwo;->a(C)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 114
    add-int/lit8 v2, v9, 0x1

    .line 115
    add-int/lit8 v8, v11, 0x1

    move v3, v10

    goto/16 :goto_4

    .line 129
    :cond_13
    const/4 v2, 0x2

    if-ne v11, v2, :cond_24

    const/4 v2, -0x1

    if-eq v4, v2, :cond_24

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const v3, 0xd83d

    if-ne v2, v3, :cond_24

    const v2, 0xdc68

    if-eq v15, v2, :cond_14

    const v2, 0xdc69

    if-ne v15, v2, :cond_24

    .line 132
    :cond_14
    add-int/lit8 v2, v9, 0x3

    move/from16 v0, p2

    if-ge v2, v0, :cond_24

    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/mplus/lib/bwo;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_24

    add-int/lit8 v2, v9, 0x3

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x200d

    if-ne v2, v3, :cond_24

    .line 133
    const/4 v10, 0x0

    .line 134
    const/4 v12, 0x0

    move v2, v10

    move-object v8, v12

    .line 143
    :goto_5
    const/4 v3, -0x1

    if-ne v4, v3, :cond_23

    invoke-static {v15}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 144
    add-int/lit8 v13, v13, 0x1

    move v3, v13

    .line 146
    :goto_6
    if-eqz v2, :cond_22

    .line 147
    add-int/lit8 v2, v9, 0x2

    move/from16 v0, p2

    if-ge v2, v0, :cond_21

    .line 148
    move-object/from16 v0, p0

    invoke-static {v0, v9}, Lcom/mplus/lib/bwo;->a(Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 149
    add-int/lit8 v11, v11, 0x2

    .line 150
    add-int/lit8 v9, v9, 0x2

    .line 151
    add-int/lit8 v2, v9, 0x1

    move/from16 v0, p2

    if-ge v2, v0, :cond_21

    add-int/lit8 v2, v9, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/mplus/lib/bwo;->a(C)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 152
    add-int/lit8 v11, v11, 0x1

    .line 153
    add-int/lit8 v9, v9, 0x1

    move v2, v11

    .line 157
    :goto_7
    add-int/lit8 v10, v9, 0x2

    move/from16 v0, p2

    if-ge v10, v0, :cond_16

    .line 158
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x200d

    if-ne v10, v11, :cond_16

    add-int/lit8 v10, v9, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x2640

    if-eq v10, v11, :cond_15

    add-int/lit8 v10, v9, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    const/16 v11, 0x2642

    if-ne v10, v11, :cond_16

    .line 159
    :cond_15
    add-int/lit8 v2, v2, 0x2

    .line 160
    add-int/lit8 v9, v9, 0x2

    .line 163
    :cond_16
    add-int/lit8 v10, v9, 0x1

    move/from16 v0, p2

    if-ge v10, v0, :cond_17

    .line 164
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lcom/mplus/lib/bwo;->a(C)Z

    move-result v10

    if-eqz v10, :cond_17

    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 170
    :cond_17
    :goto_8
    add-int/lit8 v10, v9, 0x2

    move/from16 v0, p2

    if-ge v10, v0, :cond_1a

    .line 173
    add-int/lit8 v10, v9, 0x1

    move-object/from16 v0, p0

    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 174
    add-int/lit8 v11, v9, 0x2

    move-object/from16 v0, p0

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    .line 175
    const v12, 0xdb40

    if-ne v10, v12, :cond_1a

    const v10, 0xdc61

    if-lt v11, v10, :cond_18

    const v10, 0xdc7a

    if-le v11, v10, :cond_19

    :cond_18
    const v10, 0xdc7f

    if-ne v11, v10, :cond_1a

    .line 176
    :cond_19
    add-int/lit8 v2, v2, 0x2

    .line 177
    add-int/lit8 v9, v9, 0x2

    .line 181
    goto :goto_8

    .line 182
    :cond_1a
    if-ne v3, v4, :cond_1b

    .line 183
    add-int v3, v4, v2

    .line 184
    :cond_1b
    if-eqz p3, :cond_1c

    if-ltz v4, :cond_1c

    .line 185
    add-int/2addr v2, v4

    .line 186
    move/from16 v0, p2

    if-le v2, v0, :cond_20

    move/from16 v10, p2

    .line 189
    :goto_9
    if-eqz v8, :cond_1d

    new-instance v2, Ljava/lang/String;

    const/4 v11, 0x0

    array-length v12, v8

    invoke-direct {v2, v8, v11, v12}, Ljava/lang/String;-><init>([III)V

    :goto_a
    move-object/from16 v0, p3

    invoke-interface {v0, v2, v4, v10}, Lcom/mplus/lib/bwp;->a(Ljava/lang/CharSequence;II)V

    .line 197
    :cond_1c
    const/4 v11, 0x0

    .line 198
    const/4 v4, -0x1

    .line 199
    const/4 v2, 0x0

    .line 200
    const/4 v8, 0x0

    move v10, v3

    .line 50
    :goto_b
    add-int/lit8 p1, v9, 0x1

    move v9, v5

    move v3, v11

    move v13, v10

    move/from16 v5, p1

    goto/16 :goto_1

    .line 192
    :cond_1d
    move-object/from16 v0, p0

    invoke-interface {v0, v4, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 204
    :cond_1e
    if-eqz p4, :cond_0

    .line 205
    move/from16 v0, p2

    if-ne v13, v0, :cond_1f

    const/4 v2, 0x1

    :goto_c
    move-object/from16 v0, p4

    iput-boolean v2, v0, Lcom/mplus/lib/dcb;->a:Z

    goto/16 :goto_0

    :cond_1f
    const/4 v2, 0x0

    goto :goto_c

    :cond_20
    move v10, v2

    goto :goto_9

    :cond_21
    move v2, v11

    goto/16 :goto_7

    :cond_22
    move v10, v3

    goto :goto_b

    :cond_23
    move v3, v13

    goto/16 :goto_6

    :cond_24
    move v2, v10

    move-object v8, v12

    goto/16 :goto_5

    :cond_25
    move v2, v9

    move v3, v10

    move v8, v11

    goto/16 :goto_4
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 228
    const v0, 0xfe00

    if-gt v0, p0, :cond_0

    const v0, 0xfe0f

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;I)Z
    .locals 3

    .prologue
    .line 222
    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 223
    add-int/lit8 v1, p1, 0x2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 224
    const v2, 0xd83c

    if-ne v0, v2, :cond_0

    const v0, 0xdffb

    if-gt v0, v1, :cond_0

    const v0, 0xdfff

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
