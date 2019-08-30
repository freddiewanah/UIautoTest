.class public final Lcom/duolingo/explanations/ExplanationView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/explanations/ExplanationView$c;,
        Lcom/duolingo/explanations/ExplanationView$ViewType;,
        Lcom/duolingo/explanations/ExplanationView$f;,
        Lcom/duolingo/explanations/ExplanationView$e;,
        Lcom/duolingo/explanations/ExplanationView$a;,
        Lcom/duolingo/explanations/ExplanationView$b;,
        Lcom/duolingo/explanations/ExplanationView$g;,
        Lcom/duolingo/explanations/ExplanationView$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/duolingo/explanations/ExplanationView$c;

.field public final b:Ld/f/e/b/k;

.field public c:Lcom/duolingo/explanations/ExplanationResource;

.field public d:Lh/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/a<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Lh/d/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/a<",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lh/d/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/d/a/b<",
            "-",
            "Ljava/lang/String;",
            "Lh/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string p2, "DuoApp.get()"

    .line 4
    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/duolingo/core/DuoApp;->g()Ld/f/e/b/k;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationView;->b:Ld/f/e/b/k;

    .line 5
    sget-object p1, Ld/f/i/Ta;->a:Ld/f/i/Ta;

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationView;->d:Lh/d/a/a;

    .line 6
    new-instance p1, Lcom/duolingo/explanations/ExplanationView$c;

    invoke-direct {p1, p0}, Lcom/duolingo/explanations/ExplanationView$c;-><init>(Lcom/duolingo/explanations/ExplanationView;)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationView;->a:Lcom/duolingo/explanations/ExplanationView$c;

    .line 7
    iget-object p1, p0, Lcom/duolingo/explanations/ExplanationView;->a:Lcom/duolingo/explanations/ExplanationView$c;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    const/16 p1, 0xa

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDrawingCacheEnabled(Z)V

    .line 10
    new-instance p1, Ld/f/i/Ua;

    invoke-direct {p1, p0}, Ld/f/i/Ua;-><init>(Lcom/duolingo/explanations/ExplanationView;)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationView;->g:Lh/d/a/a;

    .line 11
    new-instance p1, Ld/f/i/Sa;

    invoke-direct {p1, p0}, Ld/f/i/Sa;-><init>(Lcom/duolingo/explanations/ExplanationView;)V

    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationView;->h:Lh/d/a/b;

    return-void

    :cond_0
    const-string p1, "context"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILh/d/b/f;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/duolingo/explanations/ExplanationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/explanations/ExplanationView;Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    invoke-static {}, Lh/a/g;->a()Ljava/util/Map;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/duolingo/explanations/ExplanationView;->a(Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/duolingo/core/tracking/TrackingEvent;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/tracking/TrackingEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    .line 13
    iget-object v0, p0, Lcom/duolingo/explanations/ExplanationView;->c:Lcom/duolingo/explanations/ExplanationResource;

    .line 14
    invoke-static {p2}, Lh/a/g;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, Lcom/duolingo/explanations/ExplanationResource;->c:Ld/f/e/f/a/u;

    .line 16
    iget-object v1, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const-string v2, "skill_id"

    .line 17
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Lcom/duolingo/explanations/ExplanationResource;->a:Ljava/lang/String;

    const-string v1, "explanation_title"

    .line 19
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_scrollable"

    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    add-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v5

    int-to-float v3, v4

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "position"

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-boolean v1, p0, Lcom/duolingo/explanations/ExplanationView;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "reached_bottom"

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/duolingo/explanations/ExplanationView;->c:Lcom/duolingo/explanations/ExplanationResource;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "did_content_load"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p1, p2}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    return-void

    :cond_5
    const-string p1, "properties"

    .line 29
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "event"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lcom/duolingo/explanations/ExplanationResource;Lh/d/a/a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/explanations/ExplanationResource;",
            "Lh/d/a/a<",
            "Lh/l;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 1
    iput-object p1, p0, Lcom/duolingo/explanations/ExplanationView;->c:Lcom/duolingo/explanations/ExplanationResource;

    .line 2
    iput-object p2, p0, Lcom/duolingo/explanations/ExplanationView;->d:Lh/d/a/a;

    .line 3
    iput-boolean p3, p0, Lcom/duolingo/explanations/ExplanationView;->e:Z

    .line 4
    iget-object p2, p0, Lcom/duolingo/explanations/ExplanationView;->a:Lcom/duolingo/explanations/ExplanationView$c;

    .line 5
    iget-object p1, p1, Lcom/duolingo/explanations/ExplanationResource;->b:Lm/d/q;

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/duolingo/explanations/ExplanationElement;

    .line 8
    instance-of v1, v1, Lcom/duolingo/explanations/ExplanationElement$b;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iput-object p3, p2, Lcom/duolingo/explanations/ExplanationView$c;->a:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyDataSetChanged()V

    :cond_3
    return-void

    :cond_4
    const-string p1, "onStartLessonClick"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "explanation"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/duolingo/explanations/ExplanationView;->f:Z

    :cond_0
    return-void
.end method
