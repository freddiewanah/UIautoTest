.class public Lcom/flurry/sdk/dk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "dk"

.field private static b:Lcom/flurry/sdk/dk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/dk;
    .locals 2

    const-class v0, Lcom/flurry/sdk/dk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dk;->b:Lcom/flurry/sdk/dk;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/flurry/sdk/dk;

    invoke-direct {v1}, Lcom/flurry/sdk/dk;-><init>()V

    sput-object v1, Lcom/flurry/sdk/dk;->b:Lcom/flurry/sdk/dk;

    .line 3
    :cond_0
    sget-object v1, Lcom/flurry/sdk/dk;->b:Lcom/flurry/sdk/dk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public b()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "AgentVersion"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Lcom/flurry/sdk/dk;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAgentVersion() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/flurry/sdk/el;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method c()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "ReleaseMajorVersion"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method d()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "ReleaseMinorVersion"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method e()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "ReleasePatchVersion"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/flurry/sdk/dm;->a()Lcom/flurry/sdk/dn;

    move-result-object v0

    const-string v1, "ReleaseBetaVersion"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dn;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "."

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->c()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->e()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/flurry/sdk/dk;->f()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v0, "Flurry_Android_%d_%d.%d.%d%s%s"

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/flurry/sdk/dg;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/flurry/sdk/dg;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/flurry/sdk/dg;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/flurry/sdk/dg;->o()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/flurry/sdk/do;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/flurry/sdk/di;->a()Lcom/flurry/sdk/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/di;->c()Lcom/flurry/sdk/dg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/flurry/sdk/dg;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
