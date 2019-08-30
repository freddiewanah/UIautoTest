.class public final Ld/f/a/o;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/a/o$a;
    }
.end annotation


# static fields
.field public static final d:Ld/f/a/o$a;


# instance fields
.field public a:Ld/f/a/r;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/f/a/r$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/a/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/a/o$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/a/o;->d:Ld/f/a/o$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    .line 2
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    .line 3
    iput-object v0, p0, Ld/f/a/o;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/a/o;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/a/o;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/a/o;->c:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/a/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ld/f/a/o;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final a(Ld/f/I/U;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/duolingo/achievements/AchievementManager;->b(Ld/f/I/U;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-string v0, "last_seen_v2_achievements_"

    .line 2
    invoke-static {v0}, Ld/c/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    iget-object v1, p1, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Ld/f/I/U;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/f/a/g;

    .line 7
    :try_start_0
    sget-object v3, Ld/f/a/g;->f:Lcom/duolingo/core/serialization/ObjectConverter;

    const-string v4, "achievement"

    invoke-static {v2, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/duolingo/core/serialization/Converter;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    sget-object v3, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const-string v4, "Failed to serialize achievement"

    invoke-virtual {v3, v4, v2}, Ld/f/e/j/m$a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 11
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Achievements"

    invoke-static {p1, v2}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "editor"

    .line 13
    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "user"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d0099

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "inflater"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/a/o;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/f/e/i/q;->onStart()V

    .line 2
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 3
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->E()Ld/f/e/f/c/Ic;

    move-result-object v0

    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState$a;->a(Z)Ld/f/e/f/c/rd;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    .line 4
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 5
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Ld/f/e/f/c/z;->a:Ld/f/e/f/c/z;

    .line 8
    invoke-virtual {v0, v1}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v0

    .line 9
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    .line 10
    new-instance v1, Ld/f/a/p;

    invoke-direct {v1, p0}, Ld/f/a/p;-><init>(Ld/f/a/o;)V

    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 11
    invoke-static {}, Lo/a/b/a;->a()Lo/F;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v0

    .line 12
    new-instance v1, Ld/f/a/q;

    invoke-direct {v1, p0}, Ld/f/a/q;-><init>(Ld/f/a/o;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "DuoApp.get()\n        .de\u2026questUpdateUi()\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnStop(Lo/T;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1
    sget p1, Ld/f/b;->achievementsList:I

    invoke-virtual {p0, p1}, Ld/f/a/o;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "achievementsList"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 4
    new-instance p1, Ld/f/a/r;

    invoke-direct {p1}, Ld/f/a/r;-><init>()V

    iput-object p1, p0, Ld/f/a/o;->a:Ld/f/a/r;

    .line 5
    sget p1, Ld/f/b;->achievementsList:I

    invoke-virtual {p0, p1}, Ld/f/a/o;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld/f/a/o;->a:Ld/f/a/r;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void

    :cond_0
    const-string p1, "juicyAchievementsAdapter"

    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p1, "view"

    .line 6
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public updateUi()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/f/a/o;->a:Ld/f/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ld/f/a/o;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 2
    iput-object v2, v0, Ld/f/a/r;->a:Ljava/util/List;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    return-void

    :cond_0
    const-string v0, "achievements"

    .line 4
    invoke-static {v0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "juicyAchievementsAdapter"

    .line 5
    invoke-static {v0}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw v1
.end method
