.class public final Ld/i/b/b/d/a/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/e$b;
.implements Ld/i/b/b/d/a/e$c;
.implements Ld/i/b/b/d/a/a/Ka;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/b/d/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Ld/i/b/b/d/a/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/d/a/e$b;",
        "Ld/i/b/b/d/a/e$c;",
        "Ld/i/b/b/d/a/a/Ka;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld/i/b/b/d/a/a/Q;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/i/b/b/d/a/a$f;

.field public final c:Ld/i/b/b/d/a/a$b;

.field public final d:Ld/i/b/b/d/a/a/Ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/d/a/a/Ba<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:Ld/i/b/b/d/a/a/r;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/b/b/d/a/a/Da;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/i/b/b/d/a/a/j$a<",
            "*>;",
            "Ld/i/b/b/d/a/a/na;",
            ">;"
        }
    .end annotation
.end field

.field public final h:I

.field public final i:Ld/i/b/b/d/a/a/pa;

.field public j:Z

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/d/a/a/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic m:Ld/i/b/b/d/a/a/e;


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/a/e;Ld/i/b/b/d/a/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/d/a/d<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/a/e$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/a/e$a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/a/e$a;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/d/a/a/e$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/i/b/b/d/a/a/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 7
    iget-object v1, p1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 8
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Ld/i/b/b/d/a/d;->a(Landroid/os/Looper;Ld/i/b/b/d/a/a/e$a;)Ld/i/b/b/d/a/a$f;

    move-result-object v1

    iput-object v1, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    .line 9
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    instance-of v2, v1, Ld/i/b/b/d/d/q;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Ld/i/b/b/d/d/q;

    if-eqz v1, :cond_0

    iput-object v0, p0, Ld/i/b/b/d/a/a/e$a;->c:Ld/i/b/b/d/a/a$b;

    goto :goto_0

    .line 11
    :cond_0
    throw v0

    .line 12
    :cond_1
    iput-object v1, p0, Ld/i/b/b/d/a/a/e$a;->c:Ld/i/b/b/d/a/a$b;

    .line 13
    :goto_0
    iget-object v1, p2, Ld/i/b/b/d/a/d;->d:Ld/i/b/b/d/a/a/Ba;

    .line 14
    iput-object v1, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    .line 15
    new-instance v1, Ld/i/b/b/d/a/a/r;

    invoke-direct {v1}, Ld/i/b/b/d/a/a/r;-><init>()V

    iput-object v1, p0, Ld/i/b/b/d/a/a/e$a;->e:Ld/i/b/b/d/a/a/r;

    .line 16
    iget v1, p2, Ld/i/b/b/d/a/d;->f:I

    .line 17
    iput v1, p0, Ld/i/b/b/d/a/a/e$a;->h:I

    .line 18
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    invoke-interface {v1}, Ld/i/b/b/d/a/a$f;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v0, p1, Ld/i/b/b/d/a/a/e;->d:Landroid/content/Context;

    .line 20
    iget-object p1, p1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 21
    invoke-virtual {p2, v0, p1}, Ld/i/b/b/d/a/d;->a(Landroid/content/Context;Landroid/os/Handler;)Ld/i/b/b/d/a/a/pa;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/d/a/a/e$a;->i:Ld/i/b/b/d/a/a/pa;

    return-void

    .line 22
    :cond_2
    iput-object v0, p0, Ld/i/b/b/d/a/a/e$a;->i:Ld/i/b/b/d/a/a/pa;

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 91
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    .line 92
    :cond_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    .line 93
    check-cast v1, Ld/i/b/b/d/d/b;

    .line 94
    iget-object v1, v1, Ld/i/b/b/d/d/b;->y:Lcom/google/android/gms/common/internal/zzb;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/common/internal/zzb;->b:[Lcom/google/android/gms/common/Feature;

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_2

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 96
    :cond_2
    new-instance v3, Lb/e/b;

    array-length v4, v1

    invoke-direct {v3, v4}, Lb/e/b;-><init>(I)V

    .line 97
    array-length v4, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v1, v5

    .line 98
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->q()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->r()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 99
    :cond_3
    array-length v1, p1

    :goto_2
    if-ge v2, v1, :cond_6

    aget-object v4, p1, v2

    .line 100
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 101
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->q()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->r()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v4

    :cond_6
    :goto_4
    return-object v0
.end method

.method public final a()V
    .locals 9

    .line 65
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 66
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 67
    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast v0, Ld/i/b/b/d/d/b;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->c()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast v0, Ld/i/b/b/d/d/b;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 69
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 70
    iget-object v1, v0, Ld/i/b/b/d/a/a/e;->f:Ld/i/b/b/d/d/j;

    .line 71
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->d:Landroid/content/Context;

    .line 72
    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    invoke-virtual {v1, v0, v2}, Ld/i/b/b/d/d/j;->a(Landroid/content/Context;Ld/i/b/b/d/a/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v0, v2, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, v1}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 76
    :cond_1
    new-instance v0, Ld/i/b/b/d/a/a/e$c;

    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    iget-object v3, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    invoke-direct {v0, v1, v2, v3}, Ld/i/b/b/d/a/a/e$c;-><init>(Ld/i/b/b/d/a/a/e;Ld/i/b/b/d/a/a$f;Ld/i/b/b/d/a/a/Ba;)V

    .line 77
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    invoke-interface {v1}, Ld/i/b/b/d/a/a$f;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 78
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->i:Ld/i/b/b/d/a/a/pa;

    .line 79
    iget-object v2, v1, Ld/i/b/b/d/a/a/pa;->f:Ld/i/b/b/l/e;

    if-eqz v2, :cond_2

    .line 80
    check-cast v2, Ld/i/b/b/d/d/b;

    invoke-virtual {v2}, Ld/i/b/b/d/d/b;->h()V

    .line 81
    :cond_2
    iget-object v2, v1, Ld/i/b/b/d/a/a/pa;->e:Ld/i/b/b/d/d/c;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld/i/b/b/d/d/c;->a(Ljava/lang/Integer;)V

    .line 82
    iget-object v2, v1, Ld/i/b/b/d/a/a/pa;->c:Ld/i/b/b/d/a/a$a;

    iget-object v3, v1, Ld/i/b/b/d/a/a/pa;->a:Landroid/content/Context;

    iget-object v4, v1, Ld/i/b/b/d/a/a/pa;->b:Landroid/os/Handler;

    .line 83
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Ld/i/b/b/d/a/a/pa;->e:Ld/i/b/b/d/d/c;

    .line 84
    iget-object v6, v5, Ld/i/b/b/d/d/c;->g:Ld/i/b/b/l/a;

    move-object v7, v1

    move-object v8, v1

    .line 85
    invoke-virtual/range {v2 .. v8}, Ld/i/b/b/d/a/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ld/i/b/b/d/d/c;Ljava/lang/Object;Ld/i/b/b/d/a/e$b;Ld/i/b/b/d/a/e$c;)Ld/i/b/b/d/a/a$f;

    move-result-object v2

    check-cast v2, Ld/i/b/b/l/e;

    iput-object v2, v1, Ld/i/b/b/d/a/a/pa;->f:Ld/i/b/b/l/e;

    .line 86
    iput-object v0, v1, Ld/i/b/b/d/a/a/pa;->g:Ld/i/b/b/d/a/a/sa;

    .line 87
    iget-object v2, v1, Ld/i/b/b/d/a/a/pa;->d:Ljava/util/Set;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 88
    :cond_3
    iget-object v1, v1, Ld/i/b/b/d/a/a/pa;->f:Ld/i/b/b/l/e;

    check-cast v1, Ld/i/b/b/l/a/a;

    invoke-virtual {v1}, Ld/i/b/b/l/a/a;->s()V

    goto :goto_1

    .line 89
    :cond_4
    :goto_0
    iget-object v2, v1, Ld/i/b/b/d/a/a/pa;->b:Landroid/os/Handler;

    new-instance v3, Ld/i/b/b/d/a/a/qa;

    invoke-direct {v3, v1}, Ld/i/b/b/d/a/a/qa;-><init>(Ld/i/b/b/d/a/a/pa;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_5
    :goto_1
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast v1, Ld/i/b/b/d/d/b;

    invoke-virtual {v1, v0}, Ld/i/b/b/d/d/b;->a(Ld/i/b/b/d/d/b$c;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 8
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 9
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 10
    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->i:Ld/i/b/b/d/a/a/pa;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Ld/i/b/b/d/a/a/pa;->f:Ld/i/b/b/l/e;

    if-eqz v0, :cond_0

    .line 13
    check-cast v0, Ld/i/b/b/d/d/b;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->h()V

    .line 14
    :cond_0
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->g()V

    .line 15
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 16
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->f:Ld/i/b/b/d/d/j;

    .line 17
    iget-object v0, v0, Ld/i/b/b/d/d/j;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 18
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 20
    sget-object p1, Ld/i/b/b/d/a/a/e;->o:Lcom/google/android/gms/common/api/Status;

    .line 21
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    iput-object p1, p0, Ld/i/b/b/d/a/a/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    iget v1, p0, Ld/i/b/b/d/a/a/e$a;->h:I

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/d/a/a/e;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->q()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Ld/i/b/b/d/a/a/e$a;->j:Z

    .line 28
    :cond_4
    iget-boolean p1, p0, Ld/i/b/b/d/a/a/e$a;->j:Z

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 30
    iget-object p1, p1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/16 v0, 0x9

    .line 31
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 32
    iget-wide v1, v1, Ld/i/b/b/d/a/a/e;->a:J

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 34
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    .line 35
    iget-object v1, v1, Ld/i/b/b/d/a/a/Ba;->c:Ld/i/b/b/d/a/a;

    .line 36
    iget-object v1, v1, Ld/i/b/b/d/a/a;->c:Ljava/lang/String;

    const/16 v2, 0x26

    .line 37
    invoke-static {v1, v2}, Ld/c/b/a/a;->a(Ljava/lang/Object;I)I

    move-result v2

    const-string v3, "API: "

    const-string v4, " is not available on this device."

    invoke-static {v2, v3, v1, v4}, Ld/c/b/a/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 38
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Ld/i/b/b/d/a/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ld/i/b/b/d/a/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 2
    iget-object p3, p3, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 3
    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 5
    :cond_0
    iget-object p2, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 6
    iget-object p2, p2, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 7
    new-instance p3, Ld/i/b/b/d/a/a/da;

    invoke-direct {p3, p0, p1}, Ld/i/b/b/d/a/a/da;-><init>(Ld/i/b/b/d/a/a/e$a;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 51
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 52
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 53
    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/a/a/Q;

    .line 55
    invoke-virtual {v1, p1}, Ld/i/b/b/d/a/a/Q;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Ld/i/b/b/d/a/a/e$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Ld/i/b/b/d/a/a/Q;)V
    .locals 2

    .line 39
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 40
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 41
    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast v0, Ld/i/b/b/d/d/b;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e$a;->b(Ld/i/b/b/d/a/a/Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->i()V

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object p1, p0, Ld/i/b/b/d/a/a/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 49
    iget-object p1, p0, Ld/i/b/b/d/a/a/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 50
    :cond_2
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->a()V

    return-void
.end method

.method public final a(Z)Z
    .locals 4

    .line 57
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 58
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 59
    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast v0, Ld/i/b/b/d/d/b;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 61
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->e:Ld/i/b/b/d/a/a/r;

    .line 62
    iget-object v2, v0, Ld/i/b/b/d/a/a/r;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Ld/i/b/b/d/a/a/r;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->i()V

    :cond_2
    return v1

    .line 64
    :cond_3
    iget-object p1, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast p1, Ld/i/b/b/d/d/b;

    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->h()V

    return v3

    :cond_4
    return v1
.end method

.method public final b(I)V
    .locals 1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 9
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 10
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->d()V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 13
    iget-object p1, p1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 14
    new-instance v0, Ld/i/b/b/d/a/a/ca;

    invoke-direct {v0, p0}, Ld/i/b/b/d/a/a/ca;-><init>(Ld/i/b/b/d/a/a/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->c()V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 6
    iget-object p1, p1, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 7
    new-instance v0, Ld/i/b/b/d/a/a/ba;

    invoke-direct {v0, p0}, Ld/i/b/b/d/a/a/ba;-><init>(Ld/i/b/b/d/a/a/e$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 61
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    invoke-interface {v0}, Ld/i/b/b/d/a/a$f;->e()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 3

    .line 48
    sget-object v0, Ld/i/b/b/d/a/a/e;->p:Ljava/lang/Object;

    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 51
    iget-object v1, v1, Ld/i/b/b/d/a/a/e;->j:Ld/i/b/b/d/a/a/u;

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 53
    iget-object v1, v1, Ld/i/b/b/d/a/a/e;->k:Ljava/util/Set;

    .line 54
    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 56
    iget-object v1, v1, Ld/i/b/b/d/a/a/e;->j:Ld/i/b/b/d/a/a/u;

    .line 57
    iget v2, p0, Ld/i/b/b/d/a/a/e$a;->h:I

    invoke-virtual {v1, p1, v2}, Ld/i/b/b/d/a/a/Ea;->b(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 p1, 0x1

    .line 58
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 59
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ld/i/b/b/d/a/a/Q;)Z
    .locals 5

    .line 15
    instance-of v0, p1, Ld/i/b/b/d/a/a/oa;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e$a;->c(Ld/i/b/b/d/a/a/Q;)V

    return v1

    .line 17
    :cond_0
    move-object v0, p1

    check-cast v0, Ld/i/b/b/d/a/a/oa;

    .line 18
    invoke-virtual {v0, p0}, Ld/i/b/b/d/a/a/oa;->b(Ld/i/b/b/d/a/a/e$a;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Ld/i/b/b/d/a/a/e$a;->a([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e$a;->c(Ld/i/b/b/d/a/a/Q;)V

    return v1

    .line 20
    :cond_1
    invoke-virtual {v0, p0}, Ld/i/b/b/d/a/a/oa;->c(Ld/i/b/b/d/a/a/e$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Ld/i/b/b/d/a/a/e$b;

    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Ld/i/b/b/d/a/a/e$b;-><init>(Ld/i/b/b/d/a/a/Ba;Lcom/google/android/gms/common/Feature;Ld/i/b/b/d/a/a/aa;)V

    .line 22
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 23
    iget-object p1, p0, Ld/i/b/b/d/a/a/e$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/b/b/d/a/a/e$b;

    .line 24
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 25
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 26
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 28
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 29
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 30
    iget-wide v1, v1, Ld/i/b/b/d/a/a/e;->a:J

    .line 31
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 34
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 35
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 36
    iget-wide v3, v3, Ld/i/b/b/d/a/a/e;->a:J

    .line 37
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 39
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/16 v2, 0x10

    .line 40
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 41
    iget-wide v2, v2, Ld/i/b/b/d/a/a/e;->b:J

    .line 42
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    .line 44
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e$a;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    iget v1, p0, Ld/i/b/b/d/a/a/e$a;->h:I

    invoke-virtual {v0, p1, v1}, Ld/i/b/b/d/a/a/e;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Ld/i/b/b/d/a/m;

    invoke-direct {p1, v2}, Ld/i/b/b/d/a/m;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Ld/i/b/b/d/a/a/Q;->a(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->g()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/e$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->h()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->e()V

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->i()V

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/d/a/a/na;

    .line 9
    iget-object v0, v0, Ld/i/b/b/d/a/a/na;->a:Ld/i/b/b/d/a/a/l;

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .line 14
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/d/a/a/Da;

    const/4 v2, 0x0

    .line 15
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v3}, Ld/f/z/a/uc;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16
    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast v2, Ld/i/b/b/d/d/b;

    invoke-virtual {v2}, Ld/i/b/b/d/d/b;->j()Ljava/lang/String;

    move-result-object v2

    .line 17
    :cond_0
    iget-object v3, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    invoke-virtual {v1, v3, p1, v2}, Ld/i/b/b/d/a/a/Da;->a(Ld/i/b/b/d/a/a/Ba;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Ld/i/b/b/d/a/a/e$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c(Ld/i/b/b/d/a/a/Q;)V
    .locals 2

    .line 10
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->e:Ld/i/b/b/d/a/a/r;

    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->b()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Ld/i/b/b/d/a/a/Q;->a(Ld/i/b/b/d/a/a/r;Z)V

    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Ld/i/b/b/d/a/a/Q;->a(Ld/i/b/b/d/a/a/e$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ld/i/b/b/d/a/a/e$a;->b(I)V

    .line 13
    iget-object p1, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast p1, Ld/i/b/b/d/d/b;

    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->h()V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/i/b/b/d/a/a/e$a;->g()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/e$a;->j:Z

    .line 3
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->e:Ld/i/b/b/d/a/a/r;

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Ld/i/b/b/d/a/a/ua;->d:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Ld/i/b/b/d/a/a/r;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 6
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 8
    iget-wide v2, v2, Ld/i/b/b/d/a/a/e;->a:J

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 11
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 12
    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 13
    iget-wide v2, v2, Ld/i/b/b/d/a/a/e;->b:J

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 16
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->f:Ld/i/b/b/d/d/j;

    .line 17
    iget-object v0, v0, Ld/i/b/b/d/d/j;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Ld/i/b/b/d/a/a/Q;

    .line 2
    iget-object v4, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast v4, Ld/i/b/b/d/d/b;

    invoke-virtual {v4}, Ld/i/b/b/d/d/b;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Ld/i/b/b/d/a/a/e$a;->b(Ld/i/b/b/d/a/a/Q;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Ld/i/b/b/d/a/a/e$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 3
    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ld/i/b/b/d/a/a/e;->n:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/e$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->e:Ld/i/b/b/d/a/a/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 6
    sget-object v2, Ld/i/b/b/d/a/a/e;->n:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ld/i/b/b/d/a/a/r;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 7
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->g:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Ld/i/b/b/d/a/a/j$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/i/b/b/d/a/a/j$a;

    .line 9
    array-length v2, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 10
    new-instance v5, Ld/i/b/b/d/a/a/Aa;

    new-instance v6, Ld/i/b/b/m/h;

    invoke-direct {v6}, Ld/i/b/b/m/h;-><init>()V

    invoke-direct {v5, v4, v6}, Ld/i/b/b/d/a/a/Aa;-><init>(Ld/i/b/b/d/a/a/j$a;Ld/i/b/b/m/h;)V

    invoke-virtual {p0, v5}, Ld/i/b/b/d/a/a/e$a;->a(Ld/i/b/b/d/a/a/Q;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    .line 12
    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Ld/i/b/b/d/a/a/e$a;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 14
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    check-cast v0, Ld/i/b/b/d/d/b;

    invoke-virtual {v0}, Ld/i/b/b/d/d/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->b:Ld/i/b/b/d/a/a$f;

    new-instance v2, Ld/i/b/b/d/a/a/ea;

    invoke-direct {v2, p0}, Ld/i/b/b/d/a/a/ea;-><init>(Ld/i/b/b/d/a/a/e$a;)V

    check-cast v0, Ld/i/b/b/d/d/b;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v2, Ld/i/b/b/d/a/a/ea;->a:Ld/i/b/b/d/a/a/e$a;

    iget-object v0, v0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 17
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 18
    new-instance v1, Ld/i/b/b/d/a/a/fa;

    invoke-direct {v1, v2}, Ld/i/b/b/d/a/a/fa;-><init>(Ld/i/b/b/d/a/a/ea;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 19
    :cond_1
    throw v1

    :cond_2
    :goto_1
    return-void

    .line 20
    :cond_3
    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const-string v1, "Must be called on the handler thread"

    .line 3
    invoke-static {v0, v1}, Ld/f/z/a/uc;->a(Landroid/os/Handler;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ld/i/b/b/d/a/a/e$a;->l:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld/i/b/b/d/a/a/e$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 3
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 4
    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 6
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    const/16 v1, 0x9

    .line 7
    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ld/i/b/b/d/a/a/e$a;->j:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 2
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 3
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 5
    iget-object v0, v0, Ld/i/b/b/d/a/a/e;->m:Landroid/os/Handler;

    .line 6
    iget-object v1, p0, Ld/i/b/b/d/a/a/e$a;->d:Ld/i/b/b/d/a/a/Ba;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Ld/i/b/b/d/a/a/e$a;->m:Ld/i/b/b/d/a/a/e;

    .line 7
    iget-wide v2, v2, Ld/i/b/b/d/a/a/e;->c:J

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
