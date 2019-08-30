.class public final Lcom/duolingo/penpal/PenpalDiscussionsFragment;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/penpal/PenpalDiscussionsFragment$TapTarget;,
        Lcom/duolingo/penpal/PenpalDiscussionsFragment$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/duolingo/penpal/PenpalDiscussionsFragment$a;


# instance fields
.field public a:Ld/f/t/Oe;

.field public b:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/penpal/PenpalDiscussionsFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/penpal/PenpalDiscussionsFragment$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->c:Lcom/duolingo/penpal/PenpalDiscussionsFragment$a;

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

    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->b:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->b:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->b:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00bb

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

    invoke-virtual {p0}, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1
    sget p1, Ld/f/b;->penpalDiscussionsActionBar:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/ActionBarView;

    const v0, 0x7f1211e8

    .line 2
    invoke-virtual {p1, v0}, Lcom/duolingo/core/ui/ActionBarView;->c(I)Lcom/duolingo/core/ui/ActionBarView;

    .line 3
    invoke-virtual {p1}, Lcom/duolingo/core/ui/ActionBarView;->q()V

    .line 4
    sget p1, Ld/f/b;->penpalDiscussionsViewPager:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;

    .line 5
    new-instance v0, Ld/f/t/da;

    invoke-direct {v0, p0}, Ld/f/t/da;-><init>(Lcom/duolingo/penpal/PenpalDiscussionsFragment;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;->setOnDiscussionClickListener(Ld/f/t/V$a;)V

    .line 7
    sget p1, Ld/f/b;->penpalDiscussionsTitleTabs:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    sget v0, Ld/f/b;->penpalDiscussionsViewPager:I

    invoke-virtual {p0, v0}, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/duolingo/penpal/PenpalDiscussionsViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 8
    sget p1, Ld/f/b;->penpalDiscussionsArchiveIcon:I

    invoke-virtual {p0, p1}, Lcom/duolingo/penpal/PenpalDiscussionsFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Ld/f/t/ea;

    invoke-direct {v0, p0}, Ld/f/t/ea;-><init>(Lcom/duolingo/penpal/PenpalDiscussionsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lb/n/a/i;

    if-nez v0, :cond_0

    move-object p1, p2

    :cond_0
    check-cast p1, Lb/n/a/i;

    if-eqz p1, :cond_2

    .line 10
    sget-object v0, Ld/f/t/na;->g:Ld/f/t/na$a;

    if-eqz v0, :cond_1

    .line 11
    invoke-static {p1}, La/a/a/a/c;->a(Lb/n/a/i;)Lb/r/y;

    move-result-object p1

    const-class p2, Ld/f/t/na;

    invoke-virtual {p1, p2}, Lb/r/y;->a(Ljava/lang/Class;)Lb/r/x;

    move-result-object p1

    const-string p2, "ViewModelProviders.of(ac\u2026onsViewModel::class.java)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ld/f/t/na;

    .line 12
    invoke-virtual {p1}, Ld/f/t/na;->b()Ld/f/e/i/F;

    move-result-object p2

    new-instance v0, LX;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LX;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 13
    invoke-virtual {p1}, Ld/f/t/na;->c()Ld/f/e/i/F;

    move-result-object p2

    new-instance v0, LX;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LX;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v0}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    .line 14
    invoke-virtual {p1}, Ld/f/t/na;->d()Ld/f/e/i/F;

    move-result-object p1

    new-instance p2, LX;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, LX;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2}, Landroidx/lifecycle/LiveData;->a(Lb/r/i;Lb/r/q;)V

    return-void

    .line 15
    :cond_1
    throw p2

    :cond_2
    return-void

    :cond_3
    const-string p1, "view"

    .line 16
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method
