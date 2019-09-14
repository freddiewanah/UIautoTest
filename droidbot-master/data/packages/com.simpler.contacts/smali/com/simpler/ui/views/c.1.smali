.class Lcom/simpler/ui/views/c;
.super Ljava/lang/Object;
.source "AnimatedExpandableListView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/widget/ExpandableListView;

.field final synthetic c:Lcom/simpler/ui/views/AnimatedExpandableListView$c;

.field final synthetic d:Lcom/simpler/ui/views/AnimatedExpandableListView$a;

.field final synthetic e:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;ILandroid/widget/ExpandableListView;Lcom/simpler/ui/views/AnimatedExpandableListView$c;Lcom/simpler/ui/views/AnimatedExpandableListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/c;->e:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    iput p2, p0, Lcom/simpler/ui/views/c;->a:I

    iput-object p3, p0, Lcom/simpler/ui/views/c;->b:Landroid/widget/ExpandableListView;

    iput-object p4, p0, Lcom/simpler/ui/views/c;->c:Lcom/simpler/ui/views/AnimatedExpandableListView$c;

    iput-object p5, p0, Lcom/simpler/ui/views/c;->d:Lcom/simpler/ui/views/AnimatedExpandableListView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/c;->e:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    iget v0, p0, Lcom/simpler/ui/views/c;->a:I

    invoke-static {p1, v0}, Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;->a(Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;I)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/c;->b:Landroid/widget/ExpandableListView;

    iget v0, p0, Lcom/simpler/ui/views/c;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/c;->e:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/c;->c:Lcom/simpler/ui/views/AnimatedExpandableListView$c;

    const/4 v0, -0x1

    iput v0, p1, Lcom/simpler/ui/views/AnimatedExpandableListView$c;->d:I

    .line 5
    iget-object p1, p0, Lcom/simpler/ui/views/c;->d:Lcom/simpler/ui/views/AnimatedExpandableListView$a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
