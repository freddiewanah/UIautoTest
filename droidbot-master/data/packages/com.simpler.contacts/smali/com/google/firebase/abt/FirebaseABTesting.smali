.class public Lcom/google/firebase/abt/FirebaseABTesting;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/analytics/connector/AnalyticsConnector;Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/abt/FirebaseABTesting;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/abt/FirebaseABTesting;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->c:Ljava/lang/Integer;

    return-void
.end method

.method private final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    invoke-direct {v0, v1}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 2
    iget-object v0, v0, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/abt/FirebaseABTesting;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public removeAllExperiments()V
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->a()V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/FirebaseABTesting;->a(Ljava/util/Collection;)V

    return-void
.end method

.method public replaceAllExperiments(Ljava/util/List;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->a()V

    if-eqz p1, :cond_c

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/abt/zza;->a(Ljava/util/Map;)Lcom/google/firebase/abt/zza;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->removeAllExperiments()V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/google/firebase/abt/zza;

    .line 9
    invoke-virtual {v4}, Lcom/google/firebase/abt/zza;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->b()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 13
    iget-object v5, v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    .line 16
    iget-object v6, v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 17
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_5
    invoke-direct {p0, v4}, Lcom/google/firebase/abt/FirebaseABTesting;->a(Ljava/util/Collection;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :cond_6
    :goto_4
    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Lcom/google/firebase/abt/zza;

    .line 21
    invoke-virtual {v5}, Lcom/google/firebase/abt/zza;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 22
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 23
    :cond_7
    new-instance v0, Ljava/util/ArrayDeque;

    .line 24
    invoke-direct {p0}, Lcom/google/firebase/abt/FirebaseABTesting;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 25
    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->c:Ljava/lang/Integer;

    if-nez v1, :cond_8

    .line 26
    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    iget-object v3, p0, Lcom/google/firebase/abt/FirebaseABTesting;->b:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->getMaxUserProperties(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->c:Ljava/lang/Integer;

    .line 27
    :cond_8
    iget-object v1, p0, Lcom/google/firebase/abt/FirebaseABTesting;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_b

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    check-cast v4, Lcom/google/firebase/abt/zza;

    .line 29
    :goto_6
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v5

    if-lt v5, v1, :cond_9

    .line 30
    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    iget-object v5, v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    invoke-direct {p0, v5}, Lcom/google/firebase/abt/FirebaseABTesting;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 31
    :cond_9
    new-instance v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;

    invoke-direct {v5}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;-><init>()V

    .line 32
    iget-object v6, p0, Lcom/google/firebase/abt/FirebaseABTesting;->b:Ljava/lang/String;

    iput-object v6, v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->origin:Ljava/lang/String;

    .line 33
    invoke-virtual {v4}, Lcom/google/firebase/abt/zza;->d()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->creationTimestamp:J

    .line 34
    invoke-virtual {v4}, Lcom/google/firebase/abt/zza;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->name:Ljava/lang/String;

    .line 35
    invoke-virtual {v4}, Lcom/google/firebase/abt/zza;->b()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->value:Ljava/lang/Object;

    .line 36
    invoke-virtual {v4}, Lcom/google/firebase/abt/zza;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_7

    .line 37
    :cond_a
    invoke-virtual {v4}, Lcom/google/firebase/abt/zza;->c()Ljava/lang/String;

    move-result-object v6

    :goto_7
    iput-object v6, v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerEventName:Ljava/lang/String;

    .line 38
    invoke-virtual {v4}, Lcom/google/firebase/abt/zza;->e()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->triggerTimeout:J

    .line 39
    invoke-virtual {v4}, Lcom/google/firebase/abt/zza;->f()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;->timeToLive:J

    .line 40
    iget-object v4, p0, Lcom/google/firebase/abt/FirebaseABTesting;->a:Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    invoke-interface {v4, v5}, Lcom/google/firebase/analytics/connector/AnalyticsConnector;->setConditionalUserProperty(Lcom/google/firebase/analytics/connector/AnalyticsConnector$ConditionalUserProperty;)V

    .line 41
    invoke-interface {v0, v5}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    return-void

    .line 42
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The replacementExperiments list is null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method
