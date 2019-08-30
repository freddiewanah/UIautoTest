.class public final Ld/f/r/t;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/r/t$b;,
        Ld/f/r/t$a;
    }
.end annotation


# static fields
.field public static final synthetic e:[Lh/g/h;

.field public static final f:Ld/f/r/t$a;


# instance fields
.field public a:Ld/f/r/t$b;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lh/d;

.field public d:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lh/g/h;

    new-instance v1, Lh/d/b/o;

    const-class v2, Ld/f/r/t;

    invoke-static {v2}, Lh/d/b/u;->a(Ljava/lang/Class;)Lh/g/c;

    move-result-object v2

    const-string v3, "showContinueButton"

    const-string v4, "getShowContinueButton()Z"

    invoke-direct {v1, v2, v3, v4}, Lh/d/b/o;-><init>(Lh/g/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lh/d/b/u;->a(Lh/d/b/n;)Lh/g/j;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ld/f/r/t;->e:[Lh/g/h;

    new-instance v0, Ld/f/r/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/f/r/t$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Ld/f/r/t;->f:Ld/f/r/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    .line 2
    new-instance v0, Ld/f/r/w;

    invoke-direct {v0, p0}, Ld/f/r/w;-><init>(Ld/f/r/t;)V

    invoke-static {v0}, Ld/j/a/a/a/a;->a(Lh/d/a/a;)Lh/d;

    move-result-object v0

    iput-object v0, p0, Ld/f/r/t;->c:Lh/d;

    return-void
.end method

.method public static final synthetic a(Ld/f/r/t;)Ld/f/r/t$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/f/r/t;->a:Ld/f/r/t$b;

    return-object p0
.end method

.method public static final synthetic b(Ld/f/r/t;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/r/t;->d()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Ld/f/r/t;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Ld/f/r/t;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/f/r/t;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ld/f/r/t;->d:Ljava/util/HashMap;

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

    iget-object v1, p0, Ld/f/r/t;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Ld/f/r/t;->c:Lh/d;

    sget-object v1, Ld/f/r/t;->e:[Lh/g/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lh/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ld/f/r/t$b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ld/f/r/t$b;

    iput-object p1, p0, Ld/f/r/t;->a:Ld/f/r/t$b;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ld/f/r/t;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f0d00b6

    goto :goto_0

    :cond_0
    const p3, 0x7f0d00b5

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "inflater"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Ld/f/e/i/q;->onDestroyView()V

    invoke-virtual {p0}, Ld/f/r/t;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/f/r/t;->a:Ld/f/r/t$b;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    .line 1
    invoke-virtual {p0}, Ld/f/r/t;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Ld/f/b;->motivationContinueButton:I

    invoke-virtual {p0, p1}, Ld/f/r/t;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 2
    :goto_0
    invoke-virtual {p0}, Ld/f/r/t;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Ld/f/b;->motivationList:I

    invoke-virtual {p0, v0}, Ld/f/r/t;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "motivationListExperiment"

    goto :goto_1

    :cond_1
    sget v0, Ld/f/b;->motivationList:I

    invoke-virtual {p0, v0}, Ld/f/r/t;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "motivationListControl"

    :goto_1
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld/f/r/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    const-string v2, "DuoApp.get().stateManager"

    .line 4
    invoke-static {v0, v1, v2}, Ld/c/b/a/a;->b(Lcom/duolingo/core/DuoApp;Ljava/lang/String;Ljava/lang/String;)Ld/f/I/U;

    move-result-object v0

    const-string v1, "motivationList"

    if-eqz v0, :cond_3

    .line 5
    new-instance v2, Lcom/duolingo/onboarding/MotivationAdapter;

    invoke-virtual {p0}, Ld/f/r/t;->d()Z

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/duolingo/onboarding/MotivationAdapter;-><init>(Ld/f/I/U;Z)V

    .line 6
    iget-object v0, p0, Ld/f/r/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 7
    new-instance v0, Ld/f/r/u;

    invoke-direct {v0, p0, p1}, Ld/f/r/u;-><init>(Ld/f/r/t;Lcom/duolingo/core/ui/JuicyButton;)V

    .line 8
    iput-object v0, v2, Lcom/duolingo/onboarding/MotivationAdapter;->c:Lh/d/a/c;

    if-eqz p1, :cond_3

    .line 9
    new-instance v0, Ld/f/r/v;

    invoke-direct {v0, v2, p0, p1}, Ld/f/r/v;-><init>(Lcom/duolingo/onboarding/MotivationAdapter;Ld/f/r/t;Lcom/duolingo/core/ui/JuicyButton;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_3
    :goto_2
    iget-object v0, p0, Ld/f/r/t;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, p2}, Lcom/duolingo/core/ui/JuicyButton;->setEnabled(Z)V

    :cond_4
    return-void

    .line 13
    :cond_5
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    :cond_6
    const-string p1, "view"

    .line 14
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
