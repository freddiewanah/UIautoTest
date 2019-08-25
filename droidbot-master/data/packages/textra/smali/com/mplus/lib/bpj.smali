.class public final Lcom/mplus/lib/bpj;
.super Lcom/mplus/lib/bos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bos",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bos;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 32
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1072
    const-string v0, ","

    invoke-static {v0, p1}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bpj;->a(Ljava/lang/String;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bpj;->a(Ljava/util/List;)V

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/bpj;->g()Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x19

    if-le v1, v2, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    :cond_1
    invoke-direct {p0, v0}, Lcom/mplus/lib/bpj;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/mplus/lib/bpj;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/mplus/lib/bpj;->b()Ljava/lang/String;

    move-result-object v0

    .line 1068
    const-string v1, ","

    invoke-static {v1, v0}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 40
    return-object v0
.end method
