.class public final Ld/f/t/Qb;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/Qb$a;
    }
.end annotation


# static fields
.field public static final e:Ld/f/t/Qb$a;


# instance fields
.field public a:Ld/f/t/Ob;

.field public b:Ld/f/t/Oe;

.field public c:Ld/f/t/rc;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/t/Qb$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/t/Qb$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/t/Qb;->e:Ld/f/t/Qb$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/f/t/Qb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Ld/f/t/Qb;->c:Ld/f/t/rc;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/f/t/rc;->A()Lb/r/p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/t/L;

    if-eqz v1, :cond_4

    const-string v3, "viewModel?.discussion?.value ?: return"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    sget-object v3, Lcom/duolingo/penpal/PenpalTeacherActivity;->l:Lcom/duolingo/penpal/PenpalTeacherActivity$a;

    .line 5
    iget-object v4, v1, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    .line 6
    iget-object v1, v1, Ld/f/t/L;->h:Ld/f/e/f/a/p;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    .line 7
    const-class v2, Lcom/duolingo/penpal/PenpalTeacherActivity;

    const-string v3, "discussion_id"

    invoke-static {v0, v2, v3, v4}, Ld/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "teacher_id"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p0, "teacherId"

    .line 10
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string p0, "discussionId"

    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_3
    throw v2

    :cond_4
    :goto_0
    return-void
.end method

.method public static final synthetic b(Ld/f/t/Qb;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v0, :cond_4

    .line 2
    iget-object v1, p0, Ld/f/t/Qb;->c:Ld/f/t/rc;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ld/f/t/rc;->A()Lb/r/p;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/f/t/L;

    if-eqz v1, :cond_4

    const-string v3, "viewModel?.discussion?.value ?: return"

    invoke-static {v1, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Ld/f/t/Qb;->c:Ld/f/t/rc;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ld/f/t/rc;->H()Lb/r/p;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-static {v3}, Lh/a/g;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/t/_d;

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, v3, Ld/f/t/_d;->c:Lcom/duolingo/penpal/PenpalTopicsEnum;

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 5
    :goto_0
    sget-object v4, Lcom/duolingo/core/tracking/TrackingEvent;->PENPAL_TOPICS_DROPDOWN_CLICK:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 7
    sget-object v4, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;->j:Lcom/duolingo/penpal/PenpalTopicOptionsActivity$a;

    .line 8
    iget-object v1, v1, Ld/f/t/L;->b:Ld/f/e/f/a/u;

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    .line 9
    const-class v2, Lcom/duolingo/penpal/PenpalTopicOptionsActivity;

    const-string v4, "discussion_id"

    invoke-static {v0, v2, v4, v1}, Ld/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "current_topics_enum"

    .line 10
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    const-string p0, "discussionId"

    .line 12
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_3
    throw v2

    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic c(Ld/f/t/Qb;)V
    .locals 1

    .line 1
    sget v0, Ld/f/b;->penpalMessagesInputBar:I

    invoke-virtual {p0, v0}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {v0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->f()V

    .line 2
    sget v0, Ld/f/b;->penpalMessagesInputBarTeacher:I

    invoke-virtual {p0, v0}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->f()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/t/Qb;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/t/Qb;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/t/Qb;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/t/Qb;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/t/Qb;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00be

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

    invoke-virtual {p0}, Ld/f/t/Qb;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "context ?: return"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "discussion_id"

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    instance-of v1, v0, Ld/f/e/f/a/u;

    if-nez v1, :cond_1

    move-object v0, p2

    :cond_1
    check-cast v0, Ld/f/e/f/a/u;

    if-eqz v0, :cond_4

    .line 4
    new-instance v1, Ld/f/t/Ob;

    invoke-direct {v1, p1}, Ld/f/t/Ob;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ld/f/t/Qb;->a:Ld/f/t/Ob;

    .line 5
    sget v1, Ld/f/b;->penpalMessagesRecyclerView:I

    invoke-virtual {p0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v2, p0, Ld/f/t/Qb;->a:Ld/f/t/Ob;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 7
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 8
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 10
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 11
    new-instance v2, Ld/f/t/Zb;

    invoke-direct {v2, p0, p1}, Ld/f/t/Zb;-><init>(Ld/f/t/Qb;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 12
    new-instance v2, Ld/f/t/_b;

    invoke-direct {v2, p0, p1}, Ld/f/t/_b;-><init>(Ld/f/t/Qb;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 13
    sget v1, Ld/f/b;->penpalMessagesActionBar:I

    invoke-virtual {p0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/core/ui/ActionBarView;

    .line 14
    invoke-virtual {v1}, Lcom/duolingo/core/ui/ActionBarView;->q()V

    .line 15
    invoke-virtual {v1}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 16
    new-instance v2, LLa;

    invoke-direct {v2, v4, p0}, LLa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    sget v1, Ld/f/b;->penpalMessagesInputBar:I

    invoke-virtual {p0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/penpal/PenpalStudentInputBarView;

    .line 18
    new-instance v2, Ld/f/t/Tb;

    invoke-direct {v2, p0}, Ld/f/t/Tb;-><init>(Ld/f/t/Qb;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->setOnFocusChangeListener(Lcom/duolingo/penpal/PenpalEditText$a;)V

    .line 20
    sget v1, Ld/f/b;->penpalMessagesInputBar:I

    invoke-virtual {p0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/penpal/PenpalStudentInputBarView;

    sget-object v2, Lcom/duolingo/penpal/PenpalScreen;->MESSAGES:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1, v2}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->setScreen(Lcom/duolingo/penpal/PenpalScreen;)V

    .line 21
    sget v1, Ld/f/b;->penpalMessagesInputBarTeacher:I

    invoke-virtual {p0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    .line 22
    new-instance v2, Ld/f/t/Tb;

    invoke-direct {v2, p0}, Ld/f/t/Tb;-><init>(Ld/f/t/Qb;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->setOnFocusChangeListener(Lcom/duolingo/penpal/PenpalEditText$a;)V

    .line 24
    sget v1, Ld/f/b;->penpalMessagesInputBarTeacher:I

    invoke-virtual {p0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    sget-object v2, Lcom/duolingo/penpal/PenpalScreen;->MESSAGES:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v1, v2}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->setScreen(Lcom/duolingo/penpal/PenpalScreen;)V

    .line 25
    sget v1, Ld/f/b;->penpalMessagesRemoteUserAvatar:I

    invoke-virtual {p0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LLa;

    invoke-direct {v2, v3, p0}, LLa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v1, Ld/f/b;->penpalMessagesReportIcon:I

    invoke-virtual {p0, v1}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, Ld/f/t/cc;

    invoke-direct {v2, p0, p1}, Ld/f/t/cc;-><init>(Ld/f/t/Qb;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget-object p1, Ld/f/t/rc;->V:Ld/f/t/rc$a;

    if-eqz p1, :cond_3

    .line 28
    new-instance p1, Ld/f/t/rc$b;

    invoke-direct {p1, v0}, Ld/f/t/rc$b;-><init>(Ld/f/e/f/a/u;)V

    .line 29
    invoke-static {p0, p1}, La/a/a/a/c;->a(Landroidx/fragment/app/Fragment;Lb/r/y$b;)Lb/r/y;

    move-result-object p1

    .line 30
    const-class p2, Ld/f/t/rc;

    invoke-virtual {p1, p2}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(\n \u2026gesViewModel::class.java)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld/f/t/rc;

    .line 31
    invoke-virtual {p1}, Ld/f/t/rc;->A()Lb/r/p;

    move-result-object p2

    new-instance v0, Ld/f/t/Ub;

    invoke-direct {v0, p0}, Ld/f/t/Ub;-><init>(Ld/f/t/Qb;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 32
    invoke-virtual {p1}, Ld/f/t/rc;->K()Lb/r/p;

    move-result-object p2

    new-instance v0, Le;

    invoke-direct {v0, v4, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 33
    invoke-virtual {p1}, Ld/f/t/rc;->L()Lb/r/p;

    move-result-object p2

    new-instance v0, Ld/f/t/Vb;

    invoke-direct {v0, p0}, Ld/f/t/Vb;-><init>(Ld/f/t/Qb;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 34
    invoke-virtual {p1}, Ld/f/t/rc;->M()Lb/r/p;

    move-result-object p2

    new-instance v0, Le;

    invoke-direct {v0, v3, p0}, Le;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 35
    invoke-virtual {p1}, Ld/f/t/rc;->C()Lb/r/p;

    move-result-object p2

    new-instance v0, Ld/f/t/Wb;

    invoke-direct {v0, p0}, Ld/f/t/Wb;-><init>(Ld/f/t/Qb;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 36
    invoke-virtual {p1}, Ld/f/t/rc;->E()Lb/r/p;

    move-result-object p2

    new-instance v0, Ld/f/t/Xb;

    invoke-direct {v0, p0}, Ld/f/t/Xb;-><init>(Ld/f/t/Qb;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 37
    invoke-virtual {p1}, Ld/f/t/rc;->D()Lb/r/p;

    move-result-object p2

    new-instance v0, Ld/f/t/Yb;

    invoke-direct {v0, p0}, Ld/f/t/Yb;-><init>(Ld/f/t/Qb;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 38
    invoke-virtual {p1}, Ld/f/t/rc;->F()Lb/r/p;

    move-result-object p2

    new-instance v0, LEa;

    invoke-direct {v0, v3, p0}, LEa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 39
    invoke-virtual {p1}, Ld/f/t/rc;->I()Lb/r/p;

    move-result-object p2

    new-instance v0, LEa;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LEa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 40
    invoke-virtual {p1}, Ld/f/t/rc;->G()Lb/r/p;

    move-result-object p2

    new-instance v0, LEa;

    invoke-direct {v0, v4, p0}, LEa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 41
    iget-object p2, p0, Ld/f/t/Qb;->a:Ld/f/t/Ob;

    if-eqz p2, :cond_2

    .line 42
    iput-object p1, p2, Ld/f/t/Ob;->d:Ld/f/t/rc;

    .line 43
    :cond_2
    sget p2, Ld/f/b;->penpalMessagesInputBar:I

    invoke-virtual {p0, p2}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {p2, p1, p0}, Lcom/duolingo/penpal/PenpalStudentInputBarView;->a(Ld/f/t/cb;Landroidx/fragment/app/Fragment;)V

    .line 44
    sget p2, Ld/f/b;->penpalMessagesInputBarTeacher:I

    invoke-virtual {p0, p2}, Ld/f/t/Qb;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/penpal/PenpalTeacherInputBarView;

    invoke-virtual {p2, p1, p0}, Lcom/duolingo/penpal/PenpalTeacherInputBarView;->a(Ld/f/t/cb;Landroidx/fragment/app/Fragment;)V

    .line 45
    iput-object p1, p0, Ld/f/t/Qb;->c:Ld/f/t/rc;

    return-void

    .line 46
    :cond_3
    throw p2

    :cond_4
    return-void

    :cond_5
    const-string p1, "view"

    .line 47
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
