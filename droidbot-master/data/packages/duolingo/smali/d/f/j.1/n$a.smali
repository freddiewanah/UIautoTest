.class public Ld/f/j/n$a;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Ld/m/b/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/j/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/content/res/Resources;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/lang/String;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 2
    iput-object p1, p0, Ld/f/j/n$a;->c:Landroid/content/res/Resources;

    .line 3
    iput-object p2, p0, Ld/f/j/n$a;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ld/f/j/n$a;->d:Ljava/lang/ref/WeakReference;

    .line 5
    iput p4, p0, Ld/f/j/n$a;->e:I

    .line 6
    iput p5, p0, Ld/f/j/n$a;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p2, "Failed: "

    .line 1
    invoke-static {p2}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Ld/f/j/n$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    invoke-virtual {v0, p2, p1}, Ld/f/e/j/m$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/j/n$a;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 11

    if-eqz p1, :cond_3

    .line 1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Ld/f/j/n$a;->c:Landroid/content/res/Resources;

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Ld/f/j/n$a;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-double v0, p2

    .line 4
    iget v2, p0, Ld/f/j/n$a;->e:I

    int-to-double v2, v2

    div-double v2, v0, v2

    int-to-double v4, p1

    .line 5
    iget v6, p0, Ld/f/j/n$a;->f:I

    int-to-double v6, v6

    div-double v6, v4, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v2, v8

    if-gtz v10, :cond_0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_2

    :cond_0
    cmpl-double p1, v2, v6

    if-lez p1, :cond_1

    .line 6
    iget p2, p0, Ld/f/j/n$a;->e:I

    div-double/2addr v4, v2

    double-to-int p1, v4

    goto :goto_0

    :cond_1
    div-double/2addr v0, v6

    double-to-int p2, v0

    .line 7
    iget p1, p0, Ld/f/j/n$a;->f:I

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Ld/f/j/n$a;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    add-int/2addr p2, v1

    add-int/2addr p1, v1

    invoke-virtual {v0, v1, v1, p2, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 9
    invoke-virtual {p0, v1, v1, p2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->invalidateSelf()V

    .line 11
    iget-object p1, p0, Ld/f/j/n$a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 14
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
