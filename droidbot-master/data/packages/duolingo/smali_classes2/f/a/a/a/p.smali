.class public Lf/a/a/a/p;
.super Lf/a/a/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/a/a/a/m<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:Lf/a/a/a/a/e/e;

.field public h:Landroid/content/pm/PackageManager;

.field public i:Ljava/lang/String;

.field public j:Landroid/content/pm/PackageInfo;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/o;",
            ">;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lf/a/a/a/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lf/a/a/a/o;",
            ">;>;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lf/a/a/a/m;-><init>()V

    .line 2
    new-instance v0, Lf/a/a/a/a/e/a;

    invoke-direct {v0}, Lf/a/a/a/a/e/a;-><init>()V

    iput-object v0, p0, Lf/a/a/a/p;->g:Lf/a/a/a/a/e/e;

    .line 3
    iput-object p1, p0, Lf/a/a/a/p;->p:Ljava/util/concurrent/Future;

    .line 4
    iput-object p2, p0, Lf/a/a/a/p;->q:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final a(Lf/a/a/a/a/g/n;Ljava/util/Collection;)Lf/a/a/a/a/g/d;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/a/a/a/g/n;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/o;",
            ">;)",
            "Lf/a/a/a/a/g/d;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 2
    new-instance v2, Lf/a/a/a/a/b/i;

    invoke-direct {v2}, Lf/a/a/a/a/b/i;-><init>()V

    invoke-virtual {v2, v1}, Lf/a/a/a/a/b/i;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 4
    invoke-static {v2}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5
    iget-object v1, v0, Lf/a/a/a/p;->m:Ljava/lang/String;

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/DeliveryMechanism;

    move-result-object v1

    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/DeliveryMechanism;->getId()I

    move-result v10

    .line 6
    iget-object v1, v0, Lf/a/a/a/m;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 7
    iget-object v5, v1, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    .line 8
    new-instance v1, Lf/a/a/a/a/g/d;

    iget-object v6, v0, Lf/a/a/a/p;->l:Ljava/lang/String;

    iget-object v7, v0, Lf/a/a/a/p;->k:Ljava/lang/String;

    iget-object v9, v0, Lf/a/a/a/p;->n:Ljava/lang/String;

    iget-object v11, v0, Lf/a/a/a/p;->o:Ljava/lang/String;

    const-string v12, "0"

    move-object v3, v1

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    invoke-direct/range {v3 .. v14}, Lf/a/a/a/a/g/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lf/a/a/a/a/g/n;Ljava/util/Collection;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;Lf/a/a/a/a/g/e;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf/a/a/a/a/g/e;",
            "Ljava/util/Collection<",
            "Lf/a/a/a/o;",
            ">;)Z"
        }
    .end annotation

    .line 9
    iget-object v0, p2, Lf/a/a/a/a/g/e;->a:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "Fabric"

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 11
    invoke-static {v0, p1}, Lf/a/a/a/a/g/n;->a(Landroid/content/Context;Ljava/lang/String;)Lf/a/a/a/a/g/n;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lf/a/a/a/p;->a(Lf/a/a/a/a/g/n;Ljava/util/Collection;)Lf/a/a/a/a/g/d;

    move-result-object p1

    .line 12
    new-instance p3, Lf/a/a/a/a/g/h;

    invoke-virtual {p0}, Lf/a/a/a/p;->s()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lf/a/a/a/a/g/e;->b:Ljava/lang/String;

    iget-object v3, p0, Lf/a/a/a/p;->g:Lf/a/a/a/a/e/e;

    invoke-direct {p3, p0, v0, p2, v3}, Lf/a/a/a/a/g/h;-><init>(Lf/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/a/e/e;)V

    .line 13
    invoke-virtual {p3, p1}, Lf/a/a/a/a/g/a;->a(Lf/a/a/a/a/g/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget-object p1, Lf/a/a/a/a/g/r$a;->a:Lf/a/a/a/a/g/r;

    .line 15
    invoke-virtual {p1}, Lf/a/a/a/a/g/r;->c()Z

    move-result p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object p1

    const/4 p2, 0x6

    .line 17
    invoke-virtual {p1, v2, p2}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Failed to create app with Crashlytics service."

    .line 18
    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p2, Lf/a/a/a/a/g/e;->a:Ljava/lang/String;

    const-string v3, "configured"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    sget-object p1, Lf/a/a/a/a/g/r$a;->a:Lf/a/a/a/a/g/r;

    .line 21
    invoke-virtual {p1}, Lf/a/a/a/a/g/r;->c()Z

    move-result p1

    goto :goto_0

    .line 22
    :cond_3
    iget-boolean v0, p2, Lf/a/a/a/a/g/e;->e:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v0

    const/4 v3, 0x3

    .line 24
    invoke-virtual {v0, v2, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Server says an update is required - forcing a full App update."

    .line 25
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :cond_4
    iget-object v0, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 27
    invoke-static {v0, p1}, Lf/a/a/a/a/g/n;->a(Landroid/content/Context;Ljava/lang/String;)Lf/a/a/a/a/g/n;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, p3}, Lf/a/a/a/p;->a(Lf/a/a/a/a/g/n;Ljava/util/Collection;)Lf/a/a/a/a/g/d;

    move-result-object p1

    .line 29
    new-instance p3, Lf/a/a/a/a/g/x;

    invoke-virtual {p0}, Lf/a/a/a/p;->s()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lf/a/a/a/a/g/e;->b:Ljava/lang/String;

    iget-object v1, p0, Lf/a/a/a/p;->g:Lf/a/a/a/a/e/e;

    invoke-direct {p3, p0, v0, p2, v1}, Lf/a/a/a/a/g/x;-><init>(Lf/a/a/a/m;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/a/e/e;)V

    .line 30
    invoke-virtual {p3, p1}, Lf/a/a/a/a/g/a;->a(Lf/a/a/a/a/g/d;)Z

    :cond_5
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public l()Ljava/lang/Object;
    .locals 13

    const-string v0, "Fabric"

    .line 1
    iget-object v1, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x6

    .line 3
    :try_start_0
    sget-object v12, Lf/a/a/a/a/g/r$a;->a:Lf/a/a/a/a/g/r;

    .line 4
    iget-object v6, p0, Lf/a/a/a/m;->e:Lio/fabric/sdk/android/services/common/IdManager;

    iget-object v7, p0, Lf/a/a/a/p;->g:Lf/a/a/a/a/e/e;

    iget-object v8, p0, Lf/a/a/a/p;->k:Ljava/lang/String;

    iget-object v9, p0, Lf/a/a/a/p;->l:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lf/a/a/a/p;->s()Ljava/lang/String;

    move-result-object v10

    .line 6
    iget-object v4, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 7
    invoke-static {v4}, Lf/a/a/a/a/b/m;->a(Landroid/content/Context;)Lf/a/a/a/a/b/m;

    move-result-object v11

    move-object v4, v12

    move-object v5, p0

    .line 8
    invoke-virtual/range {v4 .. v11}, Lf/a/a/a/a/g/r;->a(Lf/a/a/a/m;Lio/fabric/sdk/android/services/common/IdManager;Lf/a/a/a/a/e/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf/a/a/a/a/b/m;)Lf/a/a/a/a/g/r;

    .line 9
    invoke-virtual {v12}, Lf/a/a/a/a/g/r;->b()Z

    .line 10
    sget-object v4, Lf/a/a/a/a/g/r$a;->a:Lf/a/a/a/a/g/r;

    .line 11
    invoke-virtual {v4}, Lf/a/a/a/a/g/r;->a()Lf/a/a/a/a/g/t;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 12
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v0, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "Error dealing with settings"

    .line 14
    invoke-static {v0, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_4

    .line 15
    :try_start_1
    iget-object v5, p0, Lf/a/a/a/p;->p:Ljava/util/concurrent/Future;

    if-eqz v5, :cond_1

    .line 16
    iget-object v5, p0, Lf/a/a/a/p;->p:Ljava/util/concurrent/Future;

    invoke-interface {v5}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_1

    .line 17
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 18
    :goto_1
    iget-object v6, p0, Lf/a/a/a/p;->q:Ljava/util/Collection;

    .line 19
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lf/a/a/a/m;

    .line 20
    invoke-virtual {v7}, Lf/a/a/a/m;->m()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 21
    invoke-virtual {v7}, Lf/a/a/a/m;->m()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lf/a/a/a/o;

    invoke-virtual {v7}, Lf/a/a/a/m;->m()Ljava/lang/String;

    move-result-object v10

    .line 22
    invoke-virtual {v7}, Lf/a/a/a/m;->o()Ljava/lang/String;

    move-result-object v7

    const-string v11, "binary"

    invoke-direct {v9, v10, v7, v11}, Lf/a/a/a/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 24
    :cond_3
    iget-object v4, v4, Lf/a/a/a/a/g/t;->a:Lf/a/a/a/a/g/e;

    .line 25
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 26
    invoke-virtual {p0, v1, v4, v5}, Lf/a/a/a/p;->a(Ljava/lang/String;Lf/a/a/a/a/g/e;Ljava/util/Collection;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 27
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v4

    .line 28
    invoke-virtual {v4, v0, v3}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "Error performing auto configuration."

    .line 29
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_4
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "io.fabric.sdk.android:fabric"

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    const-string v0, "1.4.8.32"

    return-object v0
.end method

.method public r()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/a/a/a/m;->e:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/p;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/p;->h:Landroid/content/pm/PackageManager;

    .line 5
    iget-object v1, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/p;->i:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lf/a/a/a/p;->h:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lf/a/a/a/p;->i:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/p;->j:Landroid/content/pm/PackageInfo;

    .line 8
    iget-object v1, p0, Lf/a/a/a/p;->j:Landroid/content/pm/PackageInfo;

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/p;->k:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lf/a/a/a/p;->j:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "0.0"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lf/a/a/a/p;->j:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lf/a/a/a/p;->l:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lf/a/a/a/p;->h:Landroid/content/pm/PackageManager;

    .line 11
    iget-object v2, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/p;->n:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lf/a/a/a/p;->o:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 17
    invoke-static {}, Lf/a/a/a/f;->a()Lf/a/a/a/c;

    move-result-object v2

    const-string v3, "Fabric"

    const/4 v4, 0x6

    .line 18
    invoke-virtual {v2, v3, v4}, Lf/a/a/a/c;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failed init"

    .line 19
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/a/m;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 2
    invoke-static {v0, v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
