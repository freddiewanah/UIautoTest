.class public final Ld/i/b/b/g/a/Ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Qi;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ld/i/b/b/g/a/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/Mk<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Ld/i/b/b/g/a/WW;

.field public f:Landroid/content/SharedPreferences;

.field public g:Landroid/content/SharedPreferences$Editor;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:I

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lorg/json/JSONObject;

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Ri;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/i/b/b/g/a/Ri;->e:Ld/i/b/b/g/a/WW;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Ld/i/b/b/g/a/Ri;->h:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Ld/i/b/b/g/a/Ri;->k:Z

    const-string v3, ""

    .line 7
    iput-object v3, p0, Ld/i/b/b/g/a/Ri;->l:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 8
    iput-wide v3, p0, Ld/i/b/b/g/a/Ri;->m:J

    .line 9
    iput-wide v3, p0, Ld/i/b/b/g/a/Ri;->n:J

    .line 10
    iput-wide v3, p0, Ld/i/b/b/g/a/Ri;->o:J

    const/4 v3, -0x1

    .line 11
    iput v3, p0, Ld/i/b/b/g/a/Ri;->p:I

    .line 12
    iput v2, p0, Ld/i/b/b/g/a/Ri;->q:I

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Ld/i/b/b/g/a/Ri;->r:Ljava/util/Set;

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, p0, Ld/i/b/b/g/a/Ri;->s:Lorg/json/JSONObject;

    .line 15
    iput-boolean v1, p0, Ld/i/b/b/g/a/Ri;->t:Z

    .line 16
    iput-boolean v1, p0, Ld/i/b/b/g/a/Ri;->u:Z

    .line 17
    iput-object v0, p0, Ld/i/b/b/g/a/Ri;->v:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Ld/i/b/b/g/a/WW;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/g/a/Ri;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    sget-object v0, Ld/i/b/b/g/a/ka;->Q:Ld/i/b/b/g/a/Z;

    .line 4
    sget-object v2, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v2, v2, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 5
    invoke-virtual {v2, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_3

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_3
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->e:Ld/i/b/b/g/a/WW;

    if-nez v1, :cond_4

    .line 11
    new-instance v1, Ld/i/b/b/g/a/WW;

    invoke-direct {v1}, Ld/i/b/b/g/a/WW;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/Ri;->e:Ld/i/b/b/g/a/WW;

    .line 12
    :cond_4
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->e:Ld/i/b/b/g/a/WW;

    invoke-virtual {v1}, Ld/i/b/b/g/a/WW;->b()V

    const-string v1, "start fetching content..."

    .line 13
    invoke-static {v1}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->e:Ld/i/b/b/g/a/WW;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()V
    .locals 2

    .line 5
    sget-object v0, Ld/i/b/b/g/a/Vi;->a:Ld/i/b/b/g/a/Qk;

    new-instance v1, Ld/i/b/b/g/a/Ti;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/Ti;-><init>(Ld/i/b/b/g/a/Ri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    .line 19
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 20
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 21
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Ri;->q:I

    if-ne v1, p1, :cond_0

    .line 22
    monitor-exit v0

    return-void

    .line 23
    :cond_0
    iput p1, p0, Ld/i/b/b/g/a/Ri;->q:I

    .line 24
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(J)V
    .locals 4

    .line 54
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 55
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-wide v1, p0, Ld/i/b/b/g/a/Ri;->n:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 57
    monitor-exit v0

    return-void

    .line 58
    :cond_0
    iput-wide p1, p0, Ld/i/b/b/g/a/Ri;->n:J

    .line 59
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 61
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    .line 63
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 64
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 97
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_0
    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    .line 99
    iput-object p2, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    .line 100
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 101
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    .line 102
    :cond_1
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v0, p0, Ld/i/b/b/g/a/Ri;->h:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/i/b/b/g/a/Ri;->h:Z

    .line 103
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v0, p0, Ld/i/b/b/g/a/Ri;->t:Z

    .line 104
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/i/b/b/g/a/Ri;->t:Z

    .line 105
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->i:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->i:Ljava/lang/String;

    .line 106
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "auto_collect_location"

    iget-boolean v0, p0, Ld/i/b/b/g/a/Ri;->k:Z

    .line 107
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/i/b/b/g/a/Ri;->k:Z

    .line 108
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v0, p0, Ld/i/b/b/g/a/Ri;->u:Z

    .line 109
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ld/i/b/b/g/a/Ri;->u:Z

    .line 110
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->j:Ljava/lang/String;

    .line 111
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->j:Ljava/lang/String;

    .line 112
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v0, p0, Ld/i/b/b/g/a/Ri;->q:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/Ri;->q:I

    .line 113
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->l:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->l:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_last_update_ms"

    iget-wide v2, p0, Ld/i/b/b/g/a/Ri;->m:J

    .line 115
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/b/g/a/Ri;->m:J

    .line 116
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v2, p0, Ld/i/b/b/g/a/Ri;->n:J

    .line 117
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/b/g/a/Ri;->n:J

    .line 118
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v0, p0, Ld/i/b/b/g/a/Ri;->p:I

    .line 119
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ld/i/b/b/g/a/Ri;->p:I

    .line 120
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v2, p0, Ld/i/b/b/g/a/Ri;->o:J

    .line 121
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Ld/i/b/b/g/a/Ri;->o:J

    .line 122
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->r:Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->r:Ljava/util/Set;

    .line 123
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string p2, "display_cutout"

    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->v:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Ld/i/b/b/g/a/Ri;->f:Landroid/content/SharedPreferences;

    const-string v0, "native_advanced_settings"

    const-string v2, "{}"

    .line 125
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->s:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 126
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    :goto_0
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->c()Landroid/os/Bundle;

    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 128
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    const-string p2, "admob"

    goto :goto_0

    :cond_0
    const-string v0, "admob__"

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 2
    :goto_0
    new-instance v0, Ld/i/b/b/g/a/Si;

    invoke-direct {v0, p0, p1, p2}, Ld/i/b/b/g/a/Si;-><init>(Ld/i/b/b/g/a/Ri;Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Ld/i/b/b/g/a/Vi;->a(Ljava/lang/Runnable;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->d:Ld/i/b/b/g/a/Mk;

    .line 4
    iput-boolean p3, p0, Ld/i/b/b/g/a/Ri;->b:Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 31
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 32
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v1, v1, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 34
    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_4

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 36
    iput-wide v1, p0, Ld/i/b/b/g/a/Ri;->m:J

    if-eqz p1, :cond_3

    .line 37
    iget-object v3, p0, Ld/i/b/b/g/a/Ri;->l:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->l:Ljava/lang/String;

    .line 39
    iget-object v3, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    .line 40
    iget-object v3, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    iget-object v3, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-object v3, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    .line 44
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    .line 45
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 47
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 48
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 49
    :cond_2
    monitor-exit v0

    return-void

    .line 50
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 66
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 67
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->s:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 69
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 70
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 72
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 73
    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    .line 74
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "uses_media_view"

    .line 75
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 77
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    .line 78
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    .line 79
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 80
    sget-object p3, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p3, p3, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 81
    check-cast p3, Ld/i/b/b/d/h/c;

    if-eqz p3, :cond_5

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 83
    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 85
    iget-object p2, p0, Ld/i/b/b/g/a/Ri;->s:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 86
    throw p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 87
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :goto_2
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_6

    .line 89
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Ld/i/b/b/g/a/Ri;->s:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 91
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    .line 92
    iget-object p3, p0, Ld/i/b/b/g/a/Ri;->s:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 94
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 3

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Ri;->t:Z

    if-ne v1, p1, :cond_0

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Ld/i/b/b/g/a/Ri;->t:Z

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 14
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 15
    iget-boolean v2, p0, Ld/i/b/b/g/a/Ri;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 16
    iget-boolean v2, p0, Ld/i/b/b/g/a/Ri;->u:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->d:Ld/i/b/b/g/a/Mk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->d:Ld/i/b/b/g/a/Mk;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 4
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 6
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 20
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 21
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Ri;->p:I

    if-ne v1, p1, :cond_0

    .line 23
    monitor-exit v0

    return-void

    .line 24
    :cond_0
    iput p1, p0, Ld/i/b/b/g/a/Ri;->p:I

    .line 25
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    .line 29
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 30
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 4

    .line 32
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 33
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-wide v1, p0, Ld/i/b/b/g/a/Ri;->o:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 35
    monitor-exit v0

    return-void

    .line 36
    :cond_0
    iput-wide p1, p0, Ld/i/b/b/g/a/Ri;->o:J

    .line 37
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 39
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    .line 41
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 42
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 44
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 45
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->v:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    monitor-exit v0

    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->v:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "display_cutout"

    .line 53
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 55
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 8
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Ri;->u:Z

    if-ne v1, p1, :cond_0

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_0
    iput-boolean p1, p0, Ld/i/b/b/g/a/Ri;->u:Z

    .line 12
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object p1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 16
    iget-boolean v2, p0, Ld/i/b/b/g/a/Ri;->t:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 17
    iget-boolean v2, p0, Ld/i/b/b/g/a/Ri;->u:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    .line 4
    iget-boolean v3, p0, Ld/i/b/b/g/a/Ri;->h:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    .line 5
    iget-boolean v3, p0, Ld/i/b/b/g/a/Ri;->t:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    .line 6
    iget-boolean v3, p0, Ld/i/b/b/g/a/Ri;->u:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    .line 7
    iget-boolean v3, p0, Ld/i/b/b/g/a/Ri;->k:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    .line 8
    iget v3, p0, Ld/i/b/b/g/a/Ri;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    .line 9
    iget-object v3, p0, Ld/i/b/b/g/a/Ri;->r:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    .line 10
    iget-object v3, p0, Ld/i/b/b/g/a/Ri;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    .line 11
    iget-wide v3, p0, Ld/i/b/b/g/a/Ri;->m:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    .line 12
    iget-wide v3, p0, Ld/i/b/b/g/a/Ri;->n:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    .line 13
    iget v3, p0, Ld/i/b/b/g/a/Ri;->p:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    .line 14
    iget-wide v3, p0, Ld/i/b/b/g/a/Ri;->o:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    .line 15
    iget-object v3, p0, Ld/i/b/b/g/a/Ri;->s:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_cutout"

    .line 16
    iget-object v3, p0, Ld/i/b/b/g/a/Ri;->v:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Ld/i/b/b/g/a/Ri;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "content_url_hashes"

    .line 18
    iget-object v3, p0, Ld/i/b/b/g/a/Ri;->i:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_0
    iget-object v2, p0, Ld/i/b/b/g/a/Ri;->j:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "content_vertical_hashes"

    .line 20
    iget-object v3, p0, Ld/i/b/b/g/a/Ri;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 23
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 24
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->i:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->i:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 28
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 32
    monitor-exit v0

    return-void

    .line 33
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 35
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 36
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Ri;->k:Z

    if-ne v1, p1, :cond_0

    .line 38
    monitor-exit v0

    return-void

    .line 39
    :cond_0
    iput-boolean p1, p0, Ld/i/b/b/g/a/Ri;->k:Z

    .line 40
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 42
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    .line 44
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 46
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Ld/i/b/b/g/a/Ri;->j:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Ld/i/b/b/g/a/Ri;->o:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ld/i/b/b/g/a/Ei;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ld/i/b/b/g/a/Ei;

    iget-object v2, p0, Ld/i/b/b/g/a/Ri;->l:Ljava/lang/String;

    iget-wide v3, p0, Ld/i/b/b/g/a/Ri;->m:J

    invoke-direct {v1, v2, v3, v4}, Ld/i/b/b/g/a/Ei;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Ri;->p:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final q()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Ld/i/b/b/g/a/Ri;->n:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->s:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Ri;->u:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Ld/i/b/b/g/a/Ri;->q:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->i:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->v:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Ri;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final x()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Ld/i/b/b/g/a/Ri;->t:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Ld/i/b/b/g/a/Ri;->s:Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->a()V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/g/a/Ri;->b()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/Ri;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/Ri;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
