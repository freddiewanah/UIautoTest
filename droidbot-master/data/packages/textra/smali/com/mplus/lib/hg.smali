.class public final Lcom/mplus/lib/hg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 15

    .prologue
    .line 107
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    .line 112
    const/16 v2, 0x14

    new-array v5, v2, [[I

    .line 113
    const/16 v2, 0x14

    new-array v4, v2, [I

    .line 114
    const/4 v2, 0x0

    move v3, v2

    .line 116
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_7

    .line 117
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    if-ge v6, v10, :cond_1

    const/4 v7, 0x3

    if-eq v2, v7, :cond_7

    .line 118
    :cond_1
    const/4 v7, 0x2

    if-ne v2, v7, :cond_0

    if-gt v6, v10, :cond_0

    .line 119
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "item"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 123
    sget-object v2, Lcom/mplus/lib/ap;->ColorStateListItem:[I

    .line 1174
    if-nez p3, :cond_3

    move-object/from16 v0, p2

    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 124
    :goto_1
    sget v6, Lcom/mplus/lib/ap;->ColorStateListItem_android_color:I

    const v7, -0xff01

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v11

    .line 127
    const/high16 v6, 0x3f800000    # 1.0f

    .line 128
    sget v7, Lcom/mplus/lib/ap;->ColorStateListItem_android_alpha:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 129
    sget v6, Lcom/mplus/lib/ap;->ColorStateListItem_android_alpha:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    .line 134
    :cond_2
    :goto_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    const/4 v8, 0x0

    .line 138
    invoke-interface/range {p2 .. p2}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v12

    .line 139
    new-array v13, v12, [I

    .line 140
    const/4 v2, 0x0

    move v9, v2

    :goto_3
    if-ge v9, v12, :cond_6

    .line 141
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    .line 142
    const v7, 0x10101a5

    if-eq v2, v7, :cond_8

    const v7, 0x101031f

    if-eq v2, v7, :cond_8

    sget v7, Lcom/mplus/lib/am;->alpha:I

    if-eq v2, v7, :cond_8

    .line 145
    add-int/lit8 v7, v8, 0x1

    const/4 v14, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, v9, v14}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v14

    if-eqz v14, :cond_5

    :goto_4
    aput v2, v13, v8

    move v2, v7

    .line 140
    :goto_5
    add-int/lit8 v7, v9, 0x1

    move v9, v7

    move v8, v2

    goto :goto_3

    .line 1174
    :cond_3
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1175
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2, v6, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    goto :goto_1

    .line 130
    :cond_4
    sget v7, Lcom/mplus/lib/ap;->ColorStateListItem_alpha:I

    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 131
    sget v6, Lcom/mplus/lib/ap;->ColorStateListItem_alpha:I

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    goto :goto_2

    .line 145
    :cond_5
    neg-int v2, v2

    goto :goto_4

    .line 149
    :cond_6
    invoke-static {v13, v8}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v2

    .line 1181
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 1182
    const v7, 0xffffff

    and-int/2addr v7, v11

    shl-int/lit8 v6, v6, 0x18

    or-int/2addr v6, v7

    .line 159
    invoke-static {v4, v3, v6}, Lcom/mplus/lib/hk;->a([III)[I

    move-result-object v4

    .line 160
    invoke-static {v5, v3, v2}, Lcom/mplus/lib/hk;->a([Ljava/lang/Object;ILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 161
    add-int/lit8 v3, v3, 0x1

    move-object v5, v2

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_7
    new-array v2, v3, [I

    .line 165
    new-array v6, v3, [[I

    .line 166
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v7, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v4, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v6, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3

    :cond_8
    move v2, v8

    goto :goto_5
.end method
