.class public final Ld/f/t/db;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/t/db$a;
    }
.end annotation


# static fields
.field public static final b:Ld/f/t/db$a;


# instance fields
.field public a:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/f/t/db$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/t/db$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/t/db;->b:Ld/f/t/db$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/t/db;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/t/db;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/t/db;->a:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/t/db;->a:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/t/db;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00bd

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

    invoke-virtual {p0}, Ld/f/t/db;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "discussion_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    instance-of v0, p1, Ld/f/e/f/a/u;

    if-nez v0, :cond_1

    move-object p1, p2

    :cond_1
    check-cast p1, Ld/f/e/f/a/u;

    if-eqz p1, :cond_3

    .line 3
    sget v0, Ld/f/b;->penpalMeetTeacherActionBar:I

    invoke-virtual {p0, v0}, Ld/f/t/db;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    .line 4
    invoke-virtual {v0}, Lcom/duolingo/core/ui/ActionBarView;->q()V

    .line 5
    sget v0, Ld/f/b;->penpalMeetTeacherActionBar:I

    invoke-virtual {p0, v0}, Ld/f/t/db;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/core/ui/ActionBarView;

    invoke-virtual {v0}, Lcom/duolingo/core/ui/ActionBarView;->r()Lcom/duolingo/core/ui/ActionBarView;

    .line 6
    sget v0, Ld/f/b;->penpalMeetTeacherInputBar:I

    invoke-virtual {p0, v0}, Ld/f/t/db;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalStudentInputBarView;

    sget-object v1, Lcom/duolingo/penpal/PenpalScreen;->MEET_TEACHER:Lcom/duolingo/penpal/PenpalScreen;

    invoke-virtual {v0, v1}, Lcom/duolingo/penpal/PenpalBaseInputBarView;->setScreen(Lcom/duolingo/penpal/PenpalScreen;)V

    .line 7
    sget-object v0, Ld/f/t/ib;->E:Ld/f/t/ib$a;

    if-eqz v0, :cond_2

    .line 8
    new-instance p2, Ld/f/t/ib$b;

    invoke-direct {p2, p1}, Ld/f/t/ib$b;-><init>(Ld/f/e/f/a/u;)V

    .line 9
    invoke-static {p0, p2}, La/a/a/a/c;->a(Landroidx/fragment/app/Fragment;Lb/r/y$b;)Lb/r/y;

    move-result-object p1

    .line 10
    const-class p2, Ld/f/t/ib;

    invoke-virtual {p1, p2}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(\n \u2026herViewModel::class.java)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld/f/t/ib;

    .line 11
    invoke-virtual {p1}, Ld/f/t/ib;->A()Lb/r/p;

    move-result-object p2

    new-instance v0, Ld/f/t/fb;

    invoke-direct {v0, p0}, Ld/f/t/fb;-><init>(Ld/f/t/db;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 12
    invoke-virtual {p1}, Ld/f/t/ib;->B()Lb/r/p;

    move-result-object p2

    new-instance v0, Ld/f/t/gb;

    invoke-direct {v0, p0}, Ld/f/t/gb;-><init>(Ld/f/t/db;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 13
    sget p2, Ld/f/b;->penpalMeetTeacherInputBar:I

    invoke-virtual {p0, p2}, Ld/f/t/db;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/duolingo/penpal/PenpalStudentInputBarView;

    invoke-virtual {p2, p1, p0}, Lcom/duolingo/penpal/PenpalStudentInputBarView;->a(Ld/f/t/cb;Landroidx/fragment/app/Fragment;)V

    return-void

    .line 14
    :cond_2
    throw p2

    :cond_3
    return-void

    :cond_4
    const-string p1, "view"

    .line 15
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
