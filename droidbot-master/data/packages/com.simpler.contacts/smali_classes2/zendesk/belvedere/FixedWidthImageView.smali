.class public Lzendesk/belvedere/FixedWidthImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "FixedWidthImageView.java"

# interfaces
.implements Lcom/sebchlan/picassocompat/TargetCompat;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FixedWidthImageView$a;,
        Lzendesk/belvedere/FixedWidthImageView$b;
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/net/Uri;

.field private h:Lcom/sebchlan/picassocompat/PicassoCompat;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lzendesk/belvedere/FixedWidthImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    .line 3
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    .line 9
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    .line 15
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->a()V

    return-void
.end method

.method private a(III)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    int-to-float v0, p1

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    int-to-float p2, p3

    mul-float p2, p2, v0

    float-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/sebchlan/picassocompat/PicassoCompat;IILandroid/net/Uri;)V
    .locals 6

    .line 7
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    .line 8
    new-instance v0, Lzendesk/belvedere/i;

    invoke-direct {v0, p0}, Lzendesk/belvedere/i;-><init>(Lzendesk/belvedere/FixedWidthImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 9
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lzendesk/belvedere/FixedWidthImageView$b;

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Lzendesk/belvedere/FixedWidthImageView$a;

    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    invoke-direct {v1, v2, v3, v4, v5}, Lzendesk/belvedere/FixedWidthImageView$a;-><init>(IIII)V

    invoke-interface {v0, v1}, Lzendesk/belvedere/FixedWidthImageView$b;->a(Lzendesk/belvedere/FixedWidthImageView$a;)V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lzendesk/belvedere/FixedWidthImageView$b;

    .line 12
    :cond_0
    invoke-interface {p1, p4}, Lcom/sebchlan/picassocompat/PicassoCompat;->load(Landroid/net/Uri;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    .line 13
    invoke-interface {p1, p2, p3}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->resize(II)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lzendesk/belvedere/ui/R$dimen;->belvedere_image_stream_item_radius:I

    invoke-static {p2, p3}, Lzendesk/belvedere/V;->b(Landroid/content/Context;I)Lcom/sebchlan/picassocompat/TransformationCompat;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->transform(Lcom/sebchlan/picassocompat/TransformationCompat;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;III)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start loading image: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FixedWidthImageView"

    invoke-static {v1, v0}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 4
    invoke-direct {p0, p3, p4, p5}, Lzendesk/belvedere/FixedWidthImageView;->a(III)Landroid/util/Pair;

    move-result-object p3

    .line 5
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p4, p3, p2}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/sebchlan/picassocompat/PicassoCompat;IILandroid/net/Uri;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Lcom/sebchlan/picassocompat/PicassoCompat;->load(Landroid/net/Uri;)Lcom/sebchlan/picassocompat/RequestCreatorCompat;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/sebchlan/picassocompat/RequestCreatorCompat;->into(Lcom/sebchlan/picassocompat/TargetCompat;)V

    :goto_0
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzendesk/belvedere/ui/R$dimen;->belvedere_image_stream_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    return-void
.end method

.method public onBitmapFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/sebchlan/picassocompat/PicassoCompat$LoadedFrom;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    .line 3
    iget p1, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    invoke-direct {p0, p1, p2, v0}, Lzendesk/belvedere/FixedWidthImageView;->a(III)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/sebchlan/picassocompat/PicassoCompat;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    invoke-direct {p0, p2, v0, p1, v1}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/sebchlan/picassocompat/PicassoCompat;IILandroid/net/Uri;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 2
    iget v0, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 3
    iget v2, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 4
    iput p2, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    .line 5
    :cond_0
    iget p2, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    if-lez p2, :cond_1

    .line 6
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 7
    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object v2, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/sebchlan/picassocompat/PicassoCompat;

    iget-object v3, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v6, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;III)V

    .line 9
    :cond_1
    invoke-super {p0, p1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public showImage(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$b;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 13
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/sebchlan/picassocompat/PicassoCompat;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p0}, Lcom/sebchlan/picassocompat/PicassoCompat;->cancelRequest(Lcom/sebchlan/picassocompat/TargetCompat;)V

    .line 16
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/sebchlan/picassocompat/PicassoCompat;

    invoke-interface {v0, p0}, Lcom/sebchlan/picassocompat/PicassoCompat;->cancelRequest(Landroid/widget/ImageView;)V

    .line 17
    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    .line 18
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/sebchlan/picassocompat/PicassoCompat;

    long-to-int p4, p3

    .line 19
    iput p4, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    long-to-int p3, p5

    .line 20
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    .line 21
    iput-object p7, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lzendesk/belvedere/FixedWidthImageView$b;

    .line 22
    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    if-lez v3, :cond_2

    .line 23
    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;III)V

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    .line 25
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image already loaded. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FixedWidthImageView"

    invoke-static {p2, p1}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public showImage(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$a;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/sebchlan/picassocompat/PicassoCompat;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p0}, Lcom/sebchlan/picassocompat/PicassoCompat;->cancelRequest(Lcom/sebchlan/picassocompat/TargetCompat;)V

    .line 4
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/sebchlan/picassocompat/PicassoCompat;

    invoke-interface {v0, p0}, Lcom/sebchlan/picassocompat/PicassoCompat;->cancelRequest(Landroid/widget/ImageView;)V

    .line 5
    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    .line 6
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/sebchlan/picassocompat/PicassoCompat;

    .line 7
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$a;->a(Lzendesk/belvedere/FixedWidthImageView$a;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    .line 8
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$a;->b(Lzendesk/belvedere/FixedWidthImageView$a;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    .line 9
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$a;->c(Lzendesk/belvedere/FixedWidthImageView$a;)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    .line 10
    invoke-static {p3}, Lzendesk/belvedere/FixedWidthImageView$a;->d(Lzendesk/belvedere/FixedWidthImageView$a;)I

    move-result p3

    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    .line 11
    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/sebchlan/picassocompat/PicassoCompat;Landroid/net/Uri;III)V

    return-void

    .line 12
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Image already loaded. "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FixedWidthImageView"

    invoke-static {p2, p1}, Lzendesk/belvedere/L;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
