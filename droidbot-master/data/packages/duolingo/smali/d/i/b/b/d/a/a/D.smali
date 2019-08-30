.class public final Ld/i/b/b/d/a/a/D;
.super Ld/i/b/b/d/a/a/K;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$f;",
            "Ld/i/b/b/d/a/a/C;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ld/i/b/b/d/a/a/A;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/A;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a$f;",
            "Ld/i/b/b/d/a/a/C;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/D;->c:Ld/i/b/b/d/a/a/A;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ld/i/b/b/d/a/a/K;-><init>(Ld/i/b/b/d/a/a/A;Ld/i/b/b/d/a/a/B;)V

    .line 2
    iput-object p2, p0, Ld/i/b/b/d/a/a/D;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    new-instance v0, Ld/i/b/b/d/d/j;

    iget-object v1, p0, Ld/i/b/b/d/a/a/D;->c:Ld/i/b/b/d/a/a/A;

    .line 2
    iget-object v1, v1, Ld/i/b/b/d/a/a/A;->d:Ld/i/b/b/d/d;

    .line 3
    invoke-direct {v0, v1}, Ld/i/b/b/d/d/j;-><init>(Ld/i/b/b/d/d;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Ld/i/b/b/d/a/a/D;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/d/a/a$f;

    .line 7
    move-object v6, v4

    check-cast v6, Ld/i/b/b/d/d/b;

    if-eqz v6, :cond_1

    iget-object v5, p0, Ld/i/b/b/d/a/a/D;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/i/b/b/d/a/a/C;

    .line 8
    iget-boolean v5, v5, Ld/i/b/b/d/a/a/C;->c:Z

    if-nez v5, :cond_0

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    throw v5

    :cond_2
    const/4 v3, -0x1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_3
    if-ge v6, v1, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Ld/i/b/b/d/a/a$f;

    .line 14
    iget-object v4, p0, Ld/i/b/b/d/a/a/D;->c:Ld/i/b/b/d/a/a/A;

    .line 15
    iget-object v4, v4, Ld/i/b/b/d/a/a/A;->c:Landroid/content/Context;

    .line 16
    invoke-virtual {v0, v4, v3}, Ld/i/b/b/d/d/j;->a(Landroid/content/Context;Ld/i/b/b/d/a/a$f;)I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 17
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_5
    if-ge v6, v2, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v6, 0x1

    check-cast v3, Ld/i/b/b/d/a/a$f;

    .line 18
    iget-object v4, p0, Ld/i/b/b/d/a/a/D;->c:Ld/i/b/b/d/a/a/A;

    .line 19
    iget-object v4, v4, Ld/i/b/b/d/a/a/A;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v4, v3}, Ld/i/b/b/d/d/j;->a(Landroid/content/Context;Ld/i/b/b/d/a/a$f;)I

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    :goto_1
    const/4 v1, 0x1

    if-eqz v3, :cond_7

    .line 21
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 22
    invoke-direct {v0, v3, v5, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Ld/i/b/b/d/a/a/D;->c:Ld/i/b/b/d/a/a/A;

    .line 24
    iget-object v3, v2, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    .line 25
    new-instance v4, Ld/i/b/b/d/a/a/E;

    invoke-direct {v4, p0, v2, v0}, Ld/i/b/b/d/a/a/E;-><init>(Ld/i/b/b/d/a/a/D;Ld/i/b/b/d/a/a/V;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 26
    iget-object v0, v3, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    invoke-virtual {v0, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 27
    iget-object v1, v3, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    .line 28
    :cond_7
    iget-object v2, p0, Ld/i/b/b/d/a/a/D;->c:Ld/i/b/b/d/a/a/A;

    .line 29
    iget-boolean v3, v2, Ld/i/b/b/d/a/a/A;->m:Z

    if-eqz v3, :cond_8

    .line 30
    iget-object v2, v2, Ld/i/b/b/d/a/a/A;->k:Ld/i/b/b/l/e;

    if-eqz v2, :cond_8

    .line 31
    check-cast v2, Ld/i/b/b/l/a/a;

    .line 32
    new-instance v3, Ld/i/b/b/d/d/b$d;

    invoke-direct {v3, v2}, Ld/i/b/b/d/d/b$d;-><init>(Ld/i/b/b/d/d/b;)V

    invoke-virtual {v2, v3}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/b$c;)V

    .line 33
    :cond_8
    iget-object v2, p0, Ld/i/b/b/d/a/a/D;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/b/b/d/a/a$f;

    .line 34
    iget-object v4, p0, Ld/i/b/b/d/a/a/D;->b:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/i/b/b/d/d/b$c;

    .line 35
    move-object v6, v3

    check-cast v6, Ld/i/b/b/d/d/b;

    if-eqz v6, :cond_a

    iget-object v6, p0, Ld/i/b/b/d/a/a/D;->c:Ld/i/b/b/d/a/a/A;

    .line 36
    iget-object v6, v6, Ld/i/b/b/d/a/a/A;->c:Landroid/content/Context;

    .line 37
    invoke-virtual {v0, v6, v3}, Ld/i/b/b/d/d/j;->a(Landroid/content/Context;Ld/i/b/b/d/a/a$f;)I

    move-result v6

    if-eqz v6, :cond_9

    .line 38
    iget-object v3, p0, Ld/i/b/b/d/a/a/D;->c:Ld/i/b/b/d/a/a/A;

    .line 39
    iget-object v6, v3, Ld/i/b/b/d/a/a/A;->a:Ld/i/b/b/d/a/a/W;

    .line 40
    new-instance v7, Ld/i/b/b/d/a/a/F;

    invoke-direct {v7, v3, v4}, Ld/i/b/b/d/a/a/F;-><init>(Ld/i/b/b/d/a/a/V;Ld/i/b/b/d/d/b$c;)V

    .line 41
    iget-object v3, v6, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    invoke-virtual {v3, v1, v7}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 42
    iget-object v4, v6, Ld/i/b/b/d/a/a/W;->e:Ld/i/b/b/d/a/a/Y;

    invoke-virtual {v4, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 43
    :cond_9
    check-cast v3, Ld/i/b/b/d/d/b;

    invoke-virtual {v3, v4}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/b$c;)V

    goto :goto_2

    .line 44
    :cond_a
    throw v5

    :cond_b
    return-void
.end method
