.class public final Lcom/duolingo/penpal/PenpalDiscussionsViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

.field public final b:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

.field public final c:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f<",
            "Lcom/duolingo/penpal/PenpalDiscussionCategory;",
            "Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    const v1, 0x7f1211d4

    .line 5
    invoke-virtual {p2, v1}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;->setEmptyDiscussionsMessage(I)V

    .line 6
    iput-object p2, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->a:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    .line 7
    new-instance p2, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    const v1, 0x7f1211d6

    .line 8
    invoke-virtual {p2, v1}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;->setEmptyDiscussionsMessage(I)V

    .line 9
    iput-object p2, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->b:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    .line 10
    new-instance p2, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/d/b/f;)V

    const p1, 0x7f1211d7

    .line 11
    invoke-virtual {p2, p1}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;->setEmptyDiscussionsMessage(I)V

    .line 12
    iput-object p2, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->c:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    const/4 p1, 0x3

    new-array p1, p1, [Lh/f;

    const/4 p2, 0x0

    .line 13
    sget-object v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REPLY:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    iget-object v2, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->c:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    .line 14
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/4 p2, 0x1

    .line 15
    sget-object v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REMIND:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    iget-object v2, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->b:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    .line 16
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    const/4 p2, 0x2

    .line 17
    sget-object v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;->DONE:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    iget-object v2, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->a:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    .line 18
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p1, p2

    .line 19
    invoke-static {p1}, Ld/j/a/a/a/a;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->d:Ljava/util/List;

    .line 20
    new-instance p1, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;

    invoke-direct {p1}, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;-><init>()V

    iput-object p1, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->e:Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;

    .line 21
    iget-object p1, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->e:Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;

    iget-object p2, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->d:Ljava/util/List;

    if-eqz p2, :cond_0

    .line 22
    iput-object p2, p1, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->a:Ljava/util/List;

    .line 23
    invoke-virtual {p1}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 24
    iget-object p1, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->e:Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    return-void

    :cond_0
    const-string p1, "value"

    .line 25
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    .line 26
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final setDiscussionsDone(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->a:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;->setDiscussionItems(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->e:Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;

    .line 3
    iget-object v1, v0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->b:Ljava/util/Map;

    .line 4
    sget-object v2, Lcom/duolingo/penpal/PenpalDiscussionCategory;->DONE:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v3, Lh/f;

    invoke-direct {v3, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, v3}, Lh/a/g;->a(Ljava/util/Map;Lh/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "discussionsDone"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDiscussionsRemind(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->b:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;->setDiscussionItems(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->e:Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;

    .line 3
    iget-object v1, v0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->b:Ljava/util/Map;

    .line 4
    sget-object v2, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REMIND:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v3, Lh/f;

    invoke-direct {v3, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, v3}, Lh/a/g;->a(Ljava/util/Map;Lh/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "discussionsRemind"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setDiscussionsReply(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/f/t/M;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->c:Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;->setDiscussionItems(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->e:Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;

    .line 3
    iget-object v1, v0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->b:Ljava/util/Map;

    .line 4
    sget-object v2, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REPLY:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    new-instance v3, Lh/f;

    invoke-direct {v3, v2, p1}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-static {v1, v3}, Lh/a/g;->a(Ljava/util/Map;Lh/f;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->a(Ljava/util/Map;)V

    return-void

    :cond_0
    const-string p1, "discussionsReply"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setOnDiscussionClickListener(Ld/f/t/V$a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f;

    .line 3
    iget-object v1, v1, Lh/f;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;

    .line 5
    invoke-virtual {v1, p1}, Lcom/duolingo/penpal/PenpalDiscussionsOverviewView;->setOnDiscussionClickListener(Ld/f/t/V$a;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const-string p1, "discussionClickListener"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
