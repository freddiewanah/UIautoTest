.class public Lb/z/a/a/d;
.super Lb/z/a/a/g;
.source "SourceFile"

# interfaces
.implements Lb/z/a/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/z/a/a/d$a;,
        Lb/z/a/a/d$b;
    }
.end annotation


# instance fields
.field public b:Lb/z/a/a/d$a;

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ArgbEvaluator;

.field public final e:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lb/z/a/a/d;-><init>(Landroid/content/Context;Lb/z/a/a/d$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/z/a/a/d$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lb/z/a/a/g;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/z/a/a/d;->d:Landroid/animation/ArgbEvaluator;

    .line 4
    new-instance v0, Lb/z/a/a/c;

    invoke-direct {v0, p0}, Lb/z/a/a/c;-><init>(Lb/z/a/a/d;)V

    iput-object v0, p0, Lb/z/a/a/d;->e:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    iput-object p1, p0, Lb/z/a/a/d;->c:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lb/z/a/a/d$a;

    iget-object v0, p0, Lb/z/a/a/d;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {p1, p2, v0, p3}, Lb/z/a/a/d$a;-><init>(Lb/z/a/a/d$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object p1, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb/z/a/a/d;
    .locals 2

    .line 1
    new-instance v0, Lb/z/a/a/d;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, p0, v1, v1}, Lb/z/a/a/d;-><init>(Landroid/content/Context;Lb/z/a/a/d$a;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lb/z/a/a/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0, p1}, Lb/z/a/a/i;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object p1, p1, Lb/z/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0}, Lb/z/a/a/i;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget v1, v1, Lb/z/a/a/d$a;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    .line 2
    new-instance v1, Lb/z/a/a/d$b;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-direct {v1, v0}, Lb/z/a/a/d$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0}, Lb/z/a/a/i;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0}, Lb/z/a/a/i;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0}, Lb/z/a/a/i;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/z/a/a/d;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    iget-object v4, v1, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v6, p2

    .line 3
    invoke-virtual {v4, v0, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v6, p2

    .line 4
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 5
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v5

    const/4 v7, 0x1

    add-int/2addr v5, v7

    :goto_0
    if-eq v4, v7, :cond_b

    .line 6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    if-ge v8, v5, :cond_1

    const/4 v8, 0x3

    if-eq v4, v8, :cond_b

    :cond_1
    const/4 v8, 0x2

    if-ne v4, v8, :cond_a

    .line 7
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "animated-vector"

    .line 8
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_4

    .line 9
    sget-object v4, Lb/z/a/a/a;->e:[I

    .line 10
    invoke-static {v0, v3, v2, v4}, La/a/a/a/c;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eqz v8, :cond_3

    .line 12
    invoke-static {v0, v8, v3}, Lb/z/a/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lb/z/a/a/i;

    move-result-object v8

    .line 13
    iput-boolean v10, v8, Lb/z/a/a/i;->f:Z

    .line 14
    iget-object v10, v1, Lb/z/a/a/d;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 15
    iget-object v10, v1, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v10, v10, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    :cond_2
    iget-object v9, v1, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iput-object v8, v9, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    .line 18
    :cond_3
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_6

    :cond_4
    const-string v8, "target"

    .line 19
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 20
    sget-object v4, Lb/z/a/a/a;->f:[I

    .line 21
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 22
    invoke-virtual {v4, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_9

    .line 24
    iget-object v11, v1, Lb/z/a/a/d;->c:Landroid/content/Context;

    if-eqz v11, :cond_8

    .line 25
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x18

    if-lt v12, v13, :cond_5

    .line 26
    invoke-static {v11, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v9

    move-object v7, v9

    goto :goto_1

    .line 27
    :cond_5
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v13

    const-string v15, "Can\'t load animation resource ID #0x"

    .line 28
    :try_start_0
    invoke-virtual {v12, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    .line 29
    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v16
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x3f800000    # 1.0f

    move-object v14, v9

    move-object v7, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    :try_start_1
    invoke-static/range {v11 .. v18}, Lb/y/X;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    .line 31
    :goto_1
    iget-object v9, v1, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v9, v9, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    .line 32
    iget-object v9, v9, Lb/z/a/a/i;->b:Lb/z/a/a/i$g;

    iget-object v9, v9, Lb/z/a/a/i$g;->b:Lb/z/a/a/i$f;

    iget-object v9, v9, Lb/z/a/a/i$f;->p:Lb/e/b;

    invoke-virtual {v9, v8}, Lb/e/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    invoke-virtual {v7, v9}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 34
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    iget-object v9, v1, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v10, v9, Lb/z/a/a/d$a;->d:Ljava/util/ArrayList;

    if-nez v10, :cond_6

    .line 36
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v9, Lb/z/a/a/d$a;->d:Ljava/util/ArrayList;

    .line 37
    iget-object v9, v1, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    new-instance v10, Lb/e/b;

    invoke-direct {v10}, Lb/e/b;-><init>()V

    iput-object v10, v9, Lb/z/a/a/d$a;->e:Lb/e/b;

    .line 38
    :cond_6
    iget-object v9, v1, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v9, v9, Lb/z/a/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v9, v1, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v9, v9, Lb/z/a/a/d$a;->e:Lb/e/b;

    invoke-virtual {v9, v7, v8}, Lb/e/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v15

    .line 40
    :goto_2
    :try_start_2
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 43
    throw v2

    :catch_3
    move-exception v0

    move-object v7, v15

    .line 44
    :goto_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 47
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v9, :cond_7

    .line 48
    invoke-interface {v9}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_7
    throw v0

    .line 49
    :cond_8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_9
    :goto_5
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    :cond_a
    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v7, 0x1

    goto/16 :goto_0

    .line 53
    :cond_b
    iget-object v0, v1, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    .line 54
    iget-object v2, v0, Lb/z/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_c

    .line 55
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Lb/z/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    .line 56
    :cond_c
    iget-object v2, v0, Lb/z/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Lb/z/a/a/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, La/a/a/a/c;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0}, Lb/z/a/a/i;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0}, Lb/z/a/a/i;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0, p1}, Lb/z/a/a/g;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0, p1}, Lb/z/a/a/i;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0, p1}, Lb/z/a/a/i;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    .line 4
    iget-object v1, v0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 6
    :cond_1
    iput-object p1, v0, Lb/z/a/a/i;->d:Landroid/graphics/ColorFilter;

    .line 7
    invoke-virtual {v0}, Lb/z/a/a/i;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/a/a/a/c;->b(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0, p1}, Lb/z/a/a/i;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0, p1}, Lb/z/a/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, La/a/a/a/c;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0, p1}, Lb/z/a/a/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->b:Lb/z/a/a/i;

    invoke-virtual {v0, p1, p2}, Lb/z/a/a/i;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/z/a/a/g;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/z/a/a/d;->b:Lb/z/a/a/d$a;

    iget-object v0, v0, Lb/z/a/a/d$a;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
