.class public Lcom/simpler/ui/views/AnimatedExpandableListView;
.super Landroid/widget/ExpandableListView;
.source "AnimatedExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/views/AnimatedExpandableListView$b;,
        Lcom/simpler/ui/views/AnimatedExpandableListView$a;,
        Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;,
        Lcom/simpler/ui/views/AnimatedExpandableListView$c;
    }
.end annotation


# static fields
.field public static final ANIMATION_DURATION:I = 0x12c

.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/simpler/ui/views/AnimatedExpandableListView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ExpandableListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/views/AnimatedExpandableListView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/views/AnimatedExpandableListView;->getAnimationDuration()I

    move-result p0

    return p0
.end method

.method private getAnimationDuration()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method


# virtual methods
.method public collapseGroupWithAnimation(I)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v2

    sub-int/2addr v0, v2

    if-ltz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getBottom()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    move-result p1

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->collapseGroup(I)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getExpandableListPosition(I)J

    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v0

    .line 10
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    if-eq v0, v1, :cond_2

    if-eq v2, p1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/simpler/ui/views/AnimatedExpandableListView;->b:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-static {v1, p1, v0}, Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;->b(Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;II)V

    .line 12
    iget-object v0, p0, Lcom/simpler/ui/views/AnimatedExpandableListView;->b:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result p1

    return p1
.end method

.method public expandGroupWithAnimation(I)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/views/AnimatedExpandableListView;->b:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->getGroupCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v0, v3, :cond_1

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/widget/ExpandableListView;->expandGroup(IZ)Z

    move-result p1

    return p1

    .line 4
    :cond_1
    invoke-static {p1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ExpandableListView;->getFlatListPosition(J)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/ExpandableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ExpandableListView;->getBottom()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/views/AnimatedExpandableListView;->b:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-virtual {v0, p1}, Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;->notifyGroupExpanded(I)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/simpler/ui/views/AnimatedExpandableListView;->b:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-static {v0, p1, v2}, Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;->a(Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;II)V

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroid/widget/ExpandableListAdapter;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 2
    instance-of v0, p1, Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    iput-object p1, p0, Lcom/simpler/ui/views/AnimatedExpandableListView;->b:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/views/AnimatedExpandableListView;->b:Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;

    invoke-static {p1, p0}, Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;->a(Lcom/simpler/ui/views/AnimatedExpandableListView$AnimatedExpandableListAdapter;Lcom/simpler/ui/views/AnimatedExpandableListView;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement AnimatedExpandableListAdapter"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
