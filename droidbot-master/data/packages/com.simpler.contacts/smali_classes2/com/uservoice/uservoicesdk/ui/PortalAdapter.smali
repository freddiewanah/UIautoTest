.class public Lcom/uservoice/uservoicesdk/ui/PortalAdapter;
.super Lcom/uservoice/uservoicesdk/ui/SearchAdapter;
.source "PortalAdapter.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uservoice/uservoicesdk/ui/SearchAdapter<",
        "Lcom/uservoice/uservoicesdk/model/BaseModel;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# static fields
.field private static ARTICLE:I = 0x5

.field private static CONTACT:I = 0x4

.field private static FORUM:I = 0x1

.field private static KB_HEADER:I = 0x0

.field private static LOADING:I = 0x3

.field private static POWERED_BY:I = 0x6

.field public static SCOPE_ALL:I = 0x0

.field public static SCOPE_ARTICLES:I = 0x1

.field public static SCOPE_IDEAS:I = 0x2

.field private static TOPIC:I = 0x2


# instance fields
.field private articles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Article;",
            ">;"
        }
    .end annotation
.end field

.field private configLoaded:Z

.field private final context:Landroid/support/v4/app/FragmentActivity;

.field private inflater:Landroid/view/LayoutInflater;

.field private staticRows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->configLoaded:Z

    .line 3
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    const-string v0, "layout_inflater"

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 5
    new-instance v0, Lcom/uservoice/uservoicesdk/flow/InitManager;

    new-instance v1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$1;

    invoke-direct {v1, p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$1;-><init>(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;)V

    invoke-direct {v0, p1, v1}, Lcom/uservoice/uservoicesdk/flow/InitManager;-><init>(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/flow/InitManager;->init()V

    return-void
.end method

.method static synthetic access$002(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->configLoaded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->loadForum()V

    return-void
.end method

.method static synthetic access$200(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->loadTopics()V

    return-void
.end method

.method static synthetic access$302(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->articles:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$400(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;)Landroid/support/v4/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    return-object p0
.end method

.method private computeStaticRows()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->shouldShowContactUs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    sget v2, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->CONTACT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->shouldShowForum()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    sget v2, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->FORUM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->shouldShowKnowledgeBase()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    sget v1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->KB_HEADER:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private getTopics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/Topic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getTopics()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private loadForum()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->shouldShowForum()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->shouldShowPostIdea()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Config;->getForumId()I

    move-result v1

    new-instance v2, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$2;

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v2, p0, v3}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$2;-><init>(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;Landroid/content/Context;)V

    invoke-static {v0, v1, v2}, Lcom/uservoice/uservoicesdk/model/Forum;->loadForum(Landroid/content/Context;ILcom/uservoice/uservoicesdk/rest/Callback;)V

    :cond_1
    return-void
.end method

.method private loadTopics()V
    .locals 4

    .line 1
    new-instance v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$3;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {v0, p0, v1}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$3;-><init>(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Config;->getTopicId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v2

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v2, v3}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uservoice/uservoicesdk/Config;->getTopicId()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, Lcom/uservoice/uservoicesdk/model/Article;->loadPageForTopic(Landroid/content/Context;IILcom/uservoice/uservoicesdk/rest/Callback;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$4;

    invoke-direct {v2, p0, v1, v0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter$4;-><init>(Lcom/uservoice/uservoicesdk/ui/PortalAdapter;Landroid/content/Context;Lcom/uservoice/uservoicesdk/ui/DefaultCallback;)V

    invoke-static {v1, v2}, Lcom/uservoice/uservoicesdk/model/Topic;->loadTopics(Landroid/content/Context;Lcom/uservoice/uservoicesdk/rest/Callback;)V

    :goto_0
    return-void
.end method

.method private shouldShowArticles()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->getTopicId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getTopics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getTopics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

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


# virtual methods
.method public getCount()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->configLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->computeStaticRows()V

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    iget-object v2, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Config;->shouldShowKnowledgeBase()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getTopics()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->shouldShowArticles()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->articles:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->shouldShowArticles()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->articles:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getTopics()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 7
    :cond_4
    :goto_2
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/Session;->getClientConfig()Lcom/uservoice/uservoicesdk/model/ClientConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uservoice/uservoicesdk/model/ClientConfig;->isWhiteLabel()Z

    move-result v1

    if-nez v1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :cond_5
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->computeStaticRows()V

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->FORUM:I

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uservoice/uservoicesdk/Session;->getForum()Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getTopics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->shouldShowArticles()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getTopics()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getTopics()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->articles:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->shouldShowArticles()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->articles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->articles:Ljava/util/List;

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->configLoaded:Z

    if-nez v0, :cond_0

    .line 2
    sget p1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->LOADING:I

    return p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->computeStaticRows()V

    .line 4
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 6
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->FORUM:I

    if-ne p1, v0, :cond_1

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Session;->getForum()Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    sget p1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->LOADING:I

    :cond_1
    return p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/uservoice/uservoicesdk/Session;->getConfig(Landroid/content/Context;)Lcom/uservoice/uservoicesdk/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/Config;->shouldShowKnowledgeBase()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getTopics()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->shouldShowArticles()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->articles:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->shouldShowArticles()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, p1, v0

    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->articles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 11
    sget p1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->ARTICLE:I

    return p1

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->shouldShowArticles()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getTopics()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    .line 13
    sget p1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->TOPIC:I

    return p1

    .line 14
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    if-nez p1, :cond_6

    .line 15
    sget p1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->LOADING:I

    return p1

    .line 16
    :cond_6
    sget p1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->POWERED_BY:I

    return p1
.end method

.method public getScopedSearchResults()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/uservoice/uservoicesdk/model/BaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->scope:I

    sget v1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->SCOPE_ALL:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    sget v1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->SCOPE_ARTICLES:I

    if-ne v0, v1, :cond_3

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uservoice/uservoicesdk/model/BaseModel;

    .line 6
    instance-of v3, v2, Lcom/uservoice/uservoicesdk/model/Article;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    .line 8
    :cond_3
    sget v1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->SCOPE_IDEAS:I

    if-ne v0, v1, :cond_6

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uservoice/uservoicesdk/model/BaseModel;

    .line 11
    instance-of v3, v2, Lcom/uservoice/uservoicesdk/model/Suggestion;

    if-eqz v3, :cond_4

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getItemViewType(I)I

    move-result p3

    if-nez p2, :cond_6

    .line 2
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->LOADING:I

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    .line 3
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/uservoice/uservoicesdk/R$layout;->uv_loading_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->FORUM:I

    if-ne p3, v0, :cond_1

    .line 5
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/uservoice/uservoicesdk/R$layout;->uv_text_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->KB_HEADER:I

    if-ne p3, v0, :cond_2

    .line 7
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/uservoice/uservoicesdk/R$layout;->uv_header_item_light:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_2
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->TOPIC:I

    if-ne p3, v0, :cond_3

    .line 9
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/uservoice/uservoicesdk/R$layout;->uv_text_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_3
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->CONTACT:I

    if-ne p3, v0, :cond_4

    .line 11
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/uservoice/uservoicesdk/R$layout;->uv_text_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_4
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->ARTICLE:I

    if-ne p3, v0, :cond_5

    .line 13
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/uservoice/uservoicesdk/R$layout;->uv_text_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_5
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->POWERED_BY:I

    if-ne p3, v0, :cond_6

    .line 15
    iget-object p2, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/uservoice/uservoicesdk/R$layout;->uv_powered_by_item:I

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 16
    :cond_6
    :goto_0
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->FORUM:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne p3, v0, :cond_7

    .line 17
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 18
    sget v5, Lcom/uservoice/uservoicesdk/R$string;->uv_feedback_forum:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 19
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_text2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    sget v5, Lcom/uservoice/uservoicesdk/R$plurals;->uv_ideas:I

    invoke-static {}, Lcom/uservoice/uservoicesdk/Session;->getInstance()Lcom/uservoice/uservoicesdk/Session;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uservoice/uservoicesdk/Session;->getForum()Lcom/uservoice/uservoicesdk/model/Forum;

    move-result-object v6

    invoke-virtual {v6}, Lcom/uservoice/uservoicesdk/model/Forum;->getNumberOfOpenSuggestions()I

    move-result v6

    invoke-static {v0, v5, v6}, Lcom/uservoice/uservoicesdk/ui/Utils;->getQuantityString(Landroid/view/View;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 21
    :cond_7
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->KB_HEADER:I

    if-ne p3, v0, :cond_8

    .line 22
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_header_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    sget v5, Lcom/uservoice/uservoicesdk/R$string;->uv_knowledge_base:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 24
    :cond_8
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->TOPIC:I

    if-ne p3, v0, :cond_a

    .line 25
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uservoice/uservoicesdk/model/Topic;

    .line 26
    sget v5, Lcom/uservoice/uservoicesdk/R$id;->uv_text:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/Topic;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    sget v5, Lcom/uservoice/uservoicesdk/R$id;->uv_text2:I

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 29
    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/BaseModel;->getId()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_9

    .line 30
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 31
    :cond_9
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/Topic;->getNumberOfArticles()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/uservoice/uservoicesdk/R$plurals;->uv_articles:I

    invoke-virtual {v0}, Lcom/uservoice/uservoicesdk/model/Topic;->getNumberOfArticles()I

    move-result v0

    invoke-virtual {v7, v8, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    const-string v0, "%d %s"

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 33
    :cond_a
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->CONTACT:I

    if-ne p3, v0, :cond_b

    .line 34
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 35
    sget v5, Lcom/uservoice/uservoicesdk/R$string;->uv_contact_us:I

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 36
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_text2:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 37
    :cond_b
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->ARTICLE:I

    if-ne p3, v0, :cond_c

    .line 38
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_text:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-virtual {p0, p1}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uservoice/uservoicesdk/model/Article;

    .line 40
    invoke-virtual {v5}, Lcom/uservoice/uservoicesdk/model/Article;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 41
    :cond_c
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->POWERED_BY:I

    if-ne p3, v0, :cond_d

    .line 42
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_version:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    sget v7, Lcom/uservoice/uservoicesdk/R$string;->uv_android_sdk:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " v"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/uservoice/uservoicesdk/UserVoice;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    :cond_d
    :goto_1
    sget v0, Lcom/uservoice/uservoicesdk/R$id;->uv_divider:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 45
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getCount()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne p1, v5, :cond_e

    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getItemViewType(I)I

    move-result v1

    sget v5, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->POWERED_BY:I

    if-eq v1, v5, :cond_f

    :cond_e
    invoke-virtual {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_10

    :cond_f
    const/16 v3, 0x8

    :cond_10
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_11
    sget p1, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->FORUM:I

    if-ne p3, p1, :cond_12

    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->configLoaded:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->computeStaticRows()V

    .line 3
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->staticRows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 5
    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->KB_HEADER:I

    if-eq p1, v0, :cond_1

    sget v0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->LOADING:I

    if-ne p1, v0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getItemViewType(I)I

    move-result p1

    .line 2
    sget p2, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->CONTACT:I

    if-ne p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/uservoice/uservoicesdk/activity/ContactActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4
    :cond_0
    sget p2, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->FORUM:I

    if-ne p1, p2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    new-instance p2, Landroid/content/Intent;

    const-class p3, Lcom/uservoice/uservoicesdk/activity/ForumActivity;

    invoke-direct {p2, p1, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_1
    sget p2, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->TOPIC:I

    if-eq p1, p2, :cond_2

    sget p2, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->ARTICLE:I

    if-ne p1, p2, :cond_3

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p3}, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/uservoice/uservoicesdk/model/BaseModel;

    invoke-static {p1, p2}, Lcom/uservoice/uservoicesdk/ui/Utils;->showModel(Landroid/support/v4/app/FragmentActivity;Lcom/uservoice/uservoicesdk/model/BaseModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected searchResultsUpdated()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uservoice/uservoicesdk/model/BaseModel;

    .line 2
    instance-of v3, v3, Lcom/uservoice/uservoicesdk/model/Article;

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/uservoice/uservoicesdk/ui/PortalAdapter;->context:Landroid/support/v4/app/FragmentActivity;

    check-cast v0, Lcom/uservoice/uservoicesdk/activity/SearchActivity;

    iget-object v3, p0, Lcom/uservoice/uservoicesdk/ui/SearchAdapter;->searchResults:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/uservoice/uservoicesdk/activity/SearchActivity;->updateScopedSearch(III)V

    return-void
.end method
