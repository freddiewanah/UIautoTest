.class public Ld/e/a/a/N;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/fabric/sdk/android/services/common/IdManager;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/services/common/IdManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/N;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ld/e/a/a/N;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 4
    iput-object p3, p0, Ld/e/a/a/N;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ld/e/a/a/N;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ld/e/a/a/L;
    .locals 13

    .line 1
    iget-object v0, p0, Ld/e/a/a/N;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 2
    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->c()Ljava/util/Map;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ld/e/a/a/N;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 4
    iget-object v3, v1, Lio/fabric/sdk/android/services/common/IdManager;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->b()Ljava/lang/String;

    move-result-object v5

    .line 6
    iget-object v1, p0, Ld/e/a/a/N;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 7
    iget-boolean v2, v1, Lio/fabric/sdk/android/services/common/IdManager;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lio/fabric/sdk/android/services/common/IdManager;->l:Lf/a/a/a/a/b/s;

    iget-object v4, v1, Lio/fabric/sdk/android/services/common/IdManager;->e:Landroid/content/Context;

    invoke-virtual {v2, v4}, Lf/a/a/a/a/b/s;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1}, Lio/fabric/sdk/android/services/common/IdManager;->a()Lf/a/a/a/a/b/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-boolean v1, v1, Lf/a/a/a/a/b/b;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, v4

    .line 10
    :goto_1
    sget-object v1, Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;->FONT_TOKEN:Lio/fabric/sdk/android/services/common/IdManager$DeviceIdentifierType;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 12
    iget-object v0, p0, Ld/e/a/a/N;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 13
    iget-object v0, p0, Ld/e/a/a/N;->b:Lio/fabric/sdk/android/services/common/IdManager;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 15
    iget-object v0, p0, Ld/e/a/a/N;->b:Lio/fabric/sdk/android/services/common/IdManager;

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/common/IdManager;->e()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 17
    new-instance v0, Ld/e/a/a/L;

    iget-object v11, p0, Ld/e/a/a/N;->c:Ljava/lang/String;

    iget-object v12, p0, Ld/e/a/a/N;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ld/e/a/a/L;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
