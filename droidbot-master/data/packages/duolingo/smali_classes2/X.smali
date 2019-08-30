.class public final LX;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ljava/util/List<",
        "+",
        "Ld/f/t/M;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LX;->a:I

    iput-object p2, p0, LX;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LX;->a:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, LX;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/penpal/PenpalDiscussionsFragment;

    sget v1, Ld/f/b;->penpalDiscussionsViewPager:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->setDiscussionsReply(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_2
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 5
    iget-object v0, p0, LX;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/penpal/PenpalDiscussionsFragment;

    sget v1, Ld/f/b;->penpalDiscussionsViewPager:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->setDiscussionsRemind(Ljava/util/List;)V

    :cond_3
    return-void

    .line 6
    :cond_4
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, LX;->b:Ljava/lang/Object;

    check-cast v0, Lcom/duolingo/penpal/PenpalDiscussionsFragment;

    sget v1, Ld/f/b;->penpalDiscussionsViewPager:I

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->setDiscussionsDone(Ljava/util/List;)V

    :cond_5
    return-void
.end method
