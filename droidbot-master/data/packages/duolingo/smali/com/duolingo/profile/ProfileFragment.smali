.class public final Lcom/duolingo/profile/ProfileFragment;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/duolingo/profile/ProfileFragment$b;,
        Lcom/duolingo/profile/ProfileFragment$LeagueResource;,
        Lcom/duolingo/profile/ProfileFragment$a;
    }
.end annotation


# static fields
.field public static final n:Lcom/duolingo/profile/ProfileFragment$a;


# instance fields
.field public a:Lcom/duolingo/profile/ProfileFragment$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Lcom/duolingo/core/resourcemanager/resource/DuoState;

.field public i:Ld/f/v/I;

.field public j:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ld/f/e/g/x;

.field public l:Z

.field public m:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/duolingo/profile/ProfileFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/profile/ProfileFragment$a;-><init>(Lh/d/b/f;)V

    sput-object v0, Lcom/duolingo/profile/ProfileFragment;->n:Lcom/duolingo/profile/ProfileFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/duolingo/profile/ProfileFragment;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ld/f/e/g/x;

    invoke-direct {v0}, Ld/f/e/g/x;-><init>()V

    iput-object v0, p0, Lcom/duolingo/profile/ProfileFragment;->k:Ld/f/e/g/x;

    return-void
.end method

.method public static final synthetic a(Lcom/duolingo/profile/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/f/e/i/q;->requestUpdateUi()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/duolingo/profile/ProfileFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/duolingo/profile/ProfileFragment;->m:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/profile/ProfileFragment;->m:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/duolingo/profile/ProfileFragment;->m:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/duolingo/profile/ProfileFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Ld/f/v/I;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ld/f/v/I;

    iput-object p1, p0, Lcom/duolingo/profile/ProfileFragment;->i:Ld/f/v/I;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "user_name"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    iput-object v1, p0, Lcom/duolingo/profile/ProfileFragment;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v1, "user_avatar"

    .line 4
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    iput-object v1, p0, Lcom/duolingo/profile/ProfileFragment;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700fa

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080422

    invoke-static {v2, v3, v0}, La/a/a/a/c;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    mul-int v4, v4, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v2, v3, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_3

    :cond_3
    move-object v2, v0

    .line 8
    :goto_3
    iput-object v2, p0, Lcom/duolingo/profile/ProfileFragment;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080424

    invoke-static {v2, v4, v0}, La/a/a/a/c;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    mul-int v4, v4, v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v2, v3, v3, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_4

    :cond_4
    move-object v2, v0

    .line 11
    :goto_4
    iput-object v2, p0, Lcom/duolingo/profile/ProfileFragment;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a2

    invoke-static {v1, v2, v0}, La/a/a/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/duolingo/profile/ProfileFragment;->d:I

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600a5

    invoke-static {v1, v2, v0}, La/a/a/a/c;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lcom/duolingo/profile/ProfileFragment;->e:I

    if-eqz p1, :cond_5

    const-string v1, "user_id"

    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_5

    :cond_5
    move-object p1, v0

    :goto_5
    instance-of v1, p1, Ld/f/e/f/a/p;

    if-nez v1, :cond_6

    move-object p1, v0

    :cond_6
    check-cast p1, Ld/f/e/f/a/p;

    if-eqz p1, :cond_7

    .line 15
    iput-object p1, p0, Lcom/duolingo/profile/ProfileFragment;->j:Ld/f/e/f/a/p;

    .line 16
    iget-object v0, p0, Lcom/duolingo/profile/ProfileFragment;->k:Ld/f/e/g/x;

    .line 17
    iget-object v0, v0, Ld/f/e/g/x;->a:Lo/i/f;

    invoke-virtual {v0}, Lo/B;->c()Lo/B;

    move-result-object v0

    const-string v1, "outputSubject.distinctUntilChanged()"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ld/f/v/D;

    invoke-direct {v1, p0}, Ld/f/v/D;-><init>(Lcom/duolingo/profile/ProfileFragment;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v0

    const-string v1, "subscribingOrUnsubscribi\u2026questUpdateUi()\n        }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, v0}, Ld/f/e/i/q;->unsubscribeOnDestroy(Lo/T;)V

    .line 20
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "app"

    .line 21
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/f/e/f/c/Ca;->h(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v2

    .line 23
    new-instance v3, Ld/f/e/f/c/Sc;

    invoke-direct {v3, v2}, Ld/f/e/f/c/Sc;-><init>(Ld/f/e/f/c/Ic$b;)V

    .line 24
    invoke-virtual {v1, v3}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v2

    invoke-virtual {v2, p1}, Ld/f/e/f/c/Ca;->j(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v2

    .line 26
    new-instance v3, Ld/f/e/f/c/Sc;

    invoke-direct {v3, v2}, Ld/f/e/f/c/Sc;-><init>(Ld/f/e/f/c/Ic$b;)V

    .line 27
    invoke-virtual {v1, v3}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/f/e/f/c/Ca;->e(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object p1

    .line 29
    new-instance v0, Ld/f/e/f/c/Sc;

    invoke-direct {v0, p1}, Ld/f/e/f/c/Sc;-><init>(Ld/f/e/f/c/Ic$b;)V

    .line 30
    invoke-virtual {v1, v0}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object p1

    .line 31
    new-instance v0, Ld/f/v/E;

    invoke-direct {v0, p0}, Ld/f/v/E;-><init>(Lcom/duolingo/profile/ProfileFragment;)V

    invoke-virtual {p1, v0}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    const-string v0, "app.derivedState\n       \u2026questUpdateUi()\n        }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->unsubscribeOnDestroy(Lo/T;)V

    :cond_7
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    if-eqz p1, :cond_0

    const p3, 0x7f0d00c2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflater.inflate(R.layou\u2026rofile, container, false)"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    invoke-virtual {p0}, Lcom/duolingo/profile/ProfileFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "outState"

    .line 1
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "context ?: return"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0172

    sget v2, Ld/f/b;->profileListView:I

    invoke-virtual {p0, v2}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/duolingo/profile/ProfileFragment$b;

    invoke-direct {v1, p1, v3}, Lcom/duolingo/profile/ProfileFragment$b;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/duolingo/profile/ProfileFragment;->a:Lcom/duolingo/profile/ProfileFragment$b;

    .line 4
    sget p1, Ld/f/b;->profileListView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    const-string v1, "profileListView"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 5
    sget p1, Ld/f/b;->profileListView:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 6
    invoke-virtual {p1, v0, p2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 7
    iget-object v1, p0, Lcom/duolingo/profile/ProfileFragment;->a:Lcom/duolingo/profile/ProfileFragment$b;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    new-instance p2, Ld/f/v/F;

    invoke-direct {p2, p0, v0}, Ld/f/v/F;-><init>(Lcom/duolingo/profile/ProfileFragment;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9
    sget p1, Ld/f/b;->profileHeaderProgressSharing:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/JuicyButton;

    new-instance p2, LZa;

    invoke-direct {p2, v3, p0}, LZa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget p1, Ld/f/b;->profileHeaderFollowButton:I

    invoke-virtual {p0, p1}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/duolingo/core/ui/CardView;

    new-instance p2, LZa;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, LZa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "followerAdapter"

    .line 11
    invoke-static {p1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    throw p2

    :cond_1
    return-void

    :cond_2
    const-string p1, "view"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw p2
.end method

.method public updateUi()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v1

    if-eqz v1, :cond_3f

    const-string v2, "activity ?: return"

    invoke-static {v1, v2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/duolingo/profile/ProfileFragment;->h:Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz v3, :cond_3f

    .line 4
    iget-object v4, v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b:Ld/f/d/g;

    .line 5
    invoke-virtual {v3}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->e()Ld/f/I/U;

    move-result-object v5

    .line 6
    iget-object v6, v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a:Lcom/duolingo/signuplogin/LoginState;

    .line 7
    invoke-virtual {v6}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v6}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b(Ld/f/e/f/a/p;)Ld/f/v/xa;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 8
    :goto_0
    iget-object v7, v0, Lcom/duolingo/profile/ProfileFragment;->j:Ld/f/e/f/a/p;

    if-eqz v7, :cond_1

    invoke-virtual {v3, v7}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->a(Ld/f/e/f/a/p;)Ld/f/I/U;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    .line 9
    iget-object v8, v7, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 10
    invoke-virtual {v3, v8}, Lcom/duolingo/core/resourcemanager/resource/DuoState;->b(Ld/f/e/f/a/p;)Ld/f/v/xa;

    move-result-object v8

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v5, :cond_3

    .line 11
    iget-object v9, v5, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    :cond_3
    const/4 v9, 0x1

    if-eqz v7, :cond_4

    if-eqz v5, :cond_4

    .line 12
    iget-object v10, v7, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    iget-object v11, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 13
    invoke-static {v10, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    if-eqz v7, :cond_5

    if-eqz v6, :cond_5

    .line 14
    iget-object v11, v7, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 15
    invoke-virtual {v6, v11}, Ld/f/v/xa;->a(Ld/f/e/f/a/p;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v11, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "DuoApp.get()"

    if-eqz v5, :cond_6

    .line 16
    sget-object v13, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 17
    invoke-static {v13, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v13

    .line 18
    iget-object v14, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 19
    invoke-virtual {v13, v14}, Ld/f/e/f/c/Ca;->j(Ld/f/e/f/a/p;)Ld/f/e/f/c/a;

    move-result-object v13

    invoke-virtual {v0, v13}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    :cond_6
    if-eqz v5, :cond_7

    .line 20
    sget-object v13, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 21
    invoke-static {v13, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/duolingo/core/DuoApp;->C()Ld/f/e/f/c/Ca;

    move-result-object v13

    .line 22
    iget-object v14, v5, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 23
    invoke-virtual {v13, v14}, Ld/f/e/f/c/Ca;->e(Ld/f/e/f/a/p;)Ld/f/e/f/c/jd;

    move-result-object v13

    .line 24
    invoke-virtual {v0, v13}, Ld/f/e/i/q;->keepResourcePopulated(Ld/f/e/f/c/Ic$b;)V

    :cond_7
    if-eqz v7, :cond_8

    .line 25
    iget-object v13, v7, Ld/f/I/U;->Q:Ljava/lang/String;

    if-eqz v13, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    iget-object v13, v0, Lcom/duolingo/profile/ProfileFragment;->c:Ljava/lang/String;

    :goto_5
    if-eqz v7, :cond_9

    const-string v14, "Calendar.getInstance()"

    .line 27
    invoke-static {v14, v7}, Ld/c/b/a/a;->a(Ljava/lang/String;Ld/f/I/U;)I

    move-result v14

    goto :goto_6

    :cond_9
    const/4 v14, 0x0

    :goto_6
    new-array v9, v9, [Ljava/lang/Object;

    .line 28
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v9, v16

    const v15, 0x7f100012

    invoke-static {v2, v15, v14, v9}, Lb/y/X;->a(Landroid/content/res/Resources;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget v9, Ld/f/b;->profileHeaderAvatar:I

    invoke-virtual {v0, v9}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/duolingo/core/ui/DuoSvgImageView;

    const-string v15, "profileHeaderAvatar"

    invoke-static {v9, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v13, :cond_a

    const/16 v16, 0x8

    move-object/from16 v17, v8

    const/16 v8, 0x8

    goto :goto_7

    :cond_a
    const/16 v16, 0x0

    move-object/from16 v17, v8

    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v13, :cond_b

    .line 30
    sget v8, Ld/f/b;->profileHeaderAvatar:I

    invoke-virtual {v0, v8}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/DuoSvgImageView;

    invoke-static {v8, v15}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x8

    const/4 v15, 0x0

    invoke-static {v1, v13, v8, v15, v9}, Lcom/duolingo/core/util/GraphicUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/duolingo/core/util/GraphicUtils$AvatarSize;I)V

    goto :goto_8

    :cond_b
    const/16 v9, 0x8

    const/4 v15, 0x0

    .line 31
    :goto_8
    sget v8, Ld/f/b;->profileHeaderStreak:I

    invoke-virtual {v0, v8}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyTextView;

    if-lez v14, :cond_c

    .line 32
    iget-object v13, v0, Lcom/duolingo/profile/ProfileFragment;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_c
    iget-object v13, v0, Lcom/duolingo/profile/ProfileFragment;->g:Landroid/graphics/drawable/Drawable;

    .line 33
    :goto_9
    invoke-virtual {v8, v13, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-lez v14, :cond_d

    .line 34
    iget v13, v0, Lcom/duolingo/profile/ProfileFragment;->d:I

    goto :goto_a

    :cond_d
    iget v13, v0, Lcom/duolingo/profile/ProfileFragment;->e:I

    :goto_a
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v7, :cond_e

    const/16 v2, 0x8

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    .line 36
    :goto_b
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-static {v7, v5}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 38
    sget-object v2, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->Companion:Lcom/duolingo/profile/ProfileFragment$LeagueResource$a;

    .line 39
    iget-object v3, v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->m:Ld/f/n/La;

    .line 40
    iget v3, v3, Ld/f/n/La;->a:I

    if-eqz v2, :cond_f

    .line 41
    invoke-static {}, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->values()[Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    move-result-object v2

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    goto :goto_d

    :cond_f
    const/4 v1, 0x0

    throw v1

    .line 42
    :cond_10
    sget-object v2, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->Companion:Lcom/duolingo/profile/ProfileFragment$LeagueResource$a;

    if-eqz v7, :cond_11

    .line 43
    iget-object v3, v3, Lcom/duolingo/core/resourcemanager/resource/DuoState;->n:Lm/d/l;

    .line 44
    iget-object v8, v7, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 45
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/f/n/Ya;

    if-eqz v3, :cond_11

    .line 46
    iget v3, v3, Ld/f/n/Ya;->a:I

    goto :goto_c

    :cond_11
    const/4 v3, -0x1

    :goto_c
    if-eqz v2, :cond_3e

    .line 47
    invoke-static {}, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->values()[Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    move-result-object v2

    invoke-static {v2, v3}, Ld/j/a/a/a/a;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/duolingo/profile/ProfileFragment$LeagueResource;

    .line 48
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0700fa

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 49
    sget v8, Ld/f/b;->profileHeaderLeague:I

    invoke-virtual {v0, v8}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/duolingo/core/ui/JuicyTextView;

    if-nez v2, :cond_12

    const/16 v13, 0x8

    goto :goto_e

    :cond_12
    const/4 v13, 0x0

    .line 50
    :goto_e
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_13

    .line 51
    invoke-virtual {v2, v1, v3}, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->getIconDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v13, 0x0

    invoke-virtual {v8, v3, v13, v13, v13}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    invoke-virtual {v2}, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->getTextColor()I

    move-result v3

    invoke-static {v1, v3}, Lb/h/b/a;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    invoke-virtual {v2}, Lcom/duolingo/profile/ProfileFragment$LeagueResource;->getLeagueName()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    .line 54
    :cond_13
    sget v2, Ld/f/b;->profileHeaderFollowButton:I

    invoke-virtual {v0, v2}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/CardView;

    .line 55
    invoke-virtual {v2, v11}, Lcom/duolingo/core/ui/CardView;->setSelected(Z)V

    .line 56
    iget-boolean v3, v0, Lcom/duolingo/profile/ProfileFragment;->l:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcom/duolingo/core/ui/CardView;->setEnabled(Z)V

    if-eqz v6, :cond_15

    if-eqz v7, :cond_15

    if-eqz v10, :cond_14

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    const/16 v3, 0x8

    .line 57
    :goto_10
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    sget v2, Ld/f/b;->profileHeaderFollowButtonText:I

    invoke-virtual {v0, v2}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    if-eqz v11, :cond_16

    const v3, 0x7f120215

    goto :goto_11

    :cond_16
    const v3, 0x7f120214

    :goto_11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    if-eqz v10, :cond_17

    .line 59
    iget-object v2, v4, Ld/f/d/g;->a:Ld/f/d/n;

    .line 60
    iget-boolean v2, v2, Ld/f/d/n;->e:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_12

    :cond_17
    const/4 v2, 0x0

    .line 61
    :goto_12
    sget v3, Ld/f/b;->profileHeaderProgressSharing:I

    invoke-virtual {v0, v3}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyButton;

    const-string v4, "profileHeaderProgressSharing"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    goto :goto_13

    :cond_18
    const/16 v2, 0x8

    :goto_13
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    sget v2, Ld/f/b;->profileHeaderLanguagesTable:I

    invoke-virtual {v0, v2}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    sget-object v2, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 64
    invoke-static {v2, v12}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/duolingo/core/DuoApp;->H()Ld/f/d/o;

    move-result-object v2

    invoke-virtual {v2}, Ld/f/d/o;->getSupportedDirectionsState()Ld/f/d/o$i;

    move-result-object v2

    .line 65
    iget-object v2, v2, Ld/f/d/o$i;->a:Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;

    if-eqz v7, :cond_1c

    .line 66
    iget-object v3, v7, Ld/f/I/U;->q:Lm/d/q;

    if-eqz v3, :cond_1c

    .line 67
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ld/f/m/o;

    .line 69
    iget-object v10, v8, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 70
    invoke-virtual {v2, v10}, Lcom/duolingo/core/legacymodel/VersionInfo$CourseDirections;->isValidDirection(Lcom/duolingo/core/legacymodel/Direction;)Z

    move-result v10

    if-eqz v10, :cond_1a

    invoke-virtual {v8}, Ld/f/m/o;->a()Z

    move-result v8

    if-nez v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_15

    :cond_1a
    const/4 v8, 0x0

    :goto_15
    if-eqz v8, :cond_19

    .line 71
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 72
    :cond_1b
    new-instance v2, Ld/f/v/G;

    invoke-direct {v2}, Ld/f/v/G;-><init>()V

    invoke-static {v4, v2}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    goto :goto_16

    :cond_1c
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1d

    goto :goto_17

    .line 73
    :cond_1d
    sget-object v2, Lh/a/j;->a:Lh/a/j;

    .line 74
    :goto_17
    sget v3, Ld/f/b;->profileHeaderLanguagesHeader:I

    invoke-virtual {v0, v3}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v4, "profileHeaderLanguagesHeader"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_1e

    const/16 v4, 0x8

    goto :goto_18

    :cond_1e
    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    sget v3, Ld/f/b;->profileHeaderLanguagesTableTopDivider:I

    invoke-virtual {v0, v3}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "profileHeaderLanguagesTableTopDivider"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_1f

    const/16 v4, 0x8

    goto :goto_19

    :cond_1f
    const/4 v4, 0x0

    :goto_19
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 76
    sget v3, Ld/f/b;->profileHeaderLanguagesTableBottomDivider:I

    invoke-virtual {v0, v3}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "profileHeaderLanguagesTableBottomDivider"

    invoke-static {v3, v4}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v7, :cond_20

    const/16 v4, 0x8

    goto :goto_1a

    :cond_20
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x6

    if-eqz v6, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_24

    check-cast v6, Ld/f/m/o;

    .line 78
    new-instance v11, Ld/f/v/i;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct {v11, v1, v12, v13, v8}, Ld/f/v/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v8, "course"

    .line 79
    invoke-static {v6, v8}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v8, v6, Ld/f/m/o;->b:Lcom/duolingo/core/legacymodel/Direction;

    .line 81
    invoke-virtual {v8}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v8

    if-eqz v5, :cond_21

    .line 82
    iget-object v12, v5, Ld/f/I/U;->u:Lcom/duolingo/core/legacymodel/Direction;

    if-eqz v12, :cond_21

    .line 83
    invoke-virtual {v12}, Lcom/duolingo/core/legacymodel/Direction;->getFromLanguage()Lcom/duolingo/core/legacymodel/Language;

    move-result-object v12

    goto :goto_1c

    :cond_21
    const/4 v12, 0x0

    :goto_1c
    if-eq v8, v12, :cond_22

    const/4 v8, 0x1

    goto :goto_1d

    :cond_22
    const/4 v8, 0x0

    :goto_1d
    invoke-virtual {v11, v6, v8}, Ld/f/v/i;->a(Ld/f/m/o;Z)V

    if-lez v4, :cond_23

    .line 84
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_23

    const/4 v4, 0x1

    goto :goto_1e

    :cond_23
    const/4 v4, 0x0

    :goto_1e
    invoke-virtual {v11, v4}, Ld/f/v/i;->a(Z)V

    .line 85
    sget v4, Ld/f/b;->profileHeaderLanguagesTable:I

    invoke-virtual {v0, v4}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v10

    goto :goto_1b

    .line 86
    :cond_24
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_25
    if-eqz v7, :cond_26

    .line 87
    invoke-virtual {v7}, Ld/f/I/U;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_1f

    :cond_26
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_27

    goto :goto_20

    .line 88
    :cond_27
    sget-object v2, Lh/a/j;->a:Lh/a/j;

    :goto_20
    if-eqz v7, :cond_28

    .line 89
    invoke-virtual {v7}, Ld/f/I/U;->w()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_29

    const/4 v3, 0x1

    goto :goto_21

    :cond_28
    const/4 v4, 0x1

    :cond_29
    const/4 v3, 0x0

    .line 90
    :goto_21
    sget v5, Ld/f/b;->profileHeaderAchievementsHeader:I

    invoke-virtual {v0, v5}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v6, "profileHeaderAchievementsHeader"

    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v4, v6

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    goto :goto_22

    :cond_2a
    const/16 v4, 0x8

    :goto_22
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    sget v4, Ld/f/b;->profileHeaderAchievementsTable:I

    invoke-virtual {v0, v4}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_2d

    check-cast v5, Ld/f/a/g;

    .line 93
    new-instance v10, Ld/f/a/k;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct {v10, v1, v11, v12, v8}, Ld/f/a/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v11, "achievement"

    .line 94
    invoke-static {v5, v11}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5, v3}, Ld/f/a/k;->a(Ld/f/a/g;Z)V

    .line 95
    new-instance v5, Landroidx/gridlayout/widget/GridLayout$g;

    .line 96
    sget-object v11, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$a;

    const/high16 v12, 0x3f800000    # 1.0f

    const/high16 v13, -0x80000000

    const/4 v14, 0x1

    .line 97
    invoke-static {v13, v14, v11, v12}, Landroidx/gridlayout/widget/GridLayout;->a(IILandroidx/gridlayout/widget/GridLayout$a;F)Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v11

    .line 98
    sget-object v15, Landroidx/gridlayout/widget/GridLayout;->C:Landroidx/gridlayout/widget/GridLayout$a;

    .line 99
    invoke-static {v13, v14, v15, v12}, Landroidx/gridlayout/widget/GridLayout;->a(IILandroidx/gridlayout/widget/GridLayout$a;F)Landroidx/gridlayout/widget/GridLayout$j;

    move-result-object v12

    .line 100
    invoke-direct {v5, v11, v12}, Landroidx/gridlayout/widget/GridLayout$g;-><init>(Landroidx/gridlayout/widget/GridLayout$j;Landroidx/gridlayout/widget/GridLayout$j;)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070104

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 102
    sget v12, Ld/f/b;->profileHeaderAchievementsTable:I

    invoke-virtual {v0, v12}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/gridlayout/widget/GridLayout;

    const-string v13, "profileHeaderAchievementsTable"

    invoke-static {v12, v13}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroidx/gridlayout/widget/GridLayout;->getColumnCount()I

    move-result v12

    .line 103
    rem-int v13, v4, v12

    if-eqz v13, :cond_2b

    move v13, v11

    goto :goto_24

    :cond_2b
    const/4 v13, 0x0

    :goto_24
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 104
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/lit8 v13, v12, -0x1

    sub-int/2addr v4, v13

    .line 105
    rem-int/2addr v4, v12

    if-eqz v4, :cond_2c

    move v4, v11

    goto :goto_25

    :cond_2c
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    iput v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    sget v4, Ld/f/b;->profileHeaderAchievementsTable:I

    invoke-virtual {v0, v4}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v4, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move v4, v6

    goto :goto_23

    .line 108
    :cond_2d
    invoke-static {}, Ld/j/a/a/a/a;->b()V

    const/4 v1, 0x0

    throw v1

    :cond_2e
    move-object/from16 v8, v17

    if-eqz v17, :cond_2f

    .line 109
    iget-object v1, v8, Ld/f/v/xa;->a:Lm/d/q;

    if-eqz v1, :cond_2f

    .line 110
    sget-object v2, Ld/f/v/H;->a:Ld/f/v/H;

    invoke-static {v1, v2}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_26

    :cond_2f
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_30

    goto :goto_27

    .line 111
    :cond_30
    sget-object v1, Lh/a/j;->a:Lh/a/j;

    .line 112
    :goto_27
    sget v2, Ld/f/b;->profileHeaderFollowingHeader:I

    invoke-virtual {v0, v2}, Lcom/duolingo/profile/ProfileFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/duolingo/core/ui/JuicyTextView;

    const-string v3, "profileHeaderFollowingHeader"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_34

    if-eqz v1, :cond_32

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_31

    goto :goto_28

    :cond_31
    const/4 v3, 0x0

    goto :goto_29

    :cond_32
    :goto_28
    const/4 v3, 0x1

    :goto_29
    if-eqz v3, :cond_33

    goto :goto_2a

    :cond_33
    const/4 v9, 0x0

    :cond_34
    :goto_2a
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    iget-object v2, v0, Lcom/duolingo/profile/ProfileFragment;->a:Lcom/duolingo/profile/ProfileFragment$b;

    if-eqz v2, :cond_3d

    const/4 v3, 0x0

    .line 114
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 115
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 116
    invoke-virtual {v2, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 117
    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    if-eqz v7, :cond_35

    .line 118
    iget-boolean v1, v7, Ld/f/I/U;->F:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_36

    const/4 v1, 0x1

    goto :goto_2b

    :cond_35
    const/4 v2, 0x1

    :cond_36
    const/4 v1, 0x0

    :goto_2b
    if-eqz v7, :cond_37

    .line 119
    iget-object v3, v7, Ld/f/I/U;->L:Ljava/lang/String;

    if-eqz v3, :cond_37

    goto :goto_2c

    :cond_37
    if-eqz v7, :cond_38

    .line 120
    iget-object v3, v7, Ld/f/I/U;->fa:Ljava/lang/String;

    goto :goto_2c

    :cond_38
    const/4 v3, 0x0

    .line 121
    :goto_2c
    iget-object v4, v0, Lcom/duolingo/profile/ProfileFragment;->i:Ld/f/v/I;

    if-eqz v4, :cond_3c

    if-eqz v3, :cond_39

    goto :goto_2d

    .line 122
    :cond_39
    iget-object v3, v0, Lcom/duolingo/profile/ProfileFragment;->b:Ljava/lang/String;

    :goto_2d
    invoke-interface {v4, v3}, Ld/f/v/I;->a(Ljava/lang/String;)V

    if-eqz v7, :cond_3b

    if-nez v8, :cond_3a

    goto :goto_2e

    :cond_3a
    const/4 v2, 0x0

    .line 123
    :cond_3b
    :goto_2e
    invoke-interface {v4, v2}, Ld/f/v/I;->f(Z)V

    .line 124
    invoke-interface {v4, v1}, Ld/f/v/I;->b(Z)V

    :cond_3c
    return-void

    :cond_3d
    const-string v1, "followerAdapter"

    .line 125
    invoke-static {v1}, Lh/d/b/j;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_3e
    const/4 v1, 0x0

    .line 126
    throw v1

    :cond_3f
    return-void
.end method
