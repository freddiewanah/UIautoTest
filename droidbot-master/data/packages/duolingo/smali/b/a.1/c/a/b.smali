.class public Lb/a/c/a/b;
.super Lb/a/c/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/a/b$e;,
        Lb/a/c/a/b$b;,
        Lb/a/c/a/b$c;,
        Lb/a/c/a/b$d;,
        Lb/a/c/a/b$a;,
        Lb/a/c/a/b$f;
    }
.end annotation


# instance fields
.field public o:Lb/a/c/a/b$b;

.field public p:Lb/a/c/a/b$f;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public constructor <init>(Lb/a/c/a/b$b;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/a/c/a/f;-><init>(Lb/a/c/a/f$a;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/a/c/a/b;->q:I

    .line 3
    iput v0, p0, Lb/a/c/a/b;->r:I

    .line 4
    new-instance v0, Lb/a/c/a/b$b;

    invoke-direct {v0, p1, p0, p2}, Lb/a/c/a/b$b;-><init>(Lb/a/c/a/b$b;Lb/a/c/a/b;Landroid/content/res/Resources;)V

    .line 5
    invoke-super {p0, v0}, Lb/a/c/a/f;->a(Lb/a/c/a/d$b;)V

    .line 6
    iput-object v0, p0, Lb/a/c/a/b;->o:Lb/a/c/a/b$b;

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/a/c/a/b;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Lb/a/c/a/b;->jumpToCurrentState()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/a/c/a/b;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "animated-selector"

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 3
    new-instance v5, Lb/a/c/a/b;

    const/4 v6, 0x0

    .line 4
    invoke-direct {v5, v6, v6}, Lb/a/c/a/b;-><init>(Lb/a/c/a/b$b;Landroid/content/res/Resources;)V

    .line 5
    sget-object v7, Lb/a/j;->AnimatedStateListDrawableCompat:[I

    invoke-static {v1, v4, v3, v7}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 6
    sget v8, Lb/a/j;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8, v9}, Lb/a/c/a/b;->setVisible(ZZ)Z

    .line 7
    iget-object v8, v5, Lb/a/c/a/b;->o:Lb/a/c/a/b$b;

    .line 8
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    iget v10, v8, Lb/a/c/a/d$b;->d:I

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v11

    or-int/2addr v10, v11

    iput v10, v8, Lb/a/c/a/d$b;->d:I

    .line 10
    sget v10, Lb/a/j;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v11, v8, Lb/a/c/a/d$b;->i:Z

    .line 11
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 12
    iput-boolean v10, v8, Lb/a/c/a/d$b;->i:Z

    .line 13
    sget v10, Lb/a/j;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v11, v8, Lb/a/c/a/d$b;->l:Z

    .line 14
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 15
    iput-boolean v10, v8, Lb/a/c/a/d$b;->l:Z

    .line 16
    sget v10, Lb/a/j;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v11, v8, Lb/a/c/a/d$b;->A:I

    .line 17
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 18
    iput v10, v8, Lb/a/c/a/d$b;->A:I

    .line 19
    sget v10, Lb/a/j;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v11, v8, Lb/a/c/a/d$b;->B:I

    .line 20
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 21
    iput v10, v8, Lb/a/c/a/d$b;->B:I

    .line 22
    sget v10, Lb/a/j;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v8, v8, Lb/a/c/a/d$b;->x:Z

    invoke-virtual {v7, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    invoke-virtual {v5, v8}, Lb/a/c/a/d;->setDither(Z)V

    .line 23
    iget-object v8, v5, Lb/a/c/a/d;->a:Lb/a/c/a/d$b;

    invoke-virtual {v8, v1}, Lb/a/c/a/d$b;->a(Landroid/content/res/Resources;)V

    .line 24
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    add-int/2addr v7, v9

    .line 26
    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-eq v8, v9, :cond_15

    .line 27
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v7, :cond_0

    const/4 v11, 0x3

    if-eq v8, v11, :cond_15

    :cond_0
    const/4 v11, 0x2

    if-eq v8, v11, :cond_1

    goto :goto_0

    :cond_1
    if-le v10, v7, :cond_2

    goto :goto_0

    .line 28
    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "item"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    .line 29
    sget-object v8, Lb/a/j;->AnimatedStateListDrawableItem:[I

    invoke-static {v1, v4, v3, v8}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 30
    sget v12, Lb/a/j;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    .line 31
    sget v13, Lb/a/j;->AnimatedStateListDrawableItem_android_drawable:I

    .line 32
    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_3

    .line 33
    invoke-static {v0, v10}, Lb/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 34
    :cond_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    .line 36
    new-array v10, v8, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v8, :cond_6

    .line 37
    invoke-interface {v3, v14}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-eqz v15, :cond_5

    const v9, 0x10100d0

    if-eq v15, v9, :cond_5

    const v9, 0x1010199

    if-eq v15, v9, :cond_5

    add-int/lit8 v9, v13, 0x1

    .line 38
    invoke-interface {v3, v14, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v16

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    neg-int v15, v15

    :goto_2
    aput v15, v10, v13

    move v13, v9

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 39
    :cond_6
    invoke-static {v10, v13}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v8

    const-string v9, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v6, :cond_a

    .line 40
    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v10, 0x4

    if-ne v6, v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    if-ne v6, v10, :cond_9

    .line 41
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v10, "vector"

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 42
    invoke-static/range {p1 .. p4}, Lb/z/a/a/i;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/z/a/a/i;

    move-result-object v6

    goto :goto_4

    .line 43
    :cond_8
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_4

    .line 45
    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-static {v2, v1, v9}, Ld/c/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v6, :cond_b

    .line 47
    iget-object v9, v5, Lb/a/c/a/b;->o:Lb/a/c/a/b$b;

    .line 48
    invoke-virtual {v9, v6}, Lb/a/c/a/d$b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    .line 49
    iget-object v10, v9, Lb/a/c/a/f$a;->J:[[I

    aput-object v8, v10, v6

    .line 50
    iget-object v8, v9, Lb/a/c/a/b$b;->L:Lb/e/j;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Lb/e/j;->c(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 51
    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-static {v2, v1, v9}, Ld/c/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "transition"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 54
    sget-object v6, Lb/a/j;->AnimatedStateListDrawableTransition:[I

    invoke-static {v1, v4, v3, v6}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 55
    sget v8, Lb/a/j;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v6, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    .line 56
    sget v9, Lb/a/j;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 57
    sget v12, Lb/a/j;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v6, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_d

    .line 58
    invoke-static {v0, v12}, Lb/a/b/a/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    .line 59
    :goto_5
    sget v13, Lb/a/j;->AnimatedStateListDrawableTransition_android_reversible:I

    invoke-virtual {v6, v13, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 60
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    const-string v6, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v12, :cond_11

    .line 61
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    const/4 v13, 0x4

    if-ne v12, v13, :cond_e

    goto :goto_6

    :cond_e
    const/4 v13, 0x2

    if-ne v12, v13, :cond_10

    .line 62
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "animated-vector"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 63
    invoke-static/range {p0 .. p4}, Lb/z/a/a/d;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/z/a/a/d;

    move-result-object v12

    goto :goto_7

    .line 64
    :cond_f
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    goto :goto_7

    .line 66
    :cond_10
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-static {v2, v1, v6}, Ld/c/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_7
    if-eqz v12, :cond_13

    if-eq v8, v10, :cond_12

    if-eq v9, v10, :cond_12

    .line 68
    iget-object v6, v5, Lb/a/c/a/b;->o:Lb/a/c/a/b$b;

    invoke-virtual {v6, v8, v9, v12, v11}, Lb/a/c/a/b$b;->a(IILandroid/graphics/drawable/Drawable;Z)I

    goto :goto_8

    .line 69
    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 70
    invoke-static {v2, v1, v3}, Ld/c/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-static {v2, v1, v6}, Ld/c/b/a/a;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_8
    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    .line 73
    :cond_15
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v5, v0}, Lb/a/c/a/b;->onStateChange([I)Z

    return-object v5

    .line 74
    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid animated-selector tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()Lb/a/c/a/d$b;
    .locals 3

    .line 76
    new-instance v0, Lb/a/c/a/b$b;

    iget-object v1, p0, Lb/a/c/a/b;->o:Lb/a/c/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lb/a/c/a/b$b;-><init>(Lb/a/c/a/b$b;Lb/a/c/a/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a()Lb/a/c/a/f$a;
    .locals 3

    .line 77
    new-instance v0, Lb/a/c/a/b$b;

    iget-object v1, p0, Lb/a/c/a/b;->o:Lb/a/c/a/b$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lb/a/c/a/b$b;-><init>(Lb/a/c/a/b$b;Lb/a/c/a/b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public a(Lb/a/c/a/d$b;)V
    .locals 1

    .line 78
    invoke-super {p0, p1}, Lb/a/c/a/f;->a(Lb/a/c/a/d$b;)V

    .line 79
    instance-of v0, p1, Lb/a/c/a/b$b;

    if-eqz v0, :cond_0

    .line 80
    check-cast p1, Lb/a/c/a/b$b;

    iput-object p1, p0, Lb/a/c/a/b;->o:Lb/a/c/a/b$b;

    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/a/c/a/d;->jumpToCurrentState()V

    .line 2
    iget-object v0, p0, Lb/a/c/a/b;->p:Lb/a/c/a/b$f;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/a/c/a/b$f;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/a/c/a/b;->p:Lb/a/c/a/b$f;

    .line 5
    iget v0, p0, Lb/a/c/a/b;->q:I

    invoke-virtual {p0, v0}, Lb/a/c/a/d;->a(I)Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lb/a/c/a/b;->q:I

    .line 7
    iput v0, p0, Lb/a/c/a/b;->r:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/a/c/a/b;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lb/a/c/a/f;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Lb/a/c/a/b;->o:Lb/a/c/a/b$b;

    invoke-virtual {v0}, Lb/a/c/a/b$b;->d()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/a/c/a/b;->s:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/a/c/a/b;->o:Lb/a/c/a/b$b;

    invoke-virtual {v2, v1}, Lb/a/c/a/b$b;->b([I)I

    move-result v2

    .line 2
    iget v3, v0, Lb/a/c/a/d;->g:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_b

    .line 3
    iget-object v6, v0, Lb/a/c/a/b;->p:Lb/a/c/a/b$f;

    if-eqz v6, :cond_2

    .line 4
    iget v3, v0, Lb/a/c/a/b;->q:I

    if-ne v2, v3, :cond_0

    :goto_0
    const/4 v3, 0x1

    goto/16 :goto_5

    .line 5
    :cond_0
    iget v3, v0, Lb/a/c/a/b;->r:I

    if-ne v2, v3, :cond_1

    invoke-virtual {v6}, Lb/a/c/a/b$f;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v6}, Lb/a/c/a/b$f;->b()V

    .line 7
    iget v3, v0, Lb/a/c/a/b;->r:I

    iput v3, v0, Lb/a/c/a/b;->q:I

    .line 8
    iput v2, v0, Lb/a/c/a/b;->r:I

    goto :goto_0

    .line 9
    :cond_1
    iget v3, v0, Lb/a/c/a/b;->q:I

    .line 10
    invoke-virtual {v6}, Lb/a/c/a/b$f;->d()V

    :cond_2
    const/4 v6, 0x0

    .line 11
    iput-object v6, v0, Lb/a/c/a/b;->p:Lb/a/c/a/b$f;

    const/4 v6, -0x1

    .line 12
    iput v6, v0, Lb/a/c/a/b;->r:I

    .line 13
    iput v6, v0, Lb/a/c/a/b;->q:I

    .line 14
    iget-object v6, v0, Lb/a/c/a/b;->o:Lb/a/c/a/b$b;

    .line 15
    invoke-virtual {v6, v3}, Lb/a/c/a/b$b;->b(I)I

    move-result v7

    .line 16
    invoke-virtual {v6, v2}, Lb/a/c/a/b$b;->b(I)I

    move-result v8

    if-eqz v8, :cond_9

    if-nez v7, :cond_3

    goto/16 :goto_4

    .line 17
    :cond_3
    invoke-static {v7, v8}, Lb/a/c/a/b$b;->b(II)J

    move-result-wide v9

    .line 18
    iget-object v11, v6, Lb/a/c/a/b$b;->K:Lb/e/f;

    const-wide/16 v12, -0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11, v9, v10, v14}, Lb/e/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    long-to-int v10, v9

    if-gez v10, :cond_4

    goto/16 :goto_4

    .line 19
    :cond_4
    invoke-static {v7, v8}, Lb/a/c/a/b$b;->b(II)J

    move-result-wide v14

    .line 20
    iget-object v9, v6, Lb/a/c/a/b$b;->K:Lb/e/f;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v14, v15, v11}, Lb/e/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide v16, 0x200000000L

    and-long v14, v14, v16

    const-wide/16 v16, 0x0

    cmp-long v9, v14, v16

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    .line 21
    :goto_1
    invoke-virtual {v0, v10}, Lb/a/c/a/d;->a(I)Z

    .line 22
    iget-object v10, v0, Lb/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    .line 23
    instance-of v11, v10, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v11, :cond_7

    .line 24
    invoke-static {v7, v8}, Lb/a/c/a/b$b;->b(II)J

    move-result-wide v7

    .line 25
    iget-object v6, v6, Lb/a/c/a/b$b;->K:Lb/e/f;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v6, v7, v8, v11}, Lb/e/f;->b(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide v11, 0x100000000L

    and-long/2addr v6, v11

    cmp-long v8, v6, v16

    if-eqz v8, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    .line 26
    :goto_2
    new-instance v7, Lb/a/c/a/b$d;

    check-cast v10, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v7, v10, v6, v9}, Lb/a/c/a/b$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_3

    .line 27
    :cond_7
    instance-of v6, v10, Lb/z/a/a/d;

    if-eqz v6, :cond_8

    .line 28
    new-instance v7, Lb/a/c/a/b$c;

    check-cast v10, Lb/z/a/a/d;

    invoke-direct {v7, v10}, Lb/a/c/a/b$c;-><init>(Lb/z/a/a/d;)V

    goto :goto_3

    .line 29
    :cond_8
    instance-of v6, v10, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_9

    .line 30
    new-instance v7, Lb/a/c/a/b$a;

    check-cast v10, Landroid/graphics/drawable/Animatable;

    invoke-direct {v7, v10}, Lb/a/c/a/b$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 31
    :goto_3
    invoke-virtual {v7}, Lb/a/c/a/b$f;->c()V

    .line 32
    iput-object v7, v0, Lb/a/c/a/b;->p:Lb/a/c/a/b$f;

    .line 33
    iput v3, v0, Lb/a/c/a/b;->r:I

    .line 34
    iput v2, v0, Lb/a/c/a/b;->q:I

    goto/16 :goto_0

    :cond_9
    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_a

    .line 35
    invoke-virtual {v0, v2}, Lb/a/c/a/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_a
    const/4 v4, 0x1

    .line 36
    :cond_b
    iget-object v2, v0, Lb/a/c/a/d;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_c

    .line 37
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v4, v1

    :cond_c
    return v4
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lb/a/c/a/d;->setVisible(ZZ)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lb/a/c/a/b;->p:Lb/a/c/a/b$f;

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lb/a/c/a/b;->p:Lb/a/c/a/b$f;

    invoke-virtual {p1}, Lb/a/c/a/b$f;->c()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lb/a/c/a/b;->jumpToCurrentState()V

    :cond_2
    :goto_0
    return v0
.end method
