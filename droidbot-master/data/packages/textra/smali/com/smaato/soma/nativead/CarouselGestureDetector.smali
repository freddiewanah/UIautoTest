.class Lcom/smaato/soma/nativead/CarouselGestureDetector;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# static fields
.field private static final LEFT:Ljava/lang/String; = "left"

.field private static final RIGHT:Ljava/lang/String; = "right"


# instance fields
.field private clickURL:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final horizontalScrollView:Landroid/widget/HorizontalScrollView;

.field private final layouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/widget/HorizontalScrollView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/HorizontalScrollView;",
            "Ljava/util/List",
            "<",
            "Landroid/widget/ImageView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    .line 26
    iput-object p3, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->layouts:Ljava/util/List;

    .line 27
    return-void
.end method

.method private getVisibleViews(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 60
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move v1, v0

    move v2, v0

    move v3, v0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->layouts:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->layouts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->layouts:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    const-string v0, "left"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_1
    return v1

    .line 69
    :cond_1
    const-string v0, "right"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 73
    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    move v3, v1

    .line 64
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .prologue
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 34
    const-string v0, "left"

    invoke-direct {p0, v0}, Lcom/smaato/soma/nativead/CarouselGestureDetector;->getVisibleViews(Ljava/lang/String;)I

    move-result v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->layouts:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->horizontalScrollView:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->layouts:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 43
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 36
    :cond_1
    const-string v0, "right"

    invoke-direct {p0, v0}, Lcom/smaato/soma/nativead/CarouselGestureDetector;->getVisibleViews(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->clickURL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->clickURL:Ljava/lang/String;

    iget-object v1, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/smaato/soma/ActivityIntentHandler;->openBrowserApp(Ljava/lang/String;Landroid/content/Context;)Z

    .line 52
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method setClickURL(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/smaato/soma/nativead/CarouselGestureDetector;->clickURL:Ljava/lang/String;

    .line 57
    return-void
.end method
