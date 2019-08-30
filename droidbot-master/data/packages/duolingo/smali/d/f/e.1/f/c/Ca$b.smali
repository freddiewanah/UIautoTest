.class public final Ld/f/e/f/c/Ca$b;
.super Ld/f/e/f/c/Ic$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/c/Ca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/e/f/c/Ic$b<",
        "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
        "Lcom/duolingo/core/legacymodel/LegacySession;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ld/f/e/f/c/Ic;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Ld/f/e/f/c/ua;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;Ljava/lang/String;Ljava/lang/String;Ld/f/e/f/c/ua;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ld/f/e/f/c/ua;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-direct {p0, p1}, Ld/f/e/f/c/Ic$b;-><init>(Ld/f/e/f/c/Ic;)V

    iput-object p1, p0, Ld/f/e/f/c/Ca$b;->e:Ld/f/e/f/c/Ic;

    iput-object p2, p0, Ld/f/e/f/c/Ca$b;->f:Ljava/lang/String;

    iput-object p4, p0, Ld/f/e/f/c/Ca$b;->g:Ld/f/e/f/c/ua;

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const-string p2, "(this as java.lang.String).intern()"

    invoke-static {p1, p2}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "networkRequestManager"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "filename"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "enclosing"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Ld/f/e/f/c/Ca$b;Lcom/duolingo/core/legacymodel/LegacySession;Lcom/android/volley/Request$Priority;)Lcom/duolingo/core/offline/SessionBundle;
    .locals 1

    if-eqz p0, :cond_0

    .line 25
    new-instance v0, Lcom/duolingo/core/offline/SessionBundle;

    invoke-virtual {p0}, Ld/f/e/f/c/Ca$b;->j()Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2}, Lcom/duolingo/core/offline/SessionBundle;-><init>(Lcom/duolingo/core/legacymodel/LegacySession;Ljava/io/File;Lcom/android/volley/Request$Priority;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Ld/f/e/f/c/Ca$b;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Ld/f/e/f/c/Ca$b;->j()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lm/a/a/a/b;->b(Ljava/io/File;)Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/android/volley/Request$Priority;)Ld/f/e/f/c/k;
    .locals 10

    .line 5
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 6
    iget-object p1, p0, Ld/f/e/f/c/Ca$b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 7
    iget-object v2, p0, Ld/f/e/f/c/Ca$b;->g:Ld/f/e/f/c/ua;

    .line 8
    sget-object v3, Ld/f/e/f/d/j;->LEGACY_SESSION:Ld/f/z/Va;

    if-eqz v3, :cond_0

    .line 9
    sget-object v5, Lcom/duolingo/core/resourcemanager/request/Request$Method;->GET:Lcom/duolingo/core/resourcemanager/request/Request$Method;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "/api/1/sessions"

    aput-object v4, v3, v1

    const/4 v1, 0x1

    aput-object p1, v3, v1

    .line 10
    array-length v1, v3

    const-string v4, "%s?%s"

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v3, v1, v4, v6}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ld/f/e/f/a/n;

    invoke-direct {v7}, Ld/f/e/f/a/n;-><init>()V

    .line 12
    sget-object v8, Ld/f/z/Va;->a:Ljava/lang/reflect/Type;

    const-string v1, "EMPTY_MODEL_TYPE"

    invoke-static {v8, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v9, Ld/f/z/Va;->b:Ljava/lang/reflect/Type;

    const-string v1, "LEGACY_SESSION_TYPE"

    invoke-static {v9, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ld/f/e/f/b/b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ld/f/e/f/b/b;-><init>(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    new-instance v3, Ld/f/z/Qa;

    invoke-direct {v3, p1, v1}, Ld/f/z/Qa;-><init>(Ljava/lang/String;Lcom/duolingo/core/resourcemanager/request/Request;)V

    const/4 p1, 0x4

    .line 15
    invoke-static {v2, v3, p2, v0, p1}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/c/ua;Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;I)Ld/f/e/f/c/k;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    throw v0

    .line 17
    :cond_1
    sget-object p1, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v2, "Session parameters are null on read remote"

    invoke-virtual {p1, v1, v2, p2}, Ld/f/e/j/m$a;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Ld/f/e/f/c/k;

    .line 19
    new-instance p2, Lo/d/e/w;

    invoke-direct {p2, v0}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    .line 20
    new-instance v0, Ld/f/e/f/c/Ga;

    invoke-direct {v0, p0}, Ld/f/e/f/c/Ga;-><init>(Ld/f/e/f/c/Ca$b;)V

    invoke-virtual {p2, v0}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object p2

    const-string v0, "Single.just<Any>(null).map { update(null) }"

    invoke-static {p2, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Ld/f/e/f/c/Ic$b;->i()Ld/f/e/f/c/rd;

    move-result-object v0

    .line 22
    invoke-direct {p1, p2, v0}, Ld/f/e/f/c/k;-><init>(Lo/P;Ld/f/e/f/c/rd;)V

    :goto_0
    return-object p1

    :cond_2
    const-string p1, "priority"

    .line 23
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "state"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    .line 27
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Da;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/Da;-><init>(Ld/f/e/f/c/Ca$b;I)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/duolingo/core/offline/SessionBundle$BundleStatus;)Ld/f/e/f/c/rd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/offline/SessionBundle$BundleStatus;",
            ")",
            "Ld/f/e/f/c/rd<",
            "Ld/f/e/f/c/j<",
            "Ld/f/e/f/c/id<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;>;>;"
        }
    .end annotation

    .line 26
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Ha;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/Ha;-><init>(Ld/f/e/f/c/Ca$b;Lcom/duolingo/core/offline/SessionBundle$BundleStatus;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/duolingo/core/resourcemanager/resource/DuoState;->f:Ld/f/z/nb;

    .line 3
    iget-object v0, p0, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/f/z/nb;->b(Ljava/lang/String;)Lcom/duolingo/core/legacymodel/LegacySession;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "base"

    .line 4
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Ljava/lang/Object;)Ld/f/e/f/c/rd;
    .locals 1

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/LegacySession;

    .line 2
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Ea;

    invoke-direct {v0, p0, p1}, Ld/f/e/f/c/Ea;-><init>(Ld/f/e/f/c/Ca$b;Lcom/duolingo/core/legacymodel/LegacySession;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/duolingo/core/offline/SessionBundle$BundleStatus;)V
    .locals 6

    .line 3
    iget-object v0, p0, Ld/f/e/f/c/Ca$b;->e:Ld/f/e/f/c/Ic;

    .line 4
    sget-object v1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v1, Ld/f/e/f/c/Ha;

    invoke-direct {v1, p0, p1}, Ld/f/e/f/c/Ha;-><init>(Ld/f/e/f/c/Ca$b;Lcom/duolingo/core/offline/SessionBundle$BundleStatus;)V

    invoke-static {v1}, Ld/f/e/f/c/rd$a;->d(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ld/f/e/f/c/pa;->a(Ld/f/e/f/c/rd;)V

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lcom/duolingo/core/offline/SessionBundle$BundleStatus;->values()[Lcom/duolingo/core/offline/SessionBundle$BundleStatus;

    move-result-object v0

    .line 7
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eq v3, p1, :cond_0

    .line 8
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Ld/f/e/f/c/Ca$b;->j()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ld/f/e/f/c/Ca$b;->j()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    :cond_2
    return-void
.end method

.method public d()Ld/f/e/f/c/rd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/f/e/f/c/rd<",
            "Lcom/duolingo/core/resourcemanager/resource/DuoState;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    new-instance v0, Ld/f/e/f/c/Ea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/f/e/f/c/Ea;-><init>(Ld/f/e/f/c/Ca$b;Lcom/duolingo/core/legacymodel/LegacySession;)V

    invoke-static {v0}, Ld/f/e/f/c/rd$a;->c(Lh/d/a/b;)Ld/f/e/f/c/rd;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)Lo/z;
    .locals 8

    .line 1
    check-cast p1, Lcom/duolingo/core/legacymodel/LegacySession;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/duolingo/plus/PlusManager;->a(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Ld/f/e/f/c/Ca$b;->b(Lcom/duolingo/core/offline/SessionBundle$BundleStatus;)V

    .line 4
    new-instance p1, Ld/f/e/f/c/Ia;

    invoke-direct {p1, p0}, Ld/f/e/f/c/Ia;-><init>(Ld/f/e/f/c/Ca$b;)V

    invoke-static {p1}, Lo/z;->a(Ljava/util/concurrent/Callable;)Lo/z;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026\n          null\n        }"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {p0}, Ld/f/e/f/c/Ca$b;->j()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v7, Ld/f/e/d/t;

    const/4 v2, 0x0

    const/4 v4, 0x1

    sget-object v5, Lcom/android/volley/Request$Priority;->NORMAL:Lcom/android/volley/Request$Priority;

    const-class v6, Lcom/duolingo/core/legacymodel/LegacySession;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ld/f/e/d/t;-><init>(Ljava/lang/String;Ljava/io/File;ZLcom/android/volley/Request$Priority;Ljava/lang/Class;)V

    .line 7
    new-instance v1, Ld/f/e/d/x;

    new-instance v2, Ld/f/e/d/b;

    invoke-direct {v2, p1}, Ld/f/e/d/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Ld/f/e/d/x;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    new-instance v2, Ld/f/e/d/x;

    new-instance v3, Ld/f/e/d/d;

    invoke-direct {v3, v7, v1}, Ld/f/e/d/d;-><init>(Ld/f/e/d/o;Ld/f/e/d/x;)V

    invoke-direct {v2, v3}, Ld/f/e/d/x;-><init>(Ljava/util/concurrent/Callable;)V

    .line 9
    sget-object v3, Ld/f/e/d/o;->e:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v1, v2, v3}, Ld/f/e/d/x;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 11
    invoke-static {v2}, Lo/P;->a(Ljava/util/concurrent/Future;)Lo/P;

    move-result-object v1

    .line 12
    new-instance v2, Ld/f/e/f/c/Ja;

    invoke-direct {v2, p0, p1}, Ld/f/e/f/c/Ja;-><init>(Ld/f/e/f/c/Ca$b;Lcom/duolingo/core/legacymodel/LegacySession;)V

    invoke-virtual {v1, v2}, Lo/P;->a(Lo/c/o;)Lo/P;

    move-result-object p1

    .line 13
    new-instance v1, Ld/f/e/f/c/Ka;

    invoke-direct {v1, p0}, Ld/f/e/f/c/Ka;-><init>(Ld/f/e/f/c/Ca$b;)V

    invoke-virtual {p1, v1}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p1}, Lo/z;->b(Lo/P;)Lo/z;

    move-result-object p1

    .line 15
    sget-object v1, Ld/f/e/g/a;->b:Ld/f/e/g/a;

    if-eqz v1, :cond_1

    .line 16
    sget-object v0, Ld/f/e/g/b;->a:Ld/f/e/g/b;

    .line 17
    invoke-virtual {p1, v0}, Lo/z;->a(Lo/c/o;)Lo/z;

    move-result-object p1

    .line 18
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/z;->b(Lo/F;)Lo/z;

    move-result-object p1

    const-string v0, "Single.from(diskFuture)\n\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    .line 19
    :cond_1
    throw v0

    .line 20
    :cond_2
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld/f/e/f/c/Ca$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    check-cast p1, Ld/f/e/f/c/Ca$b;

    iget-object p1, p1, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public g()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffeL

    return-wide v0
.end method

.method public h()Lo/P;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/P<",
            "Lh/f<",
            "Lcom/duolingo/core/legacymodel/LegacySession;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    .line 2
    new-instance v1, Lo/d/e/w;

    invoke-direct {v1, v0}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ld/f/e/f/c/Fa;

    invoke-direct {v0, p0}, Ld/f/e/f/c/Fa;-><init>(Ld/f/e/f/c/Ca$b;)V

    invoke-virtual {v1, v0}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object v0

    const-string v1, "Single.just(intern)\n    \u2026e.lastModified())\n      }"

    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ld/f/e/f/c/Ca$b;->d:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    .line 2
    sget-object v3, Ld/f/e/d/v;->h:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Ld/f/e/d/v;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
