.class public Lcom/simpler/ui/fragments/home/CallLogFragment;
.super Lcom/simpler/ui/fragments/BaseFragment;
.source "CallLogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;,
        Lcom/simpler/ui/fragments/home/CallLogFragment$g;,
        Lcom/simpler/ui/fragments/home/CallLogFragment$d;,
        Lcom/simpler/ui/fragments/home/CallLogFragment$a;,
        Lcom/simpler/ui/fragments/home/CallLogFragment$f;,
        Lcom/simpler/ui/fragments/home/CallLogFragment$i;,
        Lcom/simpler/ui/fragments/home/CallLogFragment$c;,
        Lcom/simpler/ui/fragments/home/CallLogFragment$k;,
        Lcom/simpler/ui/fragments/home/CallLogFragment$h;,
        Lcom/simpler/ui/fragments/home/CallLogFragment$e;,
        Lcom/simpler/ui/fragments/home/CallLogFragment$b;,
        Lcom/simpler/ui/fragments/home/CallLogFragment$j;
    }
.end annotation


# static fields
.field public static final CALL_DETAILS_INTENT_REQUEST_CODE:I = 0xbb1a

.field public static final RECEIVER_ARG_CALL_LOG_CHANGE:Ljava/lang/String; = "receiver_arg_call_log_change"

.field public static final RECEIVER_ARG_CONTACTS_CHANGE:Ljava/lang/String; = "receiver_arg_contacts_change"

.field public static final RECEIVER_ARG_IS_DIFF:Ljava/lang/String; = "receiver_arg_is_diff"

.field public static final RECEIVER_ARG_LIST:Ljava/lang/String; = "receiver_arg_list"

.field public static final RECEIVER_INTENT_FILTER:Ljava/lang/String; = "simpler_call_log_receiver"


# instance fields
.field private a:Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

.field private b:Lcom/simpler/ui/fragments/home/CallLogFragment$a;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/home/CallLogFragment$k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/simpler/ui/fragments/home/CallLogFragment$j;

.field private e:Landroid/support/v7/widget/RecyclerView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/support/v7/view/ActionMode;

.field private h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/widget/ProgressBar;

.field private j:Landroid/widget/TextView;

.field private k:Z

.field private l:Z

.field private volatile m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/simpler/ui/fragments/home/CallLogFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment$a;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Lcom/simpler/ui/fragments/home/n;)V

    iput-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$a;

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogFragment;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->g:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogFragment;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/GroupedCallLogs;",
            ">;Z)",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/ui/fragments/home/CallLogFragment$k;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/simpler/data/calllog/GroupedCallLogs;

    .line 12
    new-instance v2, Lcom/simpler/ui/fragments/home/CallLogFragment$c;

    invoke-direct {v2, p0, v1}, Lcom/simpler/ui/fragments/home/CallLogFragment$c;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;Lcom/simpler/data/calllog/GroupedCallLogs;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->l:Z

    if-nez p1, :cond_2

    .line 14
    invoke-static {}, Lcom/simpler/logic/LoginLogic;->getInstance()Lcom/simpler/logic/LoginLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/LoginLogic;->isUserLoggedIn()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 15
    new-instance p1, Lcom/simpler/ui/fragments/home/CallLogFragment$f;

    invoke-direct {p1, p0}, Lcom/simpler/ui/fragments/home/CallLogFragment$f;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    new-instance p1, Lcom/simpler/ui/fragments/home/CallLogFragment$i;

    invoke-direct {p1, p0}, Lcom/simpler/ui/fragments/home/CallLogFragment$i;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogFragment;Ljava/util/HashSet;)Ljava/util/HashSet;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->h:Ljava/util/HashSet;

    return-object p1
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->c()V

    return-void
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/simpler/utils/AnalyticsUtils;->dialingEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->d:Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/fragments/home/CallLogFragment$k;

    invoke-virtual {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment$k;->a()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private a(J)Z
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->h:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogFragment;J)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(J)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/simpler/ui/fragments/home/CallLogFragment;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->k:Z

    return p1
.end method

.method private b()V
    .locals 5

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->k:Z

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasNotificationAccess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v1, Lcom/simpler/ui/fragments/home/n;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/home/n;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    .line 7
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->k:Z

    .line 9
    invoke-static {v0}, Lcom/simpler/utils/AnalyticsUtilsFlurryOnly;->onMissedCallNotificationAccessClick(Z)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/simpler/ui/fragments/home/CallLogFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->a:Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    return-object p0
.end method

.method private c()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->l:Z

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->d:Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method static synthetic d(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->g:Landroid/support/v7/view/ActionMode;

    return-object p0
.end method

.method private d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->g:Landroid/support/v7/view/ActionMode;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private e()I
    .locals 3

    const-string v0, "notification_access_ignore_first_launch"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/simpler/utils/FilesUtils;->getBooleanFromPreferences(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v2}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    return v0

    :cond_0
    const-string v0, "notification_access_dismiss_count"

    .line 4
    invoke-static {v0, v2}, Lcom/simpler/utils/FilesUtils;->getIntFromPreferences(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic e(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->h:Ljava/util/HashSet;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "notification_access_dismiss_count"

    .line 3
    invoke-static {v1, v0}, Lcom/simpler/utils/FilesUtils;->saveToPreferences(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic f(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->j()V

    return-void
.end method

.method private g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/simpler/data/calllog/GroupedCallLogs;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/simpler/utils/FilesUtils;->loadCallLogsFromFile()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->m()V

    return-void
.end method

.method static synthetic h(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->l()V

    return-void
.end method

.method private h()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->d:Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->c:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/simpler/ui/fragments/home/CallLogFragment$k;

    invoke-virtual {v0}, Lcom/simpler/ui/fragments/home/CallLogFragment$k;->a()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/simpler/ui/fragments/home/p;

    invoke-direct {v1, p0}, Lcom/simpler/ui/fragments/home/p;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method static synthetic i(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->f()V

    return-void
.end method

.method static synthetic j(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->e:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private j()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->dismissProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->c:Ljava/util/ArrayList;

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private k()Z
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/simpler/utils/PermissionUtils;->hasNotificationAccess(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic k(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->h()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/simpler/ui/activities/LoginBottomSheetActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_subtitle_text_res_id"

    const v2, 0x7f1000ba

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_came_from"

    const-string v2, "call_log_turn_on_caller_id_card"

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic l(Lcom/simpler/ui/fragments/home/CallLogFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a()Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->g:Landroid/support/v7/view/ActionMode;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f100127

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->h:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->g:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1, v0}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic m(Lcom/simpler/ui/fragments/home/CallLogFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/BaseFragment;->showProgressDialog()V

    return-void
.end method

.method static synthetic n(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->i:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic p(Lcom/simpler/ui/fragments/home/CallLogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic q(Lcom/simpler/ui/fragments/home/CallLogFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic r(Lcom/simpler/ui/fragments/home/CallLogFragment;)Lcom/simpler/ui/fragments/home/CallLogFragment$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->d:Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    return-object p0
.end method


# virtual methods
.method public getAllCallLogsFromDataBaseAsync()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->m:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/simpler/ui/fragments/home/o;

    invoke-direct {v0, p0}, Lcom/simpler/ui/fragments/home/o;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->a:Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->a:Lcom/simpler/ui/fragments/home/CallLogFragment$OnCallLogFragmentInteractionListener;

    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Activity must implement OnCallLogFragmentInteractionListener"

    invoke-static {v0, p1}, Lcom/orhanobut/logger/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCallerIdEvent(Lcom/simpler/events/CallerIdEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object p1

    invoke-virtual {p1}, Lcom/simpler/logic/CallerIdLogic;->refreshCallerIdEnabled()V

    .line 2
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->d:Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/simpler/ui/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->g()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->k:Z

    .line 4
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->m:Z

    .line 5
    iput-boolean p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->l:Z

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->h:Ljava/util/HashSet;

    .line 7
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$a;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "simpler_call_log_receiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c008c

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->b:Lcom/simpler/ui/fragments/home/CallLogFragment$a;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onLoginEvent(Lcom/simpler/events/LoginEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-static {}, Lcom/simpler/logic/CallerIdLogic;->getInstance()Lcom/simpler/logic/CallerIdLogic;

    move-result-object v0

    invoke-virtual {v0}, Lcom/simpler/logic/CallerIdLogic;->refreshCallerIdEnabled()V

    .line 2
    iget-boolean p1, p1, Lcom/simpler/events/LoginEvent;->isLoggedIn:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->c()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/simpler/utils/PermissionUtils;->hasPhonePermissions(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->getAllCallLogsFromDataBaseAsync()V

    .line 6
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->d:Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->b()V

    .line 3
    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->d:Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    new-instance p2, Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    invoke-direct {p2, p0}, Lcom/simpler/ui/fragments/home/CallLogFragment$j;-><init>(Lcom/simpler/ui/fragments/home/CallLogFragment;)V

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->d:Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    const p2, 0x7f090208

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->e:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->e:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    .line 6
    instance-of v0, p2, Landroid/support/v7/widget/SimpleItemAnimator;

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Landroid/support/v7/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->i()V

    .line 9
    iget-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->e:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->d:Lcom/simpler/ui/fragments/home/CallLogFragment$j;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const p2, 0x7f090109

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f09010a

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->i:Landroid/widget/ProgressBar;

    const p2, 0x7f0901cb

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->j:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {}, Lcom/simpler/utils/ThemeUtils;->getSubtitleColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-direct {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->j()V

    .line 15
    iget-object p1, p0, Lcom/simpler/ui/fragments/home/CallLogFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->getAllCallLogsFromDataBaseAsync()V

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/simpler/ui/fragments/home/CallLogFragment;->getAllCallLogsFromDataBaseAsync()V

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
