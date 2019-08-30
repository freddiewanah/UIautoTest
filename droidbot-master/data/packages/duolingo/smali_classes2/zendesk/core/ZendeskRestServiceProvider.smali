.class public Lzendesk/core/ZendeskRestServiceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/RestServiceProvider;


# instance fields
.field public final mediaHttpClient:Lk/K;

.field public final retrofit:Ln/w;

.field public final standardOkHttpClient:Lk/K;


# direct methods
.method public constructor <init>(Ln/w;Lk/K;Lk/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Ln/w;

    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskRestServiceProvider;->mediaHttpClient:Lk/K;

    .line 4
    iput-object p3, p0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lk/K;

    return-void
.end method


# virtual methods
.method public createRestService(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TE;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lzendesk/core/ZendeskRestServiceProvider;->retrofit:Ln/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v5, Ln/s;->a:Ln/s;

    .line 5
    iget-object v6, v1, Ln/w;->b:Lk/m$a;

    .line 6
    iget-object v9, v1, Ln/w;->c:Lk/E;

    .line 7
    iget-object v6, v1, Ln/w;->d:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v6, v1, Ln/w;->e:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v6, v1, Ln/w;->f:Ljava/util/concurrent/Executor;

    .line 11
    iget-boolean v13, v1, Ln/w;->g:Z

    .line 12
    iget-object v1, v0, Lzendesk/core/ZendeskRestServiceProvider;->standardOkHttpClient:Lk/K;

    if-eqz v1, :cond_2

    .line 13
    new-instance v2, Lk/K$a;

    invoke-direct {v2, v1}, Lk/K$a;-><init>(Lk/K;)V

    .line 14
    new-instance v1, Lzendesk/core/UserAgentAndClientHeadersInterceptor;

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct {v1, v7, v8}, Lzendesk/core/UserAgentAndClientHeadersInterceptor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Lk/K$a;->a(Lk/F;)Lk/K$a;

    .line 16
    new-instance v8, Lk/K;

    invoke-direct {v8, v2}, Lk/K;-><init>(Lk/K$a;)V

    const-string v1, "client == null"

    .line 17
    invoke-static {v8, v1}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "factory == null"

    .line 18
    invoke-static {v8, v1}, Ln/y;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz v9, :cond_1

    if-nez v6, :cond_0

    .line 19
    invoke-virtual {v5}, Ln/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v6

    .line 20
    :goto_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    invoke-virtual {v5, v12}, Ln/s;->a(Ljava/util/concurrent/Executor;)Ln/c$a;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    new-instance v1, Ln/w;

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Ln/w;-><init>(Lk/m$a;Lk/E;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    move-object v2, p1

    .line 24
    invoke-virtual {v1, p1}, Ln/w;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 25
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Base URL required."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_2
    throw v2

    .line 27
    :cond_3
    throw v2
.end method
