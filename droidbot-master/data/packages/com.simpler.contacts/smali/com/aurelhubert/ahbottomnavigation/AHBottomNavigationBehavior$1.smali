.class Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;
.super Ljava/lang/Object;
.source "AHBottomNavigationBehavior.java"

# interfaces
.implements Landroid/support/v4/view/ViewPropertyAnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->ensureOrCancelAnimator(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;


# direct methods
.method constructor <init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$000(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$000(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$102(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F

    .line 3
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$000(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$100(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$000(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/Snackbar$SnackbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget-object v1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$400(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$500(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result v3

    add-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$302(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F

    .line 9
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$300(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->requestLayout()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$600(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {v0}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$600(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$1;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$500(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result p1

    add-float/2addr v1, p1

    float-to-int p1, v1

    invoke-interface {v0, p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;->onPositionChange(I)V

    :cond_2
    return-void
.end method
