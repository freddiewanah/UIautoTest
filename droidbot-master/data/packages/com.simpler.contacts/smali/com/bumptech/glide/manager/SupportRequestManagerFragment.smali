.class public Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
.super Landroid/support/v4/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/a;

.field private final b:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/bumptech/glide/RequestManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private f:Landroid/support/v4/app/Fragment;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment$a;-><init>(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    return-void
.end method

.method private a(Landroid/support/v4/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d()V

    .line 17
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getRequestManagerRetriever()Lcom/bumptech/glide/manager/RequestManagerRetriever;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->a(Landroid/support/v4/app/FragmentActivity;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    invoke-direct {p1, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private b(Landroid/support/v4/app/Fragment;)Z
    .locals 2
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()Landroid/support/v4/app/Fragment;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f:Landroid/support/v4/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b(Lcom/bumptech/glide/manager/SupportRequestManagerFragment;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    :cond_0
    return-void
.end method


# virtual methods
.method a()Ljava/util/Set;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d:Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 8
    invoke-virtual {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a()Ljava/util/Set;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    .line 10
    invoke-direct {v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c()Landroid/support/v4/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b(Landroid/support/v4/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method a(Landroid/support/v4/app/Fragment;)V
    .locals 1
    .param p1    # Landroid/support/v4/app/Fragment;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f:Landroid/support/v4/app/Fragment;

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Landroid/support/v4/app/FragmentActivity;)V

    :cond_0
    return-void
.end method

.method b()Lcom/bumptech/glide/manager/a;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method public getRequestManager()Lcom/bumptech/glide/RequestManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lcom/bumptech/glide/RequestManager;

    return-object v0
.end method

.method public getRequestManagerTreeNode()Lcom/bumptech/glide/manager/RequestManagerTreeNode;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->b:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->f:Landroid/support/v4/app/Fragment;

    .line 3
    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->d()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    return-void
.end method

.method public setRequestManager(Lcom/bumptech/glide/RequestManager;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/RequestManager;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->e:Lcom/bumptech/glide/RequestManager;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->c()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
