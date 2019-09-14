.class Lcom/simpler/ui/views/b;
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

.field final synthetic b:Lcom/simpler/ui/views/AnimatedExpandableListView$a;

.field final synthetic c:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;


# direct methods
.method constructor <init>(Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;ILcom/simpler/ui/views/AnimatedExpandableListView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/simpler/ui/views/b;->c:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    iput p2, p0, Lcom/simpler/ui/views/b;->a:I

    iput-object p3, p0, Lcom/simpler/ui/views/b;->b:Lcom/simpler/ui/views/AnimatedExpandableListView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/simpler/ui/views/b;->c:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    iget v0, p0, Lcom/simpler/ui/views/b;->a:I

    invoke-static {p1, v0}, Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;->a(Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;I)V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/views/b;->c:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/views/b;->b:Lcom/simpler/ui/views/AnimatedExpandableListView$a;

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
