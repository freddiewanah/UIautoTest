.class final Lcom/mplus/lib/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .prologue
    .line 202
    packed-switch p0, :pswitch_data_0

    .line 209
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_0
    return-object v0

    .line 204
    :pswitch_0
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 206
    :pswitch_1
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcom/mplus/lib/hj;
    .locals 7

    .prologue
    const/16 v3, 0x14

    .line 150
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 155
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 157
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 158
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    if-ge v4, v0, :cond_1

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    .line 160
    :cond_1
    const/4 v5, 0x2

    if-ne v3, v5, :cond_0

    .line 163
    if-gt v4, v0, :cond_0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "item"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 167
    sget-object v3, Lcom/mplus/lib/ap;->GradientColorItem:[I

    invoke-static {p0, p3, p2, v3}, Lcom/mplus/lib/hl;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 169
    sget v4, Lcom/mplus/lib/ap;->GradientColorItem_android_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 170
    sget v5, Lcom/mplus/lib/ap;->GradientColorItem_android_offset:I

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .line 171
    if-eqz v4, :cond_2

    if-nez v5, :cond_3

    .line 172
    :cond_2
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_3
    sget v4, Lcom/mplus/lib/ap;->GradientColorItem_android_color:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 179
    sget v5, Lcom/mplus/lib/ap;->GradientColorItem_android_offset:I

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    .line 180
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 185
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v0, Lcom/mplus/lib/hj;

    invoke-direct {v0, v2, v1}, Lcom/mplus/lib/hj;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 186
    :goto_1
    return-object v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method
