.class public final Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;
.super Lb/B/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/penpal/PenpalDiscussionsViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/penpal/PenpalDiscussionCategory;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh/f<",
            "+",
            "Lcom/duolingo/penpal/PenpalDiscussionCategory;",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/duolingo/penpal/PenpalDiscussionCategory;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lh/f;

    .line 1
    sget-object v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;->DONE:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    const v2, 0x7f100039

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lh/f;

    invoke-direct {v3, v1, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v3, v0, v1

    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REMIND:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    const v3, 0x7f10003a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    const/4 v1, 0x2

    .line 5
    sget-object v2, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REPLY:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    const v3, 0x7f10003b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 6
    new-instance v4, Lh/f;

    invoke-direct {v4, v2, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 7
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lb/B/a/a;-><init>()V

    .line 2
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->a:Ljava/util/List;

    const/4 v0, 0x3

    new-array v0, v0, [Lh/f;

    .line 4
    sget-object v1, Lcom/duolingo/penpal/PenpalDiscussionCategory;->DONE:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    new-instance v4, Lh/f;

    invoke-direct {v4, v1, v3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    const/4 v1, 0x1

    .line 6
    sget-object v3, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REMIND:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    new-instance v5, Lh/f;

    invoke-direct {v5, v3, v4}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x2

    .line 8
    sget-object v3, Lcom/duolingo/penpal/PenpalDiscussionCategory;->REPLY:Lcom/duolingo/penpal/PenpalDiscussionCategory;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    new-instance v4, Lh/f;

    invoke-direct {v4, v3, v2}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    .line 10
    invoke-static {v0}, Lh/a/g;->a([Lh/f;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/duolingo/penpal/PenpalDiscussionCategory;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->b:Ljava/util/Map;

    .line 2
    invoke-virtual {p0}, Lb/B/a/a;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string p1, "value"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    .line 1
    instance-of v0, p3, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "obj"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "container"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f;

    .line 2
    iget-object p1, p1, Lh/f;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/duolingo/penpal/PenpalDiscussionCategory;

    .line 4
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    sget-object v2, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v3, "DuoApp.get()"

    .line 7
    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "DuoApp.get().resources"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 9
    invoke-static {v2, p1, v0, v3}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager$a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/f;

    .line 2
    iget-object p2, p2, Lh/f;->b:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroid/view/View;

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2

    :cond_0
    const-string p1, "container"

    .line 5
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "obj"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "view"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
