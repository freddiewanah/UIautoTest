.class public Ld/f/e/i/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ld/f/e/i/X;


# direct methods
.method public constructor <init>(Ld/f/e/i/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/f/e/i/W;->a:Ld/f/e/i/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/e/i/W;->a:Ld/f/e/i/X;

    div-int/lit8 p1, p1, 0x64

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2
    iput-object p1, v0, Ld/f/e/i/X;->a:Ljava/lang/Integer;

    .line 3
    iget-object p1, p0, Ld/f/e/i/W;->a:Ld/f/e/i/X;

    .line 4
    iget-object v0, p1, Ld/f/e/i/X;->c:Ld/f/e/i/V;

    .line 5
    iget-object p1, p1, Ld/f/e/i/X;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rating must be between 0 and 11"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    :goto_0
    iput-object p1, v0, Ld/f/e/i/V;->l:Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    iget-object p1, p0, Ld/f/e/i/W;->a:Ld/f/e/i/X;

    .line 11
    iget-object p1, p1, Ld/f/e/i/X;->b:Ld/f/e/i/X$a;

    if-eqz p1, :cond_2

    .line 12
    invoke-interface {p1}, Ld/f/e/i/X$a;->a()V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/f/e/i/W;->a(I)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/f/e/i/W;->a:Ld/f/e/i/X;

    .line 2
    iget-object p1, p1, Ld/f/e/i/X;->c:Ld/f/e/i/V;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Ld/f/e/i/V;->m:Z

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/e/i/W;->a(I)V

    .line 2
    iget-object p1, p0, Ld/f/e/i/W;->a:Ld/f/e/i/X;

    .line 3
    iget-object p1, p1, Ld/f/e/i/X;->c:Ld/f/e/i/V;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ld/f/e/i/V;->m:Z

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
