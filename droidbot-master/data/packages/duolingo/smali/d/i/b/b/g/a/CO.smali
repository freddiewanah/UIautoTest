.class public final Ld/i/b/b/g/a/CO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ld/i/b/b/g/a/CO;


# instance fields
.field public final a:Ld/i/b/b/g/a/GO;

.field public final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/i/b/b/g/a/FO<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/CO;

    invoke-direct {v0}, Ld/i/b/b/g/a/CO;-><init>()V

    sput-object v0, Ld/i/b/b/g/a/CO;->c:Ld/i/b/b/g/a/CO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/CO;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Ld/i/b/b/g/a/iO;

    invoke-direct {v0}, Ld/i/b/b/g/a/iO;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/CO;->a:Ld/i/b/b/g/a/GO;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ld/i/b/b/g/a/FO;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld/i/b/b/g/a/FO<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/CO;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/FO;

    if-nez v1, :cond_6

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/CO;->a:Ld/i/b/b/g/a/GO;

    check-cast v1, Ld/i/b/b/g/a/iO;

    if-eqz v1, :cond_5

    .line 4
    const-class v2, Ld/i/b/b/g/a/NN;

    invoke-static {p1}, Ld/i/b/b/g/a/HO;->a(Ljava/lang/Class;)V

    .line 5
    iget-object v1, v1, Ld/i/b/b/g/a/iO;->a:Ld/i/b/b/g/a/rO;

    invoke-interface {v1, p1}, Ld/i/b/b/g/a/rO;->c(Ljava/lang/Class;)Ld/i/b/b/g/a/qO;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ld/i/b/b/g/a/qO;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v1, Ld/i/b/b/g/a/HO;->d:Ld/i/b/b/g/a/SO;

    .line 9
    invoke-static {}, Ld/i/b/b/g/a/FN;->a()Ld/i/b/b/g/a/DN;

    move-result-object v2

    .line 10
    invoke-interface {v3}, Ld/i/b/b/g/a/qO;->b()Ld/i/b/b/g/a/sO;

    move-result-object v3

    .line 11
    invoke-static {v1, v2, v3}, Ld/i/b/b/g/a/vO;->a(Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/vO;

    move-result-object v1

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-static {}, Ld/i/b/b/g/a/HO;->a()Ld/i/b/b/g/a/SO;

    move-result-object v1

    .line 13
    invoke-static {}, Ld/i/b/b/g/a/FN;->b()Ld/i/b/b/g/a/DN;

    move-result-object v2

    .line 14
    invoke-interface {v3}, Ld/i/b/b/g/a/qO;->b()Ld/i/b/b/g/a/sO;

    move-result-object v3

    .line 15
    invoke-static {v1, v2, v3}, Ld/i/b/b/g/a/vO;->a(Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/sO;)Ld/i/b/b/g/a/vO;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 17
    invoke-static {v3}, Ld/i/b/b/g/a/iO;->a(Ld/i/b/b/g/a/qO;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {}, Ld/i/b/b/g/a/zO;->b()Ld/i/b/b/g/a/xO;

    move-result-object v4

    .line 19
    invoke-static {}, Ld/i/b/b/g/a/dO;->b()Ld/i/b/b/g/a/dO;

    move-result-object v5

    .line 20
    sget-object v6, Ld/i/b/b/g/a/HO;->d:Ld/i/b/b/g/a/SO;

    .line 21
    invoke-static {}, Ld/i/b/b/g/a/FN;->a()Ld/i/b/b/g/a/DN;

    move-result-object v7

    .line 22
    invoke-static {}, Ld/i/b/b/g/a/pO;->b()Ld/i/b/b/g/a/nO;

    move-result-object v8

    .line 23
    invoke-static/range {v3 .. v8}, Ld/i/b/b/g/a/uO;->a(Ld/i/b/b/g/a/qO;Ld/i/b/b/g/a/xO;Ld/i/b/b/g/a/dO;Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/nO;)Ld/i/b/b/g/a/uO;

    move-result-object v1

    goto :goto_0

    .line 24
    :cond_2
    invoke-static {}, Ld/i/b/b/g/a/zO;->b()Ld/i/b/b/g/a/xO;

    move-result-object v4

    .line 25
    invoke-static {}, Ld/i/b/b/g/a/dO;->b()Ld/i/b/b/g/a/dO;

    move-result-object v5

    .line 26
    sget-object v6, Ld/i/b/b/g/a/HO;->d:Ld/i/b/b/g/a/SO;

    const/4 v7, 0x0

    .line 27
    invoke-static {}, Ld/i/b/b/g/a/pO;->b()Ld/i/b/b/g/a/nO;

    move-result-object v8

    .line 28
    invoke-static/range {v3 .. v8}, Ld/i/b/b/g/a/uO;->a(Ld/i/b/b/g/a/qO;Ld/i/b/b/g/a/xO;Ld/i/b/b/g/a/dO;Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/nO;)Ld/i/b/b/g/a/uO;

    move-result-object v1

    goto :goto_0

    .line 29
    :cond_3
    invoke-static {v3}, Ld/i/b/b/g/a/iO;->a(Ld/i/b/b/g/a/qO;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 30
    invoke-static {}, Ld/i/b/b/g/a/zO;->a()Ld/i/b/b/g/a/xO;

    move-result-object v4

    .line 31
    invoke-static {}, Ld/i/b/b/g/a/dO;->a()Ld/i/b/b/g/a/dO;

    move-result-object v5

    .line 32
    invoke-static {}, Ld/i/b/b/g/a/HO;->a()Ld/i/b/b/g/a/SO;

    move-result-object v6

    .line 33
    invoke-static {}, Ld/i/b/b/g/a/FN;->b()Ld/i/b/b/g/a/DN;

    move-result-object v7

    .line 34
    invoke-static {}, Ld/i/b/b/g/a/pO;->a()Ld/i/b/b/g/a/nO;

    move-result-object v8

    .line 35
    invoke-static/range {v3 .. v8}, Ld/i/b/b/g/a/uO;->a(Ld/i/b/b/g/a/qO;Ld/i/b/b/g/a/xO;Ld/i/b/b/g/a/dO;Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/nO;)Ld/i/b/b/g/a/uO;

    move-result-object v1

    goto :goto_0

    .line 36
    :cond_4
    invoke-static {}, Ld/i/b/b/g/a/zO;->a()Ld/i/b/b/g/a/xO;

    move-result-object v4

    .line 37
    invoke-static {}, Ld/i/b/b/g/a/dO;->a()Ld/i/b/b/g/a/dO;

    move-result-object v5

    .line 38
    sget-object v6, Ld/i/b/b/g/a/HO;->c:Ld/i/b/b/g/a/SO;

    const/4 v7, 0x0

    .line 39
    invoke-static {}, Ld/i/b/b/g/a/pO;->a()Ld/i/b/b/g/a/nO;

    move-result-object v8

    .line 40
    invoke-static/range {v3 .. v8}, Ld/i/b/b/g/a/uO;->a(Ld/i/b/b/g/a/qO;Ld/i/b/b/g/a/xO;Ld/i/b/b/g/a/dO;Ld/i/b/b/g/a/SO;Ld/i/b/b/g/a/DN;Ld/i/b/b/g/a/nO;)Ld/i/b/b/g/a/uO;

    move-result-object v1

    .line 41
    :goto_0
    invoke-static {p1, v0}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 42
    invoke-static {v1, v0}, Ld/i/b/b/g/a/PN;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Ld/i/b/b/g/a/CO;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/a/FO;

    if-eqz p1, :cond_6

    move-object v1, p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 44
    throw p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Ld/i/b/b/g/a/FO;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld/i/b/b/g/a/FO<",
            "TT;>;"
        }
    .end annotation

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/i/b/b/g/a/CO;->a(Ljava/lang/Class;)Ld/i/b/b/g/a/FO;

    move-result-object p1

    return-object p1
.end method
