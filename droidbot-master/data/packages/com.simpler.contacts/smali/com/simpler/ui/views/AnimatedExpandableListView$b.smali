.class Lcom/simpler/ui/views/AnimatedExpandableListView$b;
.super Landroid/view/animation/Animation;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/simpler/ui/views/AnimatedExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/view/View;

.field private d:Lcom/simpler/ui/views/AnimatedExpandableListView$c;


# direct methods
.method private constructor <init>(Landroid/view/View;IILcom/simpler/ui/views/AnimatedExpandableListView$c;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 3
    iput p2, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->a:I

    sub-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->b:I

    .line 5
    iput-object p1, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->c:Landroid/view/View;

    .line 6
    iput-object p4, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->d:Lcom/simpler/ui/views/AnimatedExpandableListView$c;

    .line 7
    iget-object p1, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p1, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/View;IILcom/simpler/ui/views/AnimatedExpandableListView$c;Lcom/simpler/ui/views/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/simpler/ui/views/AnimatedExpandableListView$b;-><init>(Landroid/view/View;IILcom/simpler/ui/views/AnimatedExpandableListView$c;)V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    .line 2
    iget p2, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->a:I

    iget v0, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->b:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    add-int/2addr p2, p1

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->d:Lcom/simpler/ui/views/AnimatedExpandableListView$c;

    iput p2, p1, Lcom/simpler/ui/views/AnimatedExpandableListView$c;->d:I

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->a:I

    iget p2, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->b:I

    add-int/2addr p1, p2

    .line 7
    iget-object p2, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 8
    iget-object p2, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->d:Lcom/simpler/ui/views/AnimatedExpandableListView$c;

    iput p1, p2, Lcom/simpler/ui/views/AnimatedExpandableListView$c;->d:I

    .line 9
    iget-object p1, p0, Lcom/simpler/ui/views/AnimatedExpandableListView$b;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :goto_0
    return-void
.end method
