.class public abstract Ld/f/e/i/X;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/i/X$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ld/f/e/i/X$a;

.field public final c:Ld/f/e/i/V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ld/f/e/i/X;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d0191

    const/4 v1, 0x1

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f0a056e

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0a056f

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    .line 6
    new-instance v1, Ld/f/e/i/V;

    invoke-direct {v1, p1}, Ld/f/e/i/V;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/e/i/X;->c:Ld/f/e/i/V;

    .line 7
    iget-object v1, p0, Ld/f/e/i/X;->c:Ld/f/e/i/V;

    invoke-virtual {p0}, Ld/f/e/i/X;->getTextColor()I

    move-result v2

    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 8
    iget-object v3, v1, Ld/f/e/i/V;->d:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    iget-object v1, p0, Ld/f/e/i/X;->c:Ld/f/e/i/V;

    invoke-virtual {p0}, Ld/f/e/i/X;->getSelectedTextColor()I

    move-result v2

    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 11
    iget-object v3, v1, Ld/f/e/i/V;->e:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    iget-object v1, p0, Ld/f/e/i/X;->c:Ld/f/e/i/V;

    invoke-virtual {p0}, Ld/f/e/i/X;->getOutlineColor()I

    move-result v2

    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v2

    .line 14
    iget-object v3, v1, Ld/f/e/i/V;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v3, v1, Ld/f/e/i/V;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    iget-object v1, p0, Ld/f/e/i/X;->c:Ld/f/e/i/V;

    invoke-virtual {p0}, Ld/f/e/i/X;->getFilledColor()I

    move-result v2

    invoke-static {p1, v2}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 18
    iget-object v2, v1, Ld/f/e/i/V;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    iget-object p1, p0, Ld/f/e/i/X;->c:Ld/f/e/i/V;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 22
    new-instance p1, Ld/f/e/i/W;

    invoke-direct {p1, p0}, Ld/f/e/i/W;-><init>(Ld/f/e/i/X;)V

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method


# virtual methods
.method public abstract getFilledColor()I
.end method

.method public abstract getOutlineColor()I
.end method

.method public getSelectedScore()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/i/X;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public abstract getSelectedTextColor()I
.end method

.method public abstract getTextColor()I
.end method

.method public setScoreChangeListener(Ld/f/e/i/X$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/i/X;->b:Ld/f/e/i/X$a;

    return-void
.end method
