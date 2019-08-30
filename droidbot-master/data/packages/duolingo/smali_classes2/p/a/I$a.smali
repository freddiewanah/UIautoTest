.class public Lp/a/I$a;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp/a/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final synthetic b:Lp/a/I;


# direct methods
.method public synthetic constructor <init>(Lp/a/I;ZLp/a/D;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/a/I$a;->b:Lp/a/I;

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;-><init>()V

    .line 2
    iput-boolean p2, p0, Lp/a/I$a;->a:Z

    return-void
.end method


# virtual methods
.method public layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lp/a/a/f;->bottom_sheet:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget-object v1, p0, Lp/a/I$a;->b:Lp/a/I;

    .line 2
    iget-object v1, v1, Lp/a/I;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result v1

    sub-int/2addr v0, v1

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/view/View;->getY()F

    move-result p3

    sub-float/2addr v1, p3

    iget-object p3, p0, Lp/a/I$a;->b:Lp/a/I;

    .line 5
    iget-object p3, p3, Lp/a/I;->l:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr v1, p3

    int-to-float p3, v0

    div-float/2addr v1, p3

    .line 7
    iget-object v2, p0, Lp/a/I$a;->b:Lp/a/I;

    .line 8
    iget-object v2, v2, Lp/a/I;->k:Landroidx/appcompat/widget/Toolbar;

    .line 9
    invoke-static {v2}, Lb/h/i/o;->k(Landroid/view/View;)I

    move-result v2

    mul-float v3, v1, p3

    sub-float/2addr p3, v3

    int-to-float v2, v2

    const/4 v3, 0x1

    cmpg-float v4, p3, v2

    if-gtz v4, :cond_0

    .line 10
    iget-object v4, p0, Lp/a/I$a;->b:Lp/a/I;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lo/d/e/b/m;->a(Landroid/view/View;Z)V

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v2, p3, v2

    sub-float/2addr v4, v2

    .line 11
    invoke-virtual {p2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->setY(F)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lp/a/I$a;->b:Lp/a/I;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lo/d/e/b/m;->a(Landroid/view/View;Z)V

    .line 14
    :goto_0
    iget-object p2, p0, Lp/a/I$a;->b:Lp/a/I;

    invoke-static {p2, v1}, Lp/a/I;->a(Lp/a/I;F)V

    .line 15
    iget-boolean p2, p0, Lp/a/I$a;->a:Z

    if-eqz p2, :cond_2

    .line 16
    iget-object p2, p0, Lp/a/I$a;->b:Lp/a/I;

    .line 17
    iget-object p2, p2, Lp/a/I;->a:Lp/a/B;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    cmpl-float p3, v1, p3

    if-ltz p3, :cond_2

    .line 19
    iget-object p2, p2, Lp/a/B;->c:Lp/a/m;

    invoke-virtual {p2, p1, v0, v1}, Lp/a/m;->a(IIF)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 20
    throw p1

    :cond_2
    :goto_1
    return v3
.end method
