.class public final Ld/i/b/b/d/a/a/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/m/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/m/c<",
        "Ljava/util/Map<",
        "Ld/i/b/b/d/a/a/Ba<",
        "*>;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/d/a/a/Qa;


# direct methods
.method public synthetic constructor <init>(Ld/i/b/b/d/a/a/Qa;Ld/i/b/b/d/a/a/Ra;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/m/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/m/g<",
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a/Ba<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 5
    iget-boolean v0, v0, Ld/i/b/b/d/a/a/Qa;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 6
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 7
    iget-object p1, p1, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ld/i/b/b/m/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    new-instance v0, Lb/e/b;

    iget-object v1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 11
    iget-object v1, v1, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Lb/e/b;-><init>(I)V

    .line 13
    iput-object v0, p1, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    .line 14
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 15
    iget-object p1, p1, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/Pa;

    .line 17
    iget-object v1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 18
    iget-object v1, v1, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    .line 19
    iget-object v0, v0, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 20
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Ld/i/b/b/m/g;->a()Ljava/lang/Exception;

    move-result-object v0

    instance-of v0, v0, Ld/i/b/b/d/a/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Ld/i/b/b/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    check-cast p1, Ld/i/b/b/d/a/c;

    .line 23
    iget-object v0, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 24
    iget-boolean v0, v0, Ld/i/b/b/d/a/a/Qa;->l:Z

    if-eqz v0, :cond_3

    .line 25
    iget-object v0, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    new-instance v2, Lb/e/b;

    iget-object v3, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 26
    iget-object v3, v3, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    .line 27
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Lb/e/b;-><init>(I)V

    .line 28
    iput-object v2, v0, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    .line 29
    iget-object v0, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 30
    iget-object v0, v0, Ld/i/b/b/d/a/a/Qa;->a:Ljava/util/Map;

    .line 31
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/d/a/a/Pa;

    .line 32
    iget-object v3, v2, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 33
    invoke-virtual {p1, v2}, Ld/i/b/b/d/a/c;->a(Ld/i/b/b/d/a/d;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v4

    .line 34
    iget-object v5, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    invoke-static {v5, v2, v4}, Ld/i/b/b/d/a/a/Qa;->a(Ld/i/b/b/d/a/a/Qa;Ld/i/b/b/d/a/a/Pa;Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    iget-object v2, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 36
    iget-object v2, v2, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    .line 37
    new-instance v4, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v5, 0x10

    .line 38
    invoke-direct {v4, v5, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 39
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_2
    iget-object v2, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 41
    iget-object v2, v2, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    .line 42
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 44
    iget-object p1, p1, Ld/i/b/b/d/a/c;->a:Lb/e/b;

    .line 45
    iput-object p1, v0, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    .line 46
    :cond_4
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    iget-object v0, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    invoke-static {v0}, Ld/i/b/b/d/a/a/Qa;->a(Ld/i/b/b/d/a/a/Qa;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 47
    iput-object v0, p1, Ld/i/b/b/d/a/a/Qa;->r:Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    :cond_5
    const-string v0, "ConnectionlessGAC"

    const-string v2, "Unexpected availability exception"

    .line 48
    invoke-virtual {p1}, Ld/i/b/b/m/g;->a()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 50
    iput-object v0, p1, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    .line 51
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    .line 52
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 53
    iput-object v0, p1, Ld/i/b/b/d/a/a/Qa;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 54
    :cond_6
    :goto_2
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 55
    iget-object p1, p1, Ld/i/b/b/d/a/a/Qa;->p:Ljava/util/Map;

    if-eqz p1, :cond_7

    .line 56
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 57
    iget-object p1, p1, Ld/i/b/b/d/a/a/Qa;->o:Ljava/util/Map;

    .line 58
    iget-object v0, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 59
    iget-object v0, v0, Ld/i/b/b/d/a/a/Qa;->p:Ljava/util/Map;

    .line 60
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    iget-object v0, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    invoke-static {v0}, Ld/i/b/b/d/a/a/Qa;->a(Ld/i/b/b/d/a/a/Qa;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 62
    iput-object v0, p1, Ld/i/b/b/d/a/a/Qa;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 63
    :cond_7
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 64
    iget-object p1, p1, Ld/i/b/b/d/a/a/Qa;->r:Lcom/google/android/gms/common/ConnectionResult;

    if-nez p1, :cond_8

    .line 65
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    invoke-static {p1}, Ld/i/b/b/d/a/a/Qa;->b(Ld/i/b/b/d/a/a/Qa;)V

    .line 66
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    invoke-static {p1}, Ld/i/b/b/d/a/a/Qa;->c(Ld/i/b/b/d/a/a/Qa;)V

    goto :goto_3

    .line 67
    :cond_8
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p1, Ld/i/b/b/d/a/a/Qa;->n:Z

    .line 69
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 70
    iget-object p1, p1, Ld/i/b/b/d/a/a/Qa;->e:Ld/i/b/b/d/a/a/M;

    .line 71
    iget-object v0, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 72
    iget-object v0, v0, Ld/i/b/b/d/a/a/Qa;->r:Lcom/google/android/gms/common/ConnectionResult;

    .line 73
    invoke-virtual {p1, v0}, Ld/i/b/b/d/a/a/M;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 74
    :goto_3
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 75
    iget-object p1, p1, Ld/i/b/b/d/a/a/Qa;->i:Ljava/util/concurrent/locks/Condition;

    .line 76
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object p1, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 78
    iget-object p1, p1, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    .line 79
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 80
    iget-object v0, p0, Ld/i/b/b/d/a/a/Sa;->a:Ld/i/b/b/d/a/a/Qa;

    .line 81
    iget-object v0, v0, Ld/i/b/b/d/a/a/Qa;->f:Ljava/util/concurrent/locks/Lock;

    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
