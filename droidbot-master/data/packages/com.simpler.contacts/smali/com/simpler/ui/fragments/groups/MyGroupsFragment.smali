.class public Lcom/simpler/ui/fragments/groups/MyGroupsFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "MyGroupsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/groups/MyGroupsFragment$OnGroupsUpdateListener;,
        Lcom/simpler/ui/fragments/groups/MyGroupsFragment$a;,
        Lcom/simpler/ui/fragments/groups/MyGroupsFragment$b;,
        Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;
    }
.end annotation


# static fields
.field public static final ARG_CONTACTS_TO_ADD:Ljava/lang/String; = "arg_contacts_to_add"

.field public static final ARG_MODE:Ljava/lang/String; = "arg_mode"

.field public static final MODE_ADD_TO_GROUP:I = 0x2

.field public static final MODE_NORMAL:I = 0x1


# instance fields
.field private a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/groups/GroupMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v4/widget/SwipeRefreshLayout;

.field private e:Landroid/widget/RelativeLayout;

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/simpler/ui/fragments/groups/y;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/y;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f090109

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f0900d0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f090108

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 7
    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    new-instance v1, Lcom/simpler/ui/fragments/groups/t;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/groups/t;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09028b

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    new-instance v0, Lcom/simpler/ui/fragments/groups/u;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/groups/u;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/simpler/data/groups/GroupMetaData;I)V
    .locals 3

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/GroupsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_first_fragment"

    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "arg_group"

    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "arg_mode"

    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 p2, 0x212

    invoke-virtual {p1, v0, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f01000e

    const v0, 0x7f01001e

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Lcom/simpler/data/groups/GroupMetaData;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a(Lcom/simpler/data/groups/GroupMetaData;I)V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->g:Z

    return p1
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->f:I

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0902b1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 3
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-static {}, Lcom/simpler/logic/SettingsLogic;->getPrimaryColor()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    new-instance v0, Lcom/simpler/ui/fragments/groups/v;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/groups/v;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 5
    iget p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->f:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private b()Z
    .locals 2

    .line 7
    iget v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog()V

    return-void
.end method

.method private c()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/GroupsLogic;->getGroupsList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->f()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->e()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/simpler/comparator/GroupsModificationComparator;

    invoke-direct {v1}, Lcom/simpler/comparator/GroupsModificationComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/simpler/data/groups/GroupMetaData;

    const-string v1, "-1"

    invoke-direct {v0, v1}, Lcom/simpler/data/groups/GroupMetaData;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/simpler/data/groups/GroupMetaData;->setGroupAdmin(I)V

    .line 10
    iget-object v1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->e:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-direct {p0, v0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b(Landroid/view/View;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d()V

    return-void
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Landroid/support/v4/widget/SwipeRefreshLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d:Landroid/support/v4/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic i(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    return-object p0
.end method

.method static synthetic j(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic k(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public addContactsToGroup(Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/simpler/ui/fragments/groups/A;

    invoke-direct {v0, p0, p1}, Lcom/simpler/ui/fragments/groups/A;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Lcom/simpler/data/groups/GroupMetaData;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_0
    return-void
.end method

.method public createRotateAnimator(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    const-string p2, "rotation"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 p2, 0x12c

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/16 p2, 0x8

    .line 3
    invoke-static {p2}, Lcom/github/aakira/expandablelayout/Utils;->createInterpolator(I)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method public getGroupsFromServer()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->g:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->e()V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->g:Z

    .line 6
    new-instance v0, Lcom/simpler/ui/fragments/groups/x;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/groups/x;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onAddNewGroupClick()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/GroupsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_first_fragment"

    const/4 v2, 0x2

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/16 v2, 0x212

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f010011

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->g:Z

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->f:I

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_mode"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->f:I

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_contacts_to_add"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->c:Ljava/util/ArrayList;

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->setHasOptionsMenu(Z)V

    .line 10
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0095

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onGroupCreated(Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->startGroupDetails(Lcom/simpler/data/groups/GroupMetaData;)V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->f()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onGroupDeleted(Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/fragments/groups/z;

    invoke-direct {v1, p0, p1}, Lcom/simpler/ui/fragments/groups/z;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;Lcom/simpler/data/groups/GroupMetaData;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onGroupModified()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/logic/GroupsLogic;->getInstance()Lcom/simpler/logic/GroupsLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/GroupsLogic;->clearGroupsMap()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d()V

    return-void
.end method

.method public onLoginEvent(Lcom/simpler/events/LoginEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->getGroupsFromServer()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object p2

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, 0x7f100008

    .line 4
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v0, 0x7f0800f9

    .line 7
    invoke-virtual {p2, v0}, Landroid/support/v7/app/ActionBar;->setHomeAsUpIndicator(I)V

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a(Landroid/view/View;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->b(Landroid/view/View;)V

    .line 10
    invoke-direct {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->d()V

    .line 11
    new-instance p2, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    invoke-direct {p2, p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;-><init>(Lcom/simpler/ui/fragments/groups/MyGroupsFragment;)V

    iput-object p2, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    const p2, 0x7f090208

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 13
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object p2, p0, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->a:Lcom/simpler/ui/fragments/groups/MyGroupsFragment$c;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/groups/MyGroupsFragment;->getGroupsFromServer()V

    return-void
.end method

.method protected setThemeValues(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getScreenBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public startGroupDetails(Lcom/simpler/data/groups/GroupMetaData;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/GroupsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "arg_first_fragment"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "arg_group"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/16 v1, 0x212

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f01000e

    const v1, 0x7f01001e

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
