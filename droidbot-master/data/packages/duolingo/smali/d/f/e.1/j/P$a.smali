.class public final Ld/f/e/j/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/j/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/e/j/P$a$a;
    }
.end annotation


# static fields
.field public static final i:Ld/f/e/j/P$a$a;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Landroid/text/TextPaint;

.field public final h:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/e/j/P$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/e/j/P$a$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/e/j/P$a;->i:Ld/f/e/j/P$a$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    .line 2
    iget-object p1, p0, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iput p1, p0, Ld/f/e/j/P$a;->a:F

    .line 3
    iget-object p1, p0, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p1, p0, Ld/f/e/j/P$a;->b:I

    .line 4
    sget-object p1, Ld/f/e/j/P$a;->i:Ld/f/e/j/P$a$a;

    iget-object v1, p0, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    iget v2, p0, Ld/f/e/j/P$a;->a:F

    float-to-int v2, v2

    if-eqz p1, :cond_b

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1b

    const/4 v4, -0x1

    if-lt p1, v3, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, v1, Lb/h/j/b;

    if-eqz p1, :cond_1

    .line 8
    check-cast v1, Lb/h/j/b;

    invoke-interface {v1}, Lb/h/j/b;->getAutoSizeMinTextSize()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v2

    .line 9
    :goto_1
    iput p1, p0, Ld/f/e/j/P$a;->c:I

    .line 10
    sget-object p1, Ld/f/e/j/P$a;->i:Ld/f/e/j/P$a$a;

    iget-object v1, p0, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    iget v2, p0, Ld/f/e/j/P$a;->a:F

    float-to-int v2, v2

    if-eqz p1, :cond_a

    .line 11
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result v4

    goto :goto_2

    .line 13
    :cond_3
    instance-of p1, v1, Lb/h/j/b;

    if-eqz p1, :cond_4

    .line 14
    check-cast v1, Lb/h/j/b;

    invoke-interface {v1}, Lb/h/j/b;->getAutoSizeMaxTextSize()I

    move-result v4

    :cond_4
    :goto_2
    if-ltz v4, :cond_5

    move v2, v4

    .line 15
    :cond_5
    iput v2, p0, Ld/f/e/j/P$a;->d:I

    .line 16
    sget-object p1, Ld/f/e/j/P$a;->i:Ld/f/e/j/P$a$a;

    iget-object v1, p0, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "view.layoutParams"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_9

    .line 17
    instance-of p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    .line 18
    :goto_3
    iput p1, p0, Ld/f/e/j/P$a;->e:I

    .line 19
    iget-object p1, p0, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingStart()I

    move-result p1

    iget-object v1, p0, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTotalPaddingEnd()I

    move-result v1

    add-int/2addr v1, p1

    iput v1, p0, Ld/f/e/j/P$a;->f:I

    .line 20
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iget-object v1, p0, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    iput-object p1, p0, Ld/f/e/j/P$a;->g:Landroid/text/TextPaint;

    .line 21
    iget-object p1, p0, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_7

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_4

    .line 24
    :cond_7
    instance-of v1, p1, Lb/h/j/b;

    if-eqz v1, :cond_8

    .line 25
    check-cast p1, Lb/h/j/b;

    invoke-interface {p1, v0}, Lb/h/j/b;->setAutoSizeTextTypeWithDefaults(I)V

    :cond_8
    :goto_4
    return-void

    .line 26
    :cond_9
    throw v0

    .line 27
    :cond_a
    throw v0

    .line 28
    :cond_b
    throw v0

    :cond_c
    const-string p1, "view"

    .line 29
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic a(Ld/f/e/j/P$a;FZI)F
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/f/e/j/P$a;->a(FZ)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(FZ)F
    .locals 2

    .line 4
    iget-object v0, p0, Ld/f/e/j/P$a;->g:Landroid/text/TextPaint;

    .line 5
    iget v1, p0, Ld/f/e/j/P$a;->a:F

    mul-float v1, v1, p1

    float-to-int p1, v1

    .line 6
    iget v1, p0, Ld/f/e/j/P$a;->c:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Ld/f/e/j/P$a;->d:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 8
    iget-object p1, p0, Ld/f/e/j/P$a;->g:Landroid/text/TextPaint;

    iget-object v0, p0, Ld/f/e/j/P$a;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p1

    if-eqz p2, :cond_0

    iget p2, p0, Ld/f/e/j/P$a;->f:I

    iget v0, p0, Ld/f/e/j/P$a;->e:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p2, p0, Ld/f/e/j/P$a;->f:I

    :goto_0
    int-to-float p2, p2

    add-float/2addr p1, p2

    return p1
.end method

.method public final a(F)I
    .locals 1

    .line 1
    iget v0, p0, Ld/f/e/j/P$a;->a:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    .line 2
    iget v0, p0, Ld/f/e/j/P$a;->c:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Ld/f/e/j/P$a;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
