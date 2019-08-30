.class public final Lcom/duolingo/penpal/PenpalTopicOptionsActivity;
.super Ld/f/e/i/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalTopicOptionsActivity$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/duolingo/penpal/PenpalTopicOptionsActivity$a;


# instance fields
.field public g:Ld/f/t/le;

.field public h:Ld/f/t/re;

.field public i:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/penpal/PenpalTopicOptionsActivity$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->j:Lcom/duolingo/penpal/PenpalTopicOptionsActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->i:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->i:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lb/a/a/m;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->i:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a(Ld/f/e/f/a/u;Lcom/duolingo/penpal/PenpalTopicsEnum;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/u<",
            "Ld/f/t/L;",
            ">;",
            "Lcom/duolingo/penpal/PenpalTopicsEnum;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 1
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v2, "DuoApp.get()"

    .line 2
    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    .line 3
    sget-object v3, Ld/f/e/f/d/j;->PENPAL_ROUTE:Ld/f/t/od;

    .line 4
    new-instance v10, Ld/f/t/u;

    invoke-direct {v10, p2}, Ld/f/t/u;-><init>(Lcom/duolingo/penpal/PenpalTopicsEnum;)V

    if-eqz v3, :cond_0

    .line 5
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Locale.US"

    invoke-static {p2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 6
    iget-object v5, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 7
    array-length v4, v3

    const-string v5, "/discussions/%s/topic-change"

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v3, v4, p2, v5, v6}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    new-instance p2, Ld/f/H/Fa;

    .line 9
    sget-object v5, Lcom/duolingo/core/resourcemanager/request/Request$Method;->POST:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    .line 10
    sget-object v8, Ld/f/t/u;->b:Lcom/duolingo/core/serialization/ObjectConverter;

    .line 11
    sget-object v9, Ld/f/t/Zd;->e:Lcom/duolingo/core/serialization/ObjectConverter;

    move-object v4, p2

    move-object v7, v10

    .line 12
    invoke-direct/range {v4 .. v9}, Ld/f/H/Fa;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Lcom/duolingo/core/serialization/ObjectConverter;Lcom/duolingo/core/serialization/Converter;)V

    .line 13
    new-instance v3, Ld/f/t/Kc;

    invoke-direct {v3, p1, v10, p2, p2}, Ld/f/t/Kc;-><init>(Ld/f/e/f/a/u;Ld/f/t/u;Ld/f/H/Fa;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 p1, 0x6

    .line 14
    invoke-static {v2, v3, v0, v0, p1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    return-void

    .line 16
    :cond_0
    throw v0

    :cond_1
    const-string p1, "name"

    .line 17
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "discussionId"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ld/f/e/i/o;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d01a4

    .line 2
    invoke-virtual {p0, p1}, Lb/a/a/m;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lb/a/a/m;->getSupportActionBar()Lb/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lb/a/a/a;->e()V

    :cond_0
    const p1, 0x7f0600ad

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Ld/f/e/j/ca;->a(Lb/n/a/i;IZ)V

    .line 5
    new-instance p1, Ld/f/t/le;

    invoke-direct {p1, p0}, Ld/f/t/le;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->g:Ld/f/t/le;

    .line 6
    sget p1, Ld/f/b;->penpalTopicsRecyclerView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v1, p0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->g:Ld/f/t/le;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v2, "this"

    invoke-static {p1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 9
    new-instance v0, Ld/f/t/ge;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 11
    invoke-direct {v0, v1}, Ld/f/t/ge;-><init>(I)V

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 13
    sget p1, Ld/f/b;->penpalTopicOptionsActionBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    const v0, 0x7f1213c3

    .line 14
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    .line 15
    invoke-virtual {p1}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 16
    new-instance v0, Ld/f/t/je;

    invoke-direct {v0, p0}, Ld/f/t/je;-><init>(Lcom/duolingo/penpal/PenpalTopicOptionsActivity;)V

    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/ActionBarView;->a(Landroid/view/View$OnClickListener;)Lcom/duolingo/core/ui/ActionBarView;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "discussion_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ld/f/e/f/a/u;

    if-nez v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ld/f/e/f/a/u;

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "current_topics_enum"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    instance-of v2, v1, Lcom/duolingo/penpal/PenpalTopicsEnum;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    check-cast v0, Lcom/duolingo/penpal/PenpalTopicsEnum;

    .line 19
    new-instance v1, Ld/f/t/ie;

    invoke-direct {v1, p1, v0}, Ld/f/t/ie;-><init>(Ld/f/e/f/a/u;Lcom/duolingo/penpal/PenpalTopicsEnum;)V

    invoke-static {p0, v1}, La/a/a/a/c;->a(Lb/n/a/i;Lb/r/y$b;)Lb/r/y;

    move-result-object v0

    .line 20
    const-class v1, Ld/f/t/re;

    invoke-virtual {v0, v1}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(th\u2026 }\n}).get(VM::class.java)"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ld/f/t/re;

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->h:Ld/f/t/re;

    .line 21
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->h:Ld/f/t/re;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Ld/f/t/re;->b()Lb/r/p;

    move-result-object v0

    new-instance v1, Ld/f/t/he;

    invoke-direct {v1, p0}, Ld/f/t/he;-><init>(Lcom/duolingo/penpal/PenpalTopicOptionsActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->g:Ld/f/t/le;

    if-eqz v0, :cond_6

    new-instance v1, Ld/f/t/ke;

    invoke-direct {v1, p0, p1}, Ld/f/t/ke;-><init>(Lcom/duolingo/penpal/PenpalTopicOptionsActivity;Ld/f/e/f/a/u;)V

    .line 24
    iput-object v1, v0, Ld/f/t/le;->b:Lh/d/a/b;

    :cond_6
    return-void
.end method
