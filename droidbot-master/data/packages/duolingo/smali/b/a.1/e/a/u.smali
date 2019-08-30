.class public Lb/a/e/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/e/a/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/a/e/a/l;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lb/a/e/a/v$a;

.field public j:Lb/a/e/a/s;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/a/e/a/l;Landroid/view/View;ZII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 2
    iput v0, p0, Lb/a/e/a/u;->g:I

    .line 3
    new-instance v0, Lb/a/e/a/t;

    invoke-direct {v0, p0}, Lb/a/e/a/t;-><init>(Lb/a/e/a/u;)V

    iput-object v0, p0, Lb/a/e/a/u;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 4
    iput-object p1, p0, Lb/a/e/a/u;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lb/a/e/a/u;->b:Lb/a/e/a/l;

    .line 6
    iput-object p3, p0, Lb/a/e/a/u;->f:Landroid/view/View;

    .line 7
    iput-boolean p4, p0, Lb/a/e/a/u;->c:Z

    .line 8
    iput p5, p0, Lb/a/e/a/u;->d:I

    .line 9
    iput p6, p0, Lb/a/e/a/u;->e:I

    return-void
.end method


# virtual methods
.method public a()Lb/a/e/a/s;
    .locals 14

    .line 1
    iget-object v0, p0, Lb/a/e/a/u;->j:Lb/a/e/a/s;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/a/e/a/u;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 7
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lb/a/e/a/u;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/a/d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lb/a/e/a/i;

    iget-object v2, p0, Lb/a/e/a/u;->a:Landroid/content/Context;

    iget-object v3, p0, Lb/a/e/a/u;->f:Landroid/view/View;

    iget v4, p0, Lb/a/e/a/u;->d:I

    iget v5, p0, Lb/a/e/a/u;->e:I

    iget-boolean v6, p0, Lb/a/e/a/u;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lb/a/e/a/i;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lb/a/e/a/B;

    iget-object v8, p0, Lb/a/e/a/u;->a:Landroid/content/Context;

    iget-object v9, p0, Lb/a/e/a/u;->b:Lb/a/e/a/l;

    iget-object v10, p0, Lb/a/e/a/u;->f:Landroid/view/View;

    iget v11, p0, Lb/a/e/a/u;->d:I

    iget v12, p0, Lb/a/e/a/u;->e:I

    iget-boolean v13, p0, Lb/a/e/a/u;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lb/a/e/a/B;-><init>(Landroid/content/Context;Lb/a/e/a/l;Landroid/view/View;IIZ)V

    .line 11
    :goto_1
    iget-object v1, p0, Lb/a/e/a/u;->b:Lb/a/e/a/l;

    invoke-virtual {v0, v1}, Lb/a/e/a/s;->a(Lb/a/e/a/l;)V

    .line 12
    iget-object v1, p0, Lb/a/e/a/u;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lb/a/e/a/s;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    iget-object v1, p0, Lb/a/e/a/u;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lb/a/e/a/s;->a(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lb/a/e/a/u;->i:Lb/a/e/a/v$a;

    invoke-interface {v0, v1}, Lb/a/e/a/v;->a(Lb/a/e/a/v$a;)V

    .line 15
    iget-boolean v1, p0, Lb/a/e/a/u;->h:Z

    invoke-virtual {v0, v1}, Lb/a/e/a/s;->b(Z)V

    .line 16
    iget v1, p0, Lb/a/e/a/u;->g:I

    invoke-virtual {v0, v1}, Lb/a/e/a/s;->a(I)V

    .line 17
    iput-object v0, p0, Lb/a/e/a/u;->j:Lb/a/e/a/s;

    .line 18
    :cond_2
    iget-object v0, p0, Lb/a/e/a/u;->j:Lb/a/e/a/s;

    return-object v0
.end method

.method public final a(IIZZ)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Lb/a/e/a/u;->a()Lb/a/e/a/s;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p4}, Lb/a/e/a/s;->c(Z)V

    if-eqz p3, :cond_1

    .line 21
    iget p3, p0, Lb/a/e/a/u;->g:I

    iget-object p4, p0, Lb/a/e/a/u;->f:Landroid/view/View;

    .line 22
    invoke-static {p4}, Lb/h/i/o;->j(Landroid/view/View;)I

    move-result p4

    .line 23
    invoke-static {p3, p4}, La/a/a/a/c;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 24
    iget-object p3, p0, Lb/a/e/a/u;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 25
    :cond_0
    invoke-virtual {v0, p1}, Lb/a/e/a/s;->b(I)V

    .line 26
    invoke-virtual {v0, p2}, Lb/a/e/a/s;->c(I)V

    .line 27
    iget-object p3, p0, Lb/a/e/a/u;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 28
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    iput-object p4, v0, Lb/a/e/a/s;->a:Landroid/graphics/Rect;

    .line 30
    :cond_1
    invoke-interface {v0}, Lb/a/e/a/y;->B()V

    return-void
.end method

.method public a(Lb/a/e/a/v$a;)V
    .locals 1

    .line 31
    iput-object p1, p0, Lb/a/e/a/u;->i:Lb/a/e/a/v$a;

    .line 32
    iget-object v0, p0, Lb/a/e/a/u;->j:Lb/a/e/a/s;

    if-eqz v0, :cond_0

    .line 33
    invoke-interface {v0, p1}, Lb/a/e/a/v;->a(Lb/a/e/a/v$a;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/a/e/a/u;->j:Lb/a/e/a/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb/a/e/a/y;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/a/e/a/u;->j:Lb/a/e/a/s;

    .line 2
    iget-object v0, p0, Lb/a/e/a/u;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/a/e/a/u;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lb/a/e/a/u;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lb/a/e/a/u;->a(IIZZ)V

    return v1
.end method
