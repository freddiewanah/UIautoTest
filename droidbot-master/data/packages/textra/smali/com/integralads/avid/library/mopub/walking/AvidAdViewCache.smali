.class public Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Landroid/view/View;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->b:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->c:Ljava/util/HashMap;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->d:Ljava/util/HashSet;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->e:Ljava/util/HashSet;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->f:Ljava/util/HashSet;

    .line 31
    iput-object p1, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    .line 32
    return-void
.end method

.method private a(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getObstructionsWhiteList()Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/ObstructionsWhiteList;->getWhiteList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/weakreference/AvidView;

    .line 78
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/AvidView;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/weakreference/AvidView;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1085
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1086
    if-nez v1, :cond_1

    .line 1087
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    iget-object v3, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    :cond_1
    invoke-virtual {p1}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 82
    :cond_2
    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 96
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 97
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 98
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 99
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->g:Z

    .line 100
    return-void
.end method

.method public getFriendlySessionIds(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 119
    const/4 v0, 0x0

    .line 126
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 122
    if-eqz v0, :cond_0

    .line 123
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method public getHiddenSessionIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public getSessionId(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 108
    const/4 v0, 0x0

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getViewType(Landroid/view/View;)Lcom/integralads/avid/library/mopub/walking/ViewType;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/integralads/avid/library/mopub/walking/ViewType;->ROOT_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    .line 133
    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->g:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/integralads/avid/library/mopub/walking/ViewType;->OBSTRUCTION_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/integralads/avid/library/mopub/walking/ViewType;->UNDERLYING_VIEW:Lcom/integralads/avid/library/mopub/walking/ViewType;

    goto :goto_0
.end method

.method public getVisibleSessionIds()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->e:Ljava/util/HashSet;

    return-object v0
.end method

.method public onAdViewProcessed()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->g:Z

    .line 104
    return-void
.end method

.method public prepare()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 43
    iget-object v0, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->a:Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/registration/AvidAdSessionRegistry;->getInternalAvidAdSessions()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;

    .line 44
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getView()Landroid/view/View;

    move-result-object v3

    .line 45
    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v3, :cond_0

    .line 1058
    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    .line 46
    :goto_1
    if-eqz v1, :cond_5

    .line 47
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-direct {p0, v0}, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->a(Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;)V

    goto :goto_0

    .line 1061
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v1, v3

    .line 1063
    :goto_2
    if-eqz v1, :cond_4

    .line 1064
    invoke-static {v1}, Lcom/integralads/avid/library/mopub/utils/AvidViewUtil;->isViewVisible(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1065
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1069
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1070
    instance-of v6, v1, Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_2
    move v1, v2

    .line 1067
    goto :goto_1

    .line 1070
    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    .line 1072
    :cond_4
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 1073
    const/4 v1, 0x1

    goto :goto_1

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/integralads/avid/library/mopub/walking/AvidAdViewCache;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/integralads/avid/library/mopub/session/internal/InternalAvidAdSession;->getAvidAdSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_6
    return-void
.end method
