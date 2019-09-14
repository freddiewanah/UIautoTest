.class Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;
.super Ljava/lang/Object;
.source "AHBottomNavigationBehavior.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->updateSnackbar(Landroid/view/View;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

.field final synthetic val$child:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    iput-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->val$child:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    .line 2
    invoke-static {p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    iget-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    int-to-float p4, p5

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    sub-float/2addr p4, p1

    invoke-static {p3, p4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$502(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F

    .line 5
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$400(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result p3

    iget-object p4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->val$child:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationY()F

    move-result p4

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p4}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$500(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result p4

    add-float/2addr p3, p4

    invoke-static {p1, p3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$302(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;F)F

    .line 6
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object p5, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p5}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$300(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result p5

    float-to-int p5, p5

    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 7
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$200(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Landroid/support/design/widget/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageButton;->requestLayout()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$600(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p1}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$600(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;

    move-result-object p1

    iget-object p2, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->val$child:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->val$child:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    sub-float/2addr p2, p3

    iget-object p3, p0, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior$3;->this$0:Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;

    invoke-static {p3}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;->access$500(Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigationBehavior;)F

    move-result p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    invoke-interface {p1, p2}, Lcom/aurelhubert/ahbottomnavigation/AHBottomNavigation$OnNavigationPositionListener;->onPositionChange(I)V

    :cond_1
    return-void
.end method
