.class public Lb/o/a/g;
.super Landroidx/gridlayout/widget/GridLayout$e;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(Lb/o/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Landroidx/gridlayout/widget/GridLayout$a;IZ)I
    .locals 0

    .line 1
    iget p5, p0, Landroidx/gridlayout/widget/GridLayout$e;->a:I

    invoke-static {p1}, La/a/a/a/c;->b(Landroid/view/ViewGroup;)I

    move-result p1

    invoke-virtual {p3, p2, p4, p1}, Landroidx/gridlayout/widget/GridLayout$a;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    const/4 p1, 0x0

    .line 2
    invoke-static {p1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a(Z)I
    .locals 1

    .line 7
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout$e;->a(Z)I

    move-result p1

    iget v0, p0, Lb/o/a/g;->d:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 1

    .line 3
    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout$e;->a()V

    const/high16 v0, -0x80000000

    .line 4
    iput v0, p0, Lb/o/a/g;->d:I

    return-void
.end method

.method public a(II)V
    .locals 1

    .line 5
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$e;->a(II)V

    .line 6
    iget v0, p0, Lb/o/a/g;->d:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lb/o/a/g;->d:I

    return-void
.end method
