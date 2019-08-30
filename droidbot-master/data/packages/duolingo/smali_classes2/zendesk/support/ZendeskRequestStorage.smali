.class public Lzendesk/support/ZendeskRequestStorage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/support/RequestStorage;


# static fields
.field public static final HOURS_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

.field public static final HOUR_IN_MILLIS:J


# instance fields
.field public final lock:Ljava/lang/Object;

.field public final memoryCache:Lzendesk/core/MemoryCache;

.field public final requestMigrator:Lzendesk/support/RequestMigrator;

.field public final storage:Lzendesk/core/BaseStorage;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lzendesk/support/ZendeskRequestStorage;->HOURS_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lzendesk/support/ZendeskRequestStorage;->HOUR_IN_MILLIS:J

    return-void
.end method

.method public constructor <init>(Lzendesk/core/BaseStorage;Lzendesk/support/RequestMigrator;Lzendesk/core/MemoryCache;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lzendesk/support/ZendeskRequestStorage;->lock:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lzendesk/support/ZendeskRequestStorage;->storage:Lzendesk/core/BaseStorage;

    .line 4
    iput-object p2, p0, Lzendesk/support/ZendeskRequestStorage;->requestMigrator:Lzendesk/support/RequestMigrator;

    .line 5
    iput-object p3, p0, Lzendesk/support/ZendeskRequestStorage;->memoryCache:Lzendesk/core/MemoryCache;

    return-void
.end method

.method public static updateRequests(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/RequestData;",
            ">;",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;)",
            "Ljava/util/List<",
            "Lzendesk/support/RequestData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/RequestData;

    .line 3
    iget-object v2, v1, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/support/Request;

    .line 6
    iget-object v1, p1, Lzendesk/support/Request;->id:Ljava/lang/String;

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p1, Lzendesk/support/Request;->id:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/support/RequestData;

    .line 10
    iget-object v2, v1, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lzendesk/support/Request;->commentCount:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 13
    iget v1, v1, Lzendesk/support/RequestData;->readCommentCount:I

    .line 14
    new-instance v3, Lzendesk/support/RequestData;

    invoke-direct {v3, v2, p1, v1}, Lzendesk/support/RequestData;-><init>(Ljava/lang/String;II)V

    .line 15
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p1, Lzendesk/support/Request;->id:Ljava/lang/String;

    .line 17
    new-instance v2, Lzendesk/support/RequestData;

    .line 18
    iget-object p1, p1, Lzendesk/support/Request;->commentCount:Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, v3}, Lzendesk/support/RequestData;-><init>(Ljava/lang/String;II)V

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 21
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method


# virtual methods
.method public getRequestData()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/support/RequestData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestStorage;->memoryCache:Lzendesk/core/MemoryCache;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Lzendesk/core/ZendeskLruMemoryCache;

    const-string v3, "zendesk_request_storage_memory_cache_migrated_flag"

    .line 2
    invoke-virtual {v0, v3}, Lzendesk/core/ZendeskLruMemoryCache;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 3
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lzendesk/support/ZendeskRequestStorage;->requestMigrator:Lzendesk/support/RequestMigrator;

    check-cast v0, Lzendesk/support/LegacyRequestMigrator;

    .line 5
    iget-object v2, v0, Lzendesk/support/LegacyRequestMigrator;->legacyRequestStorage:Landroid/content/SharedPreferences;

    const/4 v4, 0x0

    const-string v5, "stored_requests"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ld/p/d/c;->b(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    const-string v6, "LegacyRequestMigrator"

    const-string v7, "Migrating legacy request IDs."

    .line 8
    invoke-static {v6, v7, v4}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {v2}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ","

    .line 10
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 11
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v6, v2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_3

    aget-object v8, v2, v7

    .line 13
    invoke-static {v8}, Ld/p/d/c;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 14
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_3
    invoke-static {v4}, Ld/p/d/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-static {v2}, Ld/p/d/a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 18
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 20
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "request-id-cc"

    aput-object v9, v8, v1

    aput-object v6, v8, v5

    const-string v9, "%s-%s"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v8, v0, Lzendesk/support/LegacyRequestMigrator;->legacyRequestStorage:Landroid/content/SharedPreferences;

    const/4 v9, -0x1

    invoke-interface {v8, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-le v7, v9, :cond_5

    .line 22
    new-instance v8, Lzendesk/support/RequestData;

    invoke-direct {v8, v6, v7, v1}, Lzendesk/support/RequestData;-><init>(Ljava/lang/String;II)V

    .line 23
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_5
    new-instance v7, Lzendesk/support/RequestData;

    invoke-direct {v7, v6, v1, v1}, Lzendesk/support/RequestData;-><init>(Ljava/lang/String;II)V

    .line 25
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object v0, v4

    .line 26
    :goto_4
    invoke-static {v0}, Ld/p/d/a;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 27
    invoke-virtual {p0, v0}, Lzendesk/support/ZendeskRequestStorage;->storeRequestData(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lzendesk/support/ZendeskRequestStorage;->requestMigrator:Lzendesk/support/RequestMigrator;

    check-cast v0, Lzendesk/support/LegacyRequestMigrator;

    .line 29
    iget-object v0, v0, Lzendesk/support/LegacyRequestMigrator;->legacyRequestStorage:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    iget-object v0, p0, Lzendesk/support/ZendeskRequestStorage;->memoryCache:Lzendesk/core/MemoryCache;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    check-cast v0, Lzendesk/core/ZendeskLruMemoryCache;

    invoke-virtual {v0, v3, v2}, Lzendesk/core/ZendeskLruMemoryCache;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    :cond_7
    iget-object v0, p0, Lzendesk/support/ZendeskRequestStorage;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lzendesk/support/ZendeskRequestStorage;->storage:Lzendesk/core/BaseStorage;

    const-string v3, "zendesk_request_storage_request_data_list"

    const-class v4, Lzendesk/support/RequestDataList;

    invoke-interface {v2, v3, v4}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzendesk/support/RequestDataList;

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_8

    .line 34
    iget-object v0, v2, Lzendesk/support/RequestDataList;->requestDataList:Ljava/util/List;

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    return-object v0

    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public isRequestDataExpired()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestStorage;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/support/ZendeskRequestStorage;->storage:Lzendesk/core/BaseStorage;

    const-string v2, "zendesk_request_storage_requests_data_cache_time"

    invoke-interface {v1, v2}, Lzendesk/core/BaseStorage;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    sget-wide v4, Lzendesk/support/ZendeskRequestStorage;->HOUR_IN_MILLIS:J

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    new-array v3, v6, [Ljava/lang/Object;

    .line 6
    sget-object v4, Lzendesk/support/ZendeskRequestStorage;->HOURS_MINUTES_FORMAT:Ljava/text/SimpleDateFormat;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "ZendeskRequestStorage"

    const-string v1, "Returning Read Requests from cache. Cached Read Requests will expire in %s"

    .line 8
    invoke-static {v0, v1, v3}, Lcom/zendesk/logger/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return v2

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public markRequestAsRead(Ljava/lang/String;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestStorage;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzendesk/support/ZendeskRequestStorage;->getRequestData()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/RequestData;

    .line 5
    iget-object v4, v3, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v3, v3, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 8
    new-instance v4, Lzendesk/support/RequestData;

    invoke-direct {v4, v3, p2, p2}, Lzendesk/support/RequestData;-><init>(Ljava/lang/String;II)V

    .line 9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0, v2}, Lzendesk/support/ZendeskRequestStorage;->storeRequestData(Ljava/util/List;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public markRequestAsUnread(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestStorage;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzendesk/support/ZendeskRequestStorage;->getRequestData()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzendesk/support/RequestData;

    .line 5
    iget-object v4, v3, Lzendesk/support/RequestData;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget v4, v3, Lzendesk/support/RequestData;->commentCount:I

    add-int/lit8 v4, v4, 0x1

    .line 8
    iget v3, v3, Lzendesk/support/RequestData;->readCommentCount:I

    .line 9
    new-instance v5, Lzendesk/support/RequestData;

    invoke-direct {v5, p1, v4, v3}, Lzendesk/support/RequestData;-><init>(Ljava/lang/String;II)V

    .line 10
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0, v2}, Lzendesk/support/ZendeskRequestStorage;->storeRequestData(Ljava/util/List;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public storeRequestData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/RequestData;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lzendesk/support/ZendeskRequestStorage;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzendesk/support/ZendeskRequestStorage;->storage:Lzendesk/core/BaseStorage;

    const-string v2, "zendesk_request_storage_request_data_list"

    new-instance v3, Lzendesk/support/RequestDataList;

    invoke-direct {v3, p1}, Lzendesk/support/RequestDataList;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskRequestStorage;->storage:Lzendesk/core/BaseStorage;

    const-string v1, "zendesk_request_storage_requests_data_cache_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lzendesk/core/BaseStorage;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateRequestData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/support/Request;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/support/ZendeskRequestStorage;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lzendesk/support/ZendeskRequestStorage;->getRequestData()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v1, p1}, Lzendesk/support/ZendeskRequestStorage;->updateRequests(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskRequestStorage;->storeRequestData(Ljava/util/List;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
