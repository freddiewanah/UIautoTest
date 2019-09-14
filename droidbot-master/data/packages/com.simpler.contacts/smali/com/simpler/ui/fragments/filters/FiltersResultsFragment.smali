.class public Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "FiltersResultsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$a;,
        Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;
    }
.end annotation


# instance fields
.field private a:Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/filterresult/FilterResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->f:I

    return p0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->f:I

    return p1
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->a(Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/simpler/ui/fragments/BaseFragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/simpler/ui/fragments/BaseFragment;

    .line 6
    invoke-virtual {p1, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f01001c

    const v1, 0x7f01001b

    const v2, 0x7f01001a

    const v3, 0x7f01001d

    .line 8
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(IIII)Landroid/support/v4/app/FragmentTransaction;

    const v0, 0x7f09012e

    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    const/16 p1, 0x1001

    .line 10
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->setTransition(I)Landroid/support/v4/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p2, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 12
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a()Z
    .locals 2

    .line 4
    iget v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->e:I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x130

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->f:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->c:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;

    invoke-virtual {v1}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/simpler/ui/fragments/filters/d;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/filters/d;-><init>(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->c:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;

    return-object p0
.end method

.method private c()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const-string v0, "Duplicate emails"

    goto :goto_0

    :pswitch_1
    const-string v0, "Duplicate phones"

    goto :goto_0

    :pswitch_2
    const-string v0, "Duplicate contacts"

    goto :goto_0

    :pswitch_3
    const-string v0, "Similar names"

    goto :goto_0

    :cond_0
    const-string v0, "Job"

    goto :goto_0

    :cond_1
    const-string v0, "Company"

    goto :goto_0

    :cond_2
    const-string v0, "Accounts"

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->getSimplerName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->logBreadcrumbs(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->e:I

    return p0
.end method

.method private d()V
    .locals 2

    .line 2
    iget v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const v0, 0x7f10008d

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const v0, 0x7f1000ad

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v0, 0x7f10003d

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v0, 0x7f100003

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 2
    new-instance v0, Lcom/simpler/ui/fragments/filters/e;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/filters/e;-><init>(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->a()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->g:I

    return p0
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)Lcom/simpler/interfaces/OnBackupActivityInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->a:Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    return-object p0
.end method


# virtual methods
.method protected getHeadline()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    :pswitch_0
    const v0, 0x7f100077

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const v0, 0x7f100078

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f100076

    .line 4
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    const v0, 0x7f100149

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1000ad

    .line 6
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const v0, 0x7f10003d

    .line 7
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f100003

    .line 8
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x12d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/simpler/interfaces/OnBackupActivityInteractionListener;

    iput-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->a:Lcom/simpler/interfaces/OnBackupActivityInteractionListener;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must implement OnBackupActivityInteractionListener"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "filter_type"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->e:I

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->d:J

    .line 5
    invoke-static {}, Lcom/simpler/logic/FiltersLogic;->getInstance()Lcom/simpler/logic/FiltersLogic;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget v1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/simpler/logic/FiltersLogic;->getFilterResultsList(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->b:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;

    invoke-direct {p1, p0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;-><init>(Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;)V

    iput-object p1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->c:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->f:I

    .line 9
    invoke-static {}, Lcom/simpler/logic/FiltersLogic;->getInstance()Lcom/simpler/logic/FiltersLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/FiltersLogic;->getTotalDuplicatesCount()I

    move-result p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->g:I

    .line 10
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/simpler/logic/MergeLogic;->setRefreshFilterList(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0090

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->d()V

    .line 3
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->getContactsDirtyBitTime()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->d:J

    const/4 v4, 0x0

    cmp-long v5, v2, v0

    if-gez v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v1

    invoke-virtual {v1}, Lcom/simpler/logic/MergeLogic;->shouldRefreshFilterList()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Lcom/simpler/logic/MergeLogic;->getInstance()Lcom/simpler/logic/MergeLogic;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/simpler/logic/MergeLogic;->setRefreshFilterList(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->d:J

    .line 8
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->b()V

    .line 9
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->e()V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->d:J

    .line 11
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->e()V

    :cond_2
    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/simpler/ui/fragments/BaseFragment;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->c()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f090208

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 3
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->c:Lcom/simpler/ui/fragments/filters/FiltersResultsFragment$b;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/simpler/ui/fragments/filters/FiltersResultsFragment;->setThemeValues(Landroid/view/View;)V

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
