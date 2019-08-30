.class public final Ld/i/b/b/d/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ld/i/b/b/d/d/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a<",
            "*>;",
            "Ld/i/b/b/d/a/a$d;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ld/i/b/b/d/a/a/h;

.field public l:I

.field public m:Ld/i/b/b/d/a/e$c;

.field public n:Landroid/os/Looper;

.field public o:Ld/i/b/b/d/c;

.field public p:Ld/i/b/b/d/a/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a$a<",
            "+",
            "Ld/i/b/b/l/e;",
            "Ld/i/b/b/l/a;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/d/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/i/b/b/d/a/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/e$a;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/e$a;->c:Ljava/util/Set;

    .line 4
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/e$a;->h:Ljava/util/Map;

    .line 5
    new-instance v0, Lb/e/b;

    invoke-direct {v0}, Lb/e/b;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/e$a;->j:Ljava/util/Map;

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/i/b/b/d/a/e$a;->l:I

    .line 7
    sget-object v0, Ld/i/b/b/d/c;->e:Ld/i/b/b/d/c;

    .line 8
    iput-object v0, p0, Ld/i/b/b/d/a/e$a;->o:Ld/i/b/b/d/c;

    .line 9
    sget-object v0, Ld/i/b/b/l/b;->c:Ld/i/b/b/d/a/a$a;

    iput-object v0, p0, Ld/i/b/b/d/a/e$a;->p:Ld/i/b/b/d/a/a$a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/e$a;->q:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/e$a;->r:Ljava/util/ArrayList;

    .line 12
    iput-object p1, p0, Ld/i/b/b/d/a/e$a;->i:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/d/a/e$a;->n:Landroid/os/Looper;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/i/b/b/d/a/e$a;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/d/a/e$a;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/d/a/a;)Ld/i/b/b/d/a/e$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/a<",
            "+",
            "Ld/i/b/b/d/a/a$d$d;",
            ">;)",
            "Ld/i/b/b/d/a/e$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 3
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/e$a;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Ld/i/b/b/d/a/a;->a:Ld/i/b/b/d/a/a$a;

    .line 6
    invoke-virtual {p1, v1}, Ld/i/b/b/d/a/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ld/i/b/b/d/a/e$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Ld/i/b/b/d/a/e$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Ld/i/b/b/d/a/a;Ld/i/b/b/d/a/a$d$c;)Ld/i/b/b/d/a/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O::",
            "Ld/i/b/b/d/a/a$d$c;",
            ">(",
            "Ld/i/b/b/d/a/a<",
            "TO;>;TO;)",
            "Ld/i/b/b/d/a/e$a;"
        }
    .end annotation

    const-string v0, "Api must not be null"

    .line 9
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Null options are not permitted for this Api"

    .line 10
    invoke-static {p2, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Ld/i/b/b/d/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Ld/i/b/b/d/a/a;->a:Ld/i/b/b/d/a/a$a;

    .line 13
    invoke-virtual {p1, p2}, Ld/i/b/b/d/a/a$e;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 14
    iget-object p2, p0, Ld/i/b/b/d/a/e$a;->c:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p2, p0, Ld/i/b/b/d/a/e$a;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a(Ld/i/b/b/d/a/e$b;)Ld/i/b/b/d/a/e$a;
    .locals 1

    const-string v0, "Listener must not be null"

    .line 1
    invoke-static {p1, v0}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/e$a;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Ld/i/b/b/d/a/e;
    .locals 27

    move-object/from16 v1, p0

    .line 16
    iget-object v0, v1, Ld/i/b/b/d/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Ld/f/z/a/uc;->b(ZLjava/lang/Object;)V

    .line 17
    sget-object v0, Ld/i/b/b/l/a;->i:Ld/i/b/b/l/a;

    .line 18
    iget-object v3, v1, Ld/i/b/b/d/a/e$a;->j:Ljava/util/Map;

    sget-object v4, Ld/i/b/b/l/b;->e:Ld/i/b/b/d/a/a;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 19
    iget-object v0, v1, Ld/i/b/b/d/a/e$a;->j:Ljava/util/Map;

    sget-object v3, Ld/i/b/b/l/b;->e:Ld/i/b/b/d/a/a;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/l/a;

    :cond_0
    move-object v11, v0

    .line 20
    new-instance v0, Ld/i/b/b/d/d/c;

    iget-object v4, v1, Ld/i/b/b/d/a/e$a;->a:Landroid/accounts/Account;

    iget-object v5, v1, Ld/i/b/b/d/a/e$a;->b:Ljava/util/Set;

    iget-object v6, v1, Ld/i/b/b/d/a/e$a;->h:Ljava/util/Map;

    iget v7, v1, Ld/i/b/b/d/a/e$a;->d:I

    iget-object v8, v1, Ld/i/b/b/d/a/e$a;->e:Landroid/view/View;

    iget-object v9, v1, Ld/i/b/b/d/a/e$a;->f:Ljava/lang/String;

    iget-object v10, v1, Ld/i/b/b/d/a/e$a;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Ld/i/b/b/d/d/c;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/i/b/b/l/a;Z)V

    .line 21
    iget-object v10, v0, Ld/i/b/b/d/d/c;->d:Ljava/util/Map;

    .line 22
    new-instance v11, Lb/e/b;

    invoke-direct {v11}, Lb/e/b;-><init>()V

    .line 23
    new-instance v15, Lb/e/b;

    invoke-direct {v15}, Lb/e/b;-><init>()V

    .line 24
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-object v3, v1, Ld/i/b/b/d/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/16 v26, 0x0

    move-object/from16 v13, v26

    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ld/i/b/b/d/a/a;

    .line 26
    iget-object v3, v1, Ld/i/b/b/d/a/e$a;->j:Ljava/util/Map;

    invoke-interface {v3, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 27
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 28
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v11, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v8, Ld/i/b/b/d/a/a/Ja;

    invoke-direct {v8, v9, v3}, Ld/i/b/b/d/a/a/Ja;-><init>(Ld/i/b/b/d/a/a;Z)V

    .line 30
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v3, v9, Ld/i/b/b/d/a/a;->a:Ld/i/b/b/d/a/a$a;

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    :cond_3
    const-string v3, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v4, v3}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 32
    iget-object v3, v9, Ld/i/b/b/d/a/a;->a:Ld/i/b/b/d/a/a$a;

    .line 33
    iget-object v4, v1, Ld/i/b/b/d/a/e$a;->i:Landroid/content/Context;

    iget-object v5, v1, Ld/i/b/b/d/a/e$a;->n:Landroid/os/Looper;

    move-object v6, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v9, v16

    .line 34
    invoke-virtual/range {v3 .. v9}, Ld/i/b/b/d/a/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ljava/lang/Object;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)Ld/i/b/b/d/a/a$f;

    move-result-object v3

    .line 35
    invoke-virtual/range {v17 .. v17}, Ld/i/b/b/d/a/a;->a()Ld/i/b/b/d/a/a$c;

    move-result-object v4

    invoke-interface {v15, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {v3}, Ld/i/b/b/d/a/a$f;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    if-nez v13, :cond_4

    move-object/from16 v13, v17

    goto :goto_0

    .line 37
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    move-object/from16 v3, v17

    .line 38
    iget-object v2, v3, Ld/i/b/b/d/a/a;->c:Ljava/lang/String;

    iget-object v3, v13, Ld/i/b/b/d/a/a;->c:Ljava/lang/String;

    const/16 v4, 0x15

    .line 39
    invoke-static {v2, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {v3, v4}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v4

    const-string v5, " cannot be used with "

    invoke-static {v4, v2, v5, v3}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eqz v13, :cond_7

    .line 40
    iget-object v3, v1, Ld/i/b/b/d/a/e$a;->a:Landroid/accounts/Account;

    if-nez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    new-array v5, v2, [Ljava/lang/Object;

    .line 41
    iget-object v6, v13, Ld/i/b/b/d/a/a;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    const-string v6, "Must not set an account in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead"

    .line 42
    invoke-static {v3, v6, v5}, Ld/f/z/a/uc;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v3, v1, Ld/i/b/b/d/a/e$a;->b:Ljava/util/Set;

    iget-object v5, v1, Ld/i/b/b/d/a/e$a;->c:Ljava/util/Set;

    .line 44
    invoke-interface {v3, v5}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    new-array v5, v2, [Ljava/lang/Object;

    .line 45
    iget-object v6, v13, Ld/i/b/b/d/a/a;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    const-string v4, "Must not set scopes in GoogleApiClient.Builder when using %s. Set account in GoogleSignInOptions.Builder instead."

    .line 46
    invoke-static {v3, v4, v5}, Ld/f/z/a/uc;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 47
    :cond_7
    invoke-interface {v15}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    .line 48
    invoke-static {v3, v2}, Ld/i/b/b/d/a/a/M;->a(Ljava/lang/Iterable;Z)I

    move-result v24

    .line 49
    new-instance v3, Ld/i/b/b/d/a/a/M;

    iget-object v13, v1, Ld/i/b/b/d/a/e$a;->i:Landroid/content/Context;

    new-instance v4, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v5, v1, Ld/i/b/b/d/a/e$a;->n:Landroid/os/Looper;

    iget-object v6, v1, Ld/i/b/b/d/a/e$a;->o:Ld/i/b/b/d/c;

    iget-object v7, v1, Ld/i/b/b/d/a/e$a;->p:Ld/i/b/b/d/a/a$a;

    iget-object v8, v1, Ld/i/b/b/d/a/e$a;->q:Ljava/util/ArrayList;

    iget-object v9, v1, Ld/i/b/b/d/a/e$a;->r:Ljava/util/ArrayList;

    iget v10, v1, Ld/i/b/b/d/a/e$a;->l:I

    move-object v12, v3

    move-object/from16 v25, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v11

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v4

    move/from16 v23, v10

    invoke-direct/range {v12 .. v25}, Ld/i/b/b/d/a/a/M;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ld/i/b/b/d/c;Ld/i/b/b/d/a/a$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    .line 50
    sget-object v4, Ld/i/b/b/d/a/e;->a:Ljava/util/Set;

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    sget-object v0, Ld/i/b/b/d/a/e;->a:Ljava/util/Set;

    .line 53
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget v0, v1, Ld/i/b/b/d/a/e$a;->l:I

    if-ltz v0, :cond_a

    .line 56
    iget-object v0, v1, Ld/i/b/b/d/a/e$a;->k:Ld/i/b/b/d/a/a/h;

    invoke-static {v0}, Ld/i/b/b/d/a/a/Ca;->b(Ld/i/b/b/d/a/a/h;)Ld/i/b/b/d/a/a/Ca;

    move-result-object v0

    iget v4, v1, Ld/i/b/b/d/a/e$a;->l:I

    iget-object v5, v1, Ld/i/b/b/d/a/e$a;->m:Ld/i/b/b/d/a/e$c;

    if-eqz v0, :cond_9

    const-string v6, "GoogleApiClient instance cannot be null"

    .line 57
    invoke-static {v3, v6}, Ld/f/z/a/uc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v6, v0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    .line 59
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v6

    if-gez v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    const/16 v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Already managing a GoogleApiClient with id "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-static {v2, v6}, Ld/f/z/a/uc;->c(ZLjava/lang/Object;)V

    .line 61
    iget-object v2, v0, Ld/i/b/b/d/a/a/Ea;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a/Fa;

    .line 62
    iget-boolean v6, v0, Ld/i/b/b/d/a/a/Ea;->b:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x31

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "starting AutoManage for client "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "AutoManageHelper"

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    new-instance v6, Ld/i/b/b/d/a/a/Ca$a;

    invoke-direct {v6, v0, v4, v3, v5}, Ld/i/b/b/d/a/a/Ca$a;-><init>(Ld/i/b/b/d/a/a/Ca;ILd/i/b/b/d/a/e;Ld/i/b/b/d/a/e$c;)V

    .line 64
    iget-object v5, v0, Ld/i/b/b/d/a/a/Ca;->f:Landroid/util/SparseArray;

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-boolean v0, v0, Ld/i/b/b/d/a/a/Ea;->b:Z

    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    .line 66
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "connecting "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {v3}, Ld/i/b/b/d/a/e;->c()V

    goto :goto_4

    .line 68
    :cond_9
    throw v26

    :cond_a
    :goto_4
    return-object v3

    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
