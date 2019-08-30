.class public Lzendesk/belvedere/FixedWidthImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Ld/m/b/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/belvedere/FixedWidthImageView$a;,
        Lzendesk/belvedere/FixedWidthImageView$b;
    }
.end annotation


# instance fields
.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/net/Uri;

.field public h:Lcom/squareup/picasso/Picasso;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lzendesk/belvedere/FixedWidthImageView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    .line 9
    iput p1, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    .line 10
    iput-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {p0}, Lzendesk/belvedere/FixedWidthImageView;->a()V

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/util/Pair;
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

    .line 31
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

.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lp/a/a/d;->belvedere_image_stream_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    return-void
.end method

.method public final a(Lcom/squareup/picasso/Picasso;IILandroid/net/Uri;)V
    .locals 7

    .line 36
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    .line 37
    new-instance v0, Lp/a/i;

    invoke-direct {v0, p0}, Lp/a/i;-><init>(Lzendesk/belvedere/FixedWidthImageView;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 38
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lzendesk/belvedere/FixedWidthImageView$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 39
    new-instance v2, Lzendesk/belvedere/FixedWidthImageView$a;

    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    iget v6, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    invoke-direct {v2, v3, v4, v5, v6}, Lzendesk/belvedere/FixedWidthImageView$a;-><init>(IIII)V

    check-cast v0, Lp/a/s;

    .line 40
    iget-object v0, v0, Lp/a/s;->a:Lp/a/q$d;

    .line 41
    iput-object v2, v0, Lp/a/q$d;->g:Lzendesk/belvedere/FixedWidthImageView$a;

    .line 42
    iput-object v1, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lzendesk/belvedere/FixedWidthImageView$b;

    .line 43
    :cond_0
    invoke-virtual {p1, p4}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Ld/m/b/G;

    move-result-object p1

    .line 44
    iget-object p4, p1, Ld/m/b/G;->b:Ld/m/b/F$a;

    invoke-virtual {p4, p2, p3}, Ld/m/b/F$a;->a(II)Ld/m/b/F$a;

    .line 45
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lp/a/a/d;->belvedere_image_stream_item_radius:I

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 47
    new-instance p3, Lp/a/aa;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lp/a/aa;-><init>(II)V

    .line 48
    invoke-virtual {p1, p3}, Ld/m/b/G;->a(Ld/m/b/O;)Ld/m/b/G;

    .line 49
    invoke-virtual {p1, p0, v1}, Ld/m/b/G;->a(Landroid/widget/ImageView;Ld/m/b/k;)V

    return-void
.end method

.method public final a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V
    .locals 2

    const-string v0, "Start loading image: "

    const-string v1, " "

    .line 32
    invoke-static {v0, p3, v1, p4, v1}, Ld/c/b/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FixedWidthImageView"

    invoke-static {v1, v0}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 33
    invoke-virtual {p0, p3, p4, p5}, Lzendesk/belvedere/FixedWidthImageView;->a(III)Landroid/util/Pair;

    move-result-object p3

    .line 34
    iget-object p4, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p4, p3, p2}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/squareup/picasso/Picasso;IILandroid/net/Uri;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Ld/m/b/G;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld/m/b/G;->a(Ld/m/b/M;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;JJLzendesk/belvedere/FixedWidthImageView$b;)V
    .locals 6

    if-eqz p2, :cond_3

    .line 18
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->a(Ld/m/b/M;)V

    .line 21
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 22
    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    .line 23
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/squareup/picasso/Picasso;

    long-to-int p4, p3

    .line 24
    iput p4, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    long-to-int p3, p5

    .line 25
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    .line 26
    iput-object p7, p0, Lzendesk/belvedere/FixedWidthImageView;->j:Lzendesk/belvedere/FixedWidthImageView$b;

    .line 27
    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    if-lez v3, :cond_2

    .line 28
    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V

    goto :goto_0

    .line 29
    :cond_2
    iget-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    .line 30
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

    invoke-static {p2, p1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Lzendesk/belvedere/FixedWidthImageView$a;)V
    .locals 6

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    invoke-virtual {p2, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/squareup/picasso/Picasso;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->a(Ld/m/b/M;)V

    .line 5
    iget-object v0, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 6
    :cond_1
    iput-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    .line 7
    iput-object p1, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/squareup/picasso/Picasso;

    .line 8
    iget v0, p3, Lzendesk/belvedere/FixedWidthImageView$a;->b:I

    .line 9
    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    .line 10
    iget v0, p3, Lzendesk/belvedere/FixedWidthImageView$a;->a:I

    .line 11
    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    .line 12
    iget v0, p3, Lzendesk/belvedere/FixedWidthImageView$a;->c:I

    .line 13
    iput v0, p0, Lzendesk/belvedere/FixedWidthImageView;->d:I

    .line 14
    iget p3, p3, Lzendesk/belvedere/FixedWidthImageView$a;->d:I

    .line 15
    iput p3, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    .line 16
    iget v3, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V

    return-void

    .line 17
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

    invoke-static {p2, p1}, Lp/a/M;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
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

    invoke-virtual {p0, p1, p2, v0}, Lzendesk/belvedere/FixedWidthImageView;->a(III)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/squareup/picasso/Picasso;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    invoke-virtual {p0, p2, v0, p1, v1}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/squareup/picasso/Picasso;IILandroid/net/Uri;)V

    return-void
.end method

.method public onMeasure(II)V
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
    iget-object v2, p0, Lzendesk/belvedere/FixedWidthImageView;->h:Lcom/squareup/picasso/Picasso;

    iget-object v3, p0, Lzendesk/belvedere/FixedWidthImageView;->g:Landroid/net/Uri;

    iget v4, p0, Lzendesk/belvedere/FixedWidthImageView;->c:I

    iget v5, p0, Lzendesk/belvedere/FixedWidthImageView;->e:I

    iget v6, p0, Lzendesk/belvedere/FixedWidthImageView;->f:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lzendesk/belvedere/FixedWidthImageView;->a(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;III)V

    .line 9
    :cond_1
    invoke-super {p0, p1, v0}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
