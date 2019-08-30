.class public Lcom/duolingo/profile/FriendSearchActivity$c;
.super Ld/f/e/i/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/profile/FriendSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/duolingo/profile/FriendSearchActivity$a;

.field public b:Landroid/widget/ListView;

.field public c:Lcom/duolingo/profile/FriendSearchActivity$b;

.field public d:Ld/f/e/f/a/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/f/v/xa;

.field public final f:Ld/f/e/g/x;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/g/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/f/e/i/q;-><init>()V

    .line 2
    new-instance v0, Ld/f/e/g/x;

    invoke-direct {v0}, Ld/f/e/g/x;-><init>()V

    iput-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->f:Ld/f/e/g/x;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic a(Lcom/duolingo/profile/FriendSearchActivity$b;Ld/f/v/Z;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iget-object p1, p1, Ld/f/v/Z;->a:Ld/f/e/f/a/p;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity$b;->b:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/duolingo/profile/FriendSearchActivity$b;Lcom/duolingo/signuplogin/LoginState;)V
    .locals 1

    .line 6
    invoke-virtual {p2}, Lcom/duolingo/signuplogin/LoginState;->e()Ld/f/e/f/a/p;

    move-result-object p2

    iput-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->d:Ld/f/e/f/a/p;

    .line 7
    iget-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->d:Ld/f/e/f/a/p;

    .line 8
    iget-object v0, p1, Lcom/duolingo/profile/FriendSearchActivity$b;->c:Ld/f/e/f/a/p;

    if-eq p2, v0, :cond_2

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, v0}, Ld/f/e/f/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, Lcom/duolingo/profile/FriendSearchActivity$b;->c:Ld/f/e/f/a/p;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p2}, Ld/f/e/f/a/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iput-object p2, p1, Lcom/duolingo/profile/FriendSearchActivity$b;->c:Ld/f/e/f/a/p;

    .line 12
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a(Lcom/duolingo/profile/FriendSearchActivity$b;Ld/f/v/Z;)V
    .locals 6

    .line 19
    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->d:Ld/f/e/f/a/p;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->e:Ld/f/v/xa;

    if-eqz v0, :cond_2

    const-string v0, "via"

    const-string v1, "search"

    .line 20
    invoke-static {v0, v1}, Ld/c/b/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->e:Ld/f/v/xa;

    .line 22
    iget-object v2, p2, Ld/f/v/Z;->a:Ld/f/e/f/a/p;

    .line 23
    invoke-virtual {v1, v2}, Ld/f/v/xa;->a(Ld/f/e/f/a/p;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 25
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    sget-object v3, Ld/f/e/f/d/j;->USER_SUBSCRIPTION:Ld/f/v/ma;

    iget-object v4, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->d:Ld/f/e/f/a/p;

    .line 26
    iget-object v5, p2, Ld/f/v/Z;->a:Ld/f/e/f/a/p;

    .line 27
    invoke-virtual {v3, v4, v5}, Ld/f/v/ma;->a(Ld/f/e/f/a/p;Ld/f/e/f/a/p;)Ld/f/e/f/d/o;

    move-result-object v3

    sget-object v4, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 28
    invoke-static {}, Ld/f/e/g/a;->a()Lo/c/o;

    move-result-object v5

    .line 29
    invoke-virtual {v2, v3, v4, v5}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;)Ld/f/e/f/c/k;

    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v1

    .line 31
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->UNFOLLOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v2, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    goto :goto_0

    .line 32
    :cond_0
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 33
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->A()Ld/f/e/f/c/ua;

    move-result-object v2

    sget-object v3, Ld/f/e/f/d/j;->USER_SUBSCRIPTION:Ld/f/v/ma;

    iget-object v4, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->d:Ld/f/e/f/a/p;

    .line 34
    invoke-virtual {v3, v4, p2}, Ld/f/v/ma;->a(Ld/f/e/f/a/p;Ld/f/v/Z;)Ld/f/e/f/d/o;

    move-result-object v3

    sget-object v4, Lcom/android/volley/Request$Priority;->IMMEDIATE:Lcom/android/volley/Request$Priority;

    .line 35
    invoke-static {}, Ld/f/e/g/a;->a()Lo/c/o;

    move-result-object v5

    .line 36
    invoke-virtual {v2, v3, v4, v5}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;)Ld/f/e/f/c/k;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/duolingo/core/DuoApp;->a(Ld/f/e/f/c/k;)Lo/z;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/duolingo/core/tracking/TrackingEvent;->FOLLOW:Lcom/duolingo/core/tracking/TrackingEvent;

    invoke-virtual {v2, v0}, Lcom/duolingo/core/tracking/TrackingEvent;->track(Ljava/util/Map;)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->g:Ljava/util/HashMap;

    .line 40
    iget-object v2, p2, Ld/f/v/Z;->a:Ld/f/e/f/a/p;

    .line 41
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/e/g/x;

    if-nez v0, :cond_1

    .line 42
    new-instance v0, Ld/f/e/g/x;

    invoke-direct {v0}, Ld/f/e/g/x;-><init>()V

    .line 43
    iget-object v2, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->g:Ljava/util/HashMap;

    .line 44
    iget-object v3, p2, Ld/f/v/Z;->a:Ld/f/e/f/a/p;

    .line 45
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, v0, Ld/f/e/g/x;->a:Lo/i/f;

    invoke-virtual {v2}, Lo/B;->c()Lo/B;

    move-result-object v2

    const-string v3, "outputSubject.distinctUntilChanged()"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, Ld/f/v/f;

    invoke-direct {v3, p1, p2}, Ld/f/v/f;-><init>(Lcom/duolingo/profile/FriendSearchActivity$b;Ld/f/v/Z;)V

    .line 48
    invoke-virtual {v2, v3}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ld/f/e/i/q;->unsubscribeOnDestroyView(Lo/T;)V

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->f:Ld/f/e/g/x;

    invoke-virtual {p1, v1}, Ld/f/e/g/x;->a(Lo/z;)V

    .line 51
    invoke-virtual {v0, v1}, Ld/f/e/g/x;->a(Lo/z;)V

    :cond_2
    return-void
.end method

.method public synthetic a(Lcom/duolingo/profile/FriendSearchActivity$b;Ld/f/v/xa;)V
    .locals 0

    .line 13
    iput-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->e:Ld/f/v/xa;

    .line 14
    iput-object p2, p1, Lcom/duolingo/profile/FriendSearchActivity$b;->e:Ld/f/v/xa;

    .line 15
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public synthetic a(Ld/f/e/f/a/p;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lb/n/a/i;

    move-result-object v0

    sget-object v1, Lcom/duolingo/profile/ProfileActivity$Source;->FRIEND_SEARCH:Lcom/duolingo/profile/ProfileActivity$Source;

    .line 18
    invoke-static {p1, v0, v1}, Lcom/duolingo/profile/ProfileActivity$a;->a(Ld/f/e/f/a/p;Landroid/app/Activity;Lcom/duolingo/profile/ProfileActivity$Source;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lb/n/a/t;

    .line 3
    invoke-static {p1}, Lcom/duolingo/profile/FriendSearchActivity$a;->a(Lb/n/a/m;)Lcom/duolingo/profile/FriendSearchActivity$a;

    move-result-object p1

    iput-object p1, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->a:Lcom/duolingo/profile/FriendSearchActivity$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7f0d00c7

    .line 1
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x102000a

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    iput-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->b:Landroid/widget/ListView;

    .line 3
    iget-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->b:Landroid/widget/ListView;

    const v1, 0x1020004

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 4
    iget-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->b:Landroid/widget/ListView;

    new-instance v1, Ld/f/v/j;

    invoke-direct {v1, p0}, Ld/f/v/j;-><init>(Lcom/duolingo/profile/FriendSearchActivity$c;)V

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5
    new-instance p2, Lcom/duolingo/profile/FriendSearchActivity$b;

    invoke-direct {p2}, Lcom/duolingo/profile/FriendSearchActivity$b;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->c:Lcom/duolingo/profile/FriendSearchActivity$b;

    .line 7
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 8
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 9
    sget-object v2, Ld/f/e/f/c/E;->a:Ld/f/e/f/c/E;

    .line 10
    invoke-virtual {v1, v2}, Lcom/duolingo/core/DuoApp;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    new-instance v2, Ld/f/v/d;

    invoke-direct {v2, p0, p2}, Ld/f/v/d;-><init>(Lcom/duolingo/profile/FriendSearchActivity$c;Lcom/duolingo/profile/FriendSearchActivity$b;)V

    .line 11
    invoke-virtual {v1, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ld/f/e/i/q;->unsubscribeOnDestroyView(Lo/T;)V

    .line 13
    sget-object v1, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    .line 14
    invoke-virtual {v1}, Lcom/duolingo/core/DuoApp;->m()Lo/B;

    move-result-object v1

    .line 15
    sget-object v2, Lcom/duolingo/core/resourcemanager/resource/DuoState;->J:Lcom/duolingo/core/resourcemanager/resource/DuoState$a;

    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Ld/f/e/f/c/B;->a:Ld/f/e/f/c/B;

    .line 17
    invoke-virtual {v1, v2}, Lo/B;->a(Lo/B$c;)Lo/B;

    move-result-object v1

    new-instance v2, Ld/f/v/c;

    invoke-direct {v2, p0, p2}, Ld/f/v/c;-><init>(Lcom/duolingo/profile/FriendSearchActivity$c;Lcom/duolingo/profile/FriendSearchActivity$b;)V

    .line 18
    invoke-virtual {v1, v2}, Lo/B;->a(Lo/c/b;)Lo/T;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Ld/f/e/i/q;->unsubscribeOnDestroyView(Lo/T;)V

    .line 20
    new-instance v1, Ld/f/v/e;

    invoke-direct {v1, p0}, Ld/f/v/e;-><init>(Lcom/duolingo/profile/FriendSearchActivity$c;)V

    .line 21
    iput-object v1, p2, Lcom/duolingo/profile/FriendSearchActivity$b;->d:Lo/c/b;

    .line 22
    new-instance v1, Ld/f/v/g;

    invoke-direct {v1, p0, p2}, Ld/f/v/g;-><init>(Lcom/duolingo/profile/FriendSearchActivity$c;Lcom/duolingo/profile/FriendSearchActivity$b;)V

    .line 23
    iput-object v1, p2, Lcom/duolingo/profile/FriendSearchActivity$b;->f:Lo/c/b;

    .line 24
    iget-object v1, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->b:Landroid/widget/ListView;

    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz p3, :cond_0

    const-string v1, "results"

    .line 25
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 26
    iget-object v2, p2, Lcom/duolingo/profile/FriendSearchActivity$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {p2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 28
    iget-object v1, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->b:Landroid/widget/ListView;

    const-string v2, "position"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/widget/ListView;->setSelection(I)V

    .line 29
    :cond_0
    iget-object p3, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->a:Lcom/duolingo/profile/FriendSearchActivity$a;

    invoke-virtual {p3, p2}, Lcom/duolingo/profile/FriendSearchActivity$a;->a(Lcom/duolingo/profile/FriendSearchActivity$b;)V

    return-object p1

    .line 30
    :cond_1
    throw v3

    .line 31
    :cond_2
    throw v3
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->c:Lcom/duolingo/profile/FriendSearchActivity$b;

    .line 2
    iget-object v0, v0, Lcom/duolingo/profile/FriendSearchActivity$b;->a:Ljava/util/ArrayList;

    const-string v1, "results"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 4
    iget-object v0, p0, Lcom/duolingo/profile/FriendSearchActivity$c;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
