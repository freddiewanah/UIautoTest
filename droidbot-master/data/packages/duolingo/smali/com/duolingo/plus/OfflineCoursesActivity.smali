.class public final Lcom/duolingo/plus/OfflineCoursesActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/plus/OfflineCoursesActivity$b;,
        Lcom/duolingo/plus/OfflineCoursesActivity$ViewType;,
        Lcom/duolingo/plus/OfflineCoursesActivity$c;,
        Lcom/duolingo/plus/OfflineCoursesActivity$d;,
        Lcom/duolingo/plus/OfflineCoursesActivity$e;,
        Lcom/duolingo/plus/OfflineCoursesActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/duolingo/plus/OfflineCoursesActivity$a;


# instance fields
.field public g:Ld/f/e/f/c/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/duolingo/plus/OfflineCoursesActivity$b;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/plus/OfflineCoursesActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/plus/OfflineCoursesActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/plus/OfflineCoursesActivity;->j:Lcom/duolingo/plus/OfflineCoursesActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/plus/OfflineCoursesActivity;)Lcom/duolingo/core/DuoApp;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/plus/OfflineCoursesActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0032

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    new-instance p1, Lcom/duolingo/plus/OfflineCoursesActivity$b;

    invoke-direct {p1, p0}, Lcom/duolingo/plus/OfflineCoursesActivity$b;-><init>(Lcom/duolingo/plus/OfflineCoursesActivity;)V

    iput-object p1, p0, Lcom/duolingo/plus/OfflineCoursesActivity;->h:Lcom/duolingo/plus/OfflineCoursesActivity$b;

    .line 4
    sget p1, Ld/f/b;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/OfflineCoursesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/duolingo/plus/OfflineCoursesActivity;->h:Lcom/duolingo/plus/OfflineCoursesActivity$b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 5
    sget p1, Ld/f/b;->recyclerView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/OfflineCoursesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, p0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 8
    sget p1, Ld/f/b;->menuClose:I

    invoke-virtual {p0, p1}, Lcom/duolingo/plus/OfflineCoursesActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Ld/f/u/D;

    invoke-direct {v0, p0}, Ld/f/u/D;-><init>(Lcom/duolingo/plus/OfflineCoursesActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0600ad

    .line 9
    invoke-static {p0, p1, v2}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    return-void

    :cond_0
    const-string p1, "coursesAdapter"

    .line 10
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Ld/f/e/i/o;->onStart()V

    .line 2
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    new-instance v1, Ld/f/u/E;

    invoke-direct {v1, p0}, Ld/f/u/E;-><init>(Lcom/duolingo/plus/OfflineCoursesActivity;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "app.derivedState.subscri\u2026  requestUpdateUi()\n    }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ld/f/e/i/o;->c(Lo/T;)V

    return-void
.end method

.method public x()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/duolingo/plus/OfflineCoursesActivity;->g:Ld/f/e/f/c/id;

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/id;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v0, :cond_c

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 5
    invoke-virtual {p0}, Ld/f/e/i/o;->u()Lcom/duolingo/core/DuoApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v2

    .line 6
    iget-object v2, v2, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    .line 7
    invoke-virtual {v1, v2}, Ld/f/I/U;->a(Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;)Lm/d/q;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/duolingo/plus/OfflineCoursesActivity;->h:Lcom/duolingo/plus/OfflineCoursesActivity$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    .line 9
    iget-object v5, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->F:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    .line 10
    iget-object v0, v0, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    if-eqz v2, :cond_a

    if-eqz v5, :cond_9

    if-eqz v0, :cond_8

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "acc.minus(course)"

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/f/m/o;

    .line 12
    iget-boolean v9, v7, Ld/f/m/o;->e:Z

    if-eqz v9, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    check-cast v6, Lm/d/s;

    .line 14
    invoke-virtual {v6, v7}, Lm/d/s;->c(Ljava/lang/Object;)Lm/d/s;

    move-result-object v6

    .line 15
    invoke-static {v6, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_1
    move-object v4, v2

    check-cast v4, Lm/d/s;

    invoke-virtual {v4, v6}, Lm/d/s;->b(Ljava/util/Collection;)Lm/d/q;

    move-result-object v4

    .line 17
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v6

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld/f/m/o;

    .line 18
    iget-object v11, v10, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 19
    invoke-virtual {v0, v11}, Ld/f/z/nb;->a(Ld/f/e/f/a/u;)I

    move-result v11

    const/16 v12, 0x64

    if-eq v11, v12, :cond_2

    goto :goto_1

    :cond_2
    check-cast v9, Lm/d/s;

    .line 20
    invoke-virtual {v9, v10}, Lm/d/s;->c(Ljava/lang/Object;)Lm/d/s;

    move-result-object v9

    .line 21
    invoke-static {v9, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    iget-object v7, v3, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c:Ld/f/z/nb;

    .line 23
    iget-object v7, v7, Ld/f/z/nb;->b:Lm/d/l;

    iget-object v8, v0, Ld/f/z/nb;->b:Lm/d/l;

    .line 24
    invoke-static {v7, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-nez v7, :cond_5

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_4

    iget-object v7, v3, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c:Ld/f/z/nb;

    invoke-static {v7, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v8

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 25
    :goto_3
    iget-object v10, v3, Lcom/duolingo/plus/OfflineCoursesActivity$b;->b:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    if-ne v10, v5, :cond_6

    iget-object v10, v3, Lcom/duolingo/plus/OfflineCoursesActivity$b;->a:Lcom/duolingo/plus/AutoUpdate;

    .line 26
    iget-object v11, v1, Ld/f/I/U;->n:Lcom/duolingo/plus/AutoUpdate;

    if-ne v10, v11, :cond_6

    .line 27
    iget-object v10, v3, Lcom/duolingo/plus/OfflineCoursesActivity$b;->g:Lm/d/q;

    invoke-static {v10, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-nez v2, :cond_6

    if-eqz v7, :cond_7

    .line 28
    :cond_6
    iget-object v2, v1, Ld/f/I/U;->n:Lcom/duolingo/plus/AutoUpdate;

    .line 29
    iput-object v2, v3, Lcom/duolingo/plus/OfflineCoursesActivity$b;->a:Lcom/duolingo/plus/AutoUpdate;

    .line 30
    iput-object v5, v3, Lcom/duolingo/plus/OfflineCoursesActivity$b;->b:Lcom/duolingo/core/offline/NetworkState$NetworkType;

    .line 31
    iput-object v0, v3, Lcom/duolingo/plus/OfflineCoursesActivity$b;->c:Ld/f/z/nb;

    .line 32
    check-cast v6, Lm/d/s;

    invoke-virtual {v6, v9}, Lm/d/s;->b(Ljava/util/Collection;)Lm/d/q;

    move-result-object v2

    const-string v5, "coursesUpdated"

    .line 33
    invoke-static {v2, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lh/a/g;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/duolingo/plus/PlusActivity;->a(Ljava/util/List;Ld/f/I/U;Ld/f/z/nb;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/duolingo/plus/OfflineCoursesActivity$b;->d:Ljava/util/List;

    .line 34
    invoke-static {v9}, Lh/a/g;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/duolingo/plus/PlusActivity;->a(Ljava/util/List;Ld/f/I/U;Ld/f/z/nb;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v3, Lcom/duolingo/plus/OfflineCoursesActivity$b;->e:Ljava/util/List;

    const-string v2, "coursesToDownload"

    .line 35
    invoke-static {v4, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lh/a/g;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/duolingo/plus/PlusActivity;->a(Ljava/util/List;Ld/f/I/U;Ld/f/z/nb;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/duolingo/plus/OfflineCoursesActivity$b;->f:Ljava/util/List;

    .line 36
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_7
    return-void

    :cond_8
    const-string v0, "preloadedSessionState"

    .line 37
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string v0, "networkState"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string v0, "supportedCourses"

    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v4

    :cond_b
    const-string v0, "coursesAdapter"

    .line 38
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v4

    :cond_c
    return-void
.end method
