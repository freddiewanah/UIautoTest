.class public abstract Lcom/facebook/FacebookButtonBase;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public analyticsButtonCreatedEventName:Ljava/lang/String;

.field public analyticsButtonTappedEventName:Ljava/lang/String;

.field public externalOnClickListener:Landroid/view/View$OnClickListener;

.field public internalOnClickListener:Landroid/view/View$OnClickListener;

.field public overrideCompoundPadding:Z

.field public overrideCompoundPaddingLeft:I

.field public overrideCompoundPaddingRight:I

.field public parentFragment:Lcom/facebook/internal/FragmentWrapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    if-nez p4, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getDefaultStyleResource()I

    move-result p4

    :cond_0
    if-nez p4, :cond_1

    .line 3
    sget p4, Lcom/facebook/common/R$style;->com_facebook_button:I

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p5, p0, Lcom/facebook/FacebookButtonBase;->analyticsButtonCreatedEventName:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/facebook/FacebookButtonBase;->analyticsButtonTappedEventName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/FacebookButtonBase;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/FacebookButtonBase;->logButtonTapped(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/FacebookButtonBase;->internalOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/FacebookButtonBase;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/FacebookButtonBase;->externalOnClickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private logButtonCreated(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/FacebookButtonBase;->analyticsButtonCreatedEventName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private logButtonTapped(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEventsLoggerImpl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/FacebookButtonBase;->analyticsButtonTappedEventName:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/facebook/FacebookSdk;->getAutoLogAppEventsEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, p1, v1, v1}, Lcom/facebook/appevents/AppEventsLoggerImpl;->logEventImplicitly(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method private parseBackgroundAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100d4

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    :try_start_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget p3, Lcom/facebook/common/R$color;->com_facebook_blue:I

    invoke-static {p1, p3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p1
.end method

.method private parseCompoundDrawableAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 p4, 0x1

    .line 4
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 7
    invoke-virtual {p0, p3, p4, v0, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 p3, 0x4

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    throw p2

    :array_0
    .array-data 4
        0x101016f
        0x101016d
        0x1010170
        0x101016e
        0x1010171
    .end array-data
.end method

.method private parseContentAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    const/4 p4, 0x1

    .line 4
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v1, 0x3

    .line 6
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 7
    invoke-virtual {p0, p3, p4, v0, p2}, Landroid/widget/Button;->setPadding(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    throw p2

    :array_0
    .array-data 4
        0x10100d6
        0x10100d7
        0x10100d8
        0x10100d9
    .end array-data
.end method

.method private parseTextAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010098

    aput v3, v1, v2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-array v1, v0, [I

    const v3, 0x10100af

    aput v3, v1, v2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    invoke-virtual {v3, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v3, 0x11

    .line 5
    :try_start_1
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/Button;->setGravity(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 6
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 7
    fill-array-data v1, :array_0

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    :try_start_2
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, v2, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 10
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    throw p2

    :catchall_1
    move-exception p1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    throw p1

    :catchall_2
    move-exception p1

    .line 16
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    throw p1

    :array_0
    .array-data 4
        0x1010095
        0x1010097
        0x101014f
    .end array-data
.end method

.method private setupOnClickListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/FacebookButtonBase$1;

    invoke-direct {v0, p0}, Lcom/facebook/FacebookButtonBase$1;-><init>(Lcom/facebook/FacebookButtonBase;)V

    invoke-super {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public callExternalOnClickListener(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->externalOnClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public configureButton(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->parseBackgroundAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->parseCompoundDrawableAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->parseContentAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/FacebookButtonBase;->parseTextAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-direct {p0}, Lcom/facebook/FacebookButtonBase;->setupOnClickListener()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Unable to get Activity."

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCompoundPaddingLeft()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPadding:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPaddingLeft:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingLeft()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPadding:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPaddingRight:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->getCompoundPaddingRight()I

    move-result v0

    :goto_0
    return v0
.end method

.method public abstract getDefaultRequestCode()I
.end method

.method public getDefaultStyleResource()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/FragmentWrapper;->getSupportFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getNativeFragment()Landroid/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookButtonBase;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/FragmentWrapper;->getNativeFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getDefaultRequestCode()I

    move-result v0

    return v0
.end method

.method public measureTextWidth(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/FacebookButtonBase;->logButtonCreated(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getGravity()I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingLeft()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/FacebookButtonBase;->getCompoundPaddingRight()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getCompoundDrawablePadding()I

    move-result v4

    add-int/2addr v4, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    sub-int/2addr v5, v3

    .line 6
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/facebook/FacebookButtonBase;->measureTextWidth(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v5, v4

    .line 7
    div-int/lit8 v5, v5, 0x2

    .line 8
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingLeft()I

    move-result v4

    sub-int v4, v0, v4

    div-int/lit8 v4, v4, 0x2

    .line 9
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v0, v4

    .line 10
    iput v0, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPaddingLeft:I

    add-int/2addr v3, v4

    .line 11
    iput v3, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPaddingRight:I

    .line 12
    iput-boolean v1, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPadding:Z

    .line 13
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    .line 14
    iput-boolean v2, p0, Lcom/facebook/FacebookButtonBase;->overrideCompoundPadding:Z

    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroid/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/FacebookButtonBase;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    return-void
.end method

.method public setFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/FragmentWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/internal/FragmentWrapper;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Lcom/facebook/FacebookButtonBase;->parentFragment:Lcom/facebook/internal/FragmentWrapper;

    return-void
.end method

.method public setInternalOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase;->internalOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/FacebookButtonBase;->externalOnClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method
