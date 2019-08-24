.class public Lorg/wikipedia/richtext/AnimatedImageSpan;
.super Lorg/wikipedia/richtext/DrawableSpan;
.source "AnimatedImageSpan.java"


# instance fields
.field private animateCallback:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/wikipedia/richtext/DrawableSpan;-><init>(Landroid/content/Context;I)V

    .line 60
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;II)V
    .locals 1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/wikipedia/richtext/DrawableSpan;-><init>(Landroid/content/Context;II)V

    .line 65
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/wikipedia/richtext/DrawableSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/wikipedia/richtext/DrawableSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 25
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2}, Lorg/wikipedia/richtext/DrawableSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 30
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p2, p3}, Lorg/wikipedia/richtext/DrawableSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 35
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0, p2, p3}, Lorg/wikipedia/richtext/DrawableSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p2, p3, p4}, Lorg/wikipedia/richtext/DrawableSpan;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    .line 45
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/net/Uri;)V
    .locals 1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/wikipedia/richtext/DrawableSpan;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 50
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->init(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/net/Uri;I)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/wikipedia/richtext/DrawableSpan;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 55
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->init(Landroid/view/View;)V

    return-void
.end method

.method private clearCallback(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p0}, Lorg/wikipedia/richtext/AnimatedImageSpan;->stop()V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 1

    .line 111
    new-instance v0, Lorg/wikipedia/views/AlienDrawableCallback;

    invoke-direct {v0, p1}, Lorg/wikipedia/views/AlienDrawableCallback;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/wikipedia/richtext/AnimatedImageSpan;->animateCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 112
    invoke-virtual {p0}, Lorg/wikipedia/richtext/DrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->setCallback(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setCallback(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 117
    iget-object v0, p0, Lorg/wikipedia/richtext/AnimatedImageSpan;->animateCallback:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;
    .locals 1

    .line 104
    invoke-virtual {p0}, Lorg/wikipedia/richtext/DrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {p0}, Lorg/wikipedia/richtext/DrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 91
    invoke-virtual {p0}, Lorg/wikipedia/richtext/AnimatedImageSpan;->getAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 97
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->clearCallback(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-super {p0, p1}, Lorg/wikipedia/richtext/DrawableSpan;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    invoke-direct {p0, p1}, Lorg/wikipedia/richtext/AnimatedImageSpan;->setCallback(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lorg/wikipedia/richtext/AnimatedImageSpan;->getAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lorg/wikipedia/richtext/AnimatedImageSpan;->getAnimationDrawable()Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 83
    invoke-virtual {p0}, Lorg/wikipedia/richtext/AnimatedImageSpan;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lorg/wikipedia/richtext/AnimatedImageSpan;->stop()V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p0}, Lorg/wikipedia/richtext/AnimatedImageSpan;->start()V

    :goto_0
    return-void
.end method
