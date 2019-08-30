.class public final Ld/f/e/f/c/Ic$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/e/f/c/Ic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/f/e/f/c/Ic$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/e/f/c/Ic$b<",
            "TBASE;*>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/f/e/f/c/Ic;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ic;Ld/f/e/f/c/Ic$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/c/Ic$b<",
            "TBASE;*>;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iput-object p1, p0, Ld/f/e/f/c/Ic$c;->b:Ld/f/e/f/c/Ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/f/e/f/c/Ic$c;->a:Ld/f/e/f/c/Ic$b;

    return-void

    :cond_0
    const-string p1, "descriptor"

    .line 2
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/e/f/c/Ic$c;->b:Ld/f/e/f/c/Ic;

    .line 2
    iget-object v0, v0, Ld/f/e/f/c/Ic;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld/f/e/f/c/Ic$c;->b:Ld/f/e/f/c/Ic;

    .line 5
    iget-object v1, v1, Ld/f/e/f/c/Ic;->f:Ljava/util/Map;

    .line 6
    iget-object v2, p0, Ld/f/e/f/c/Ic$c;->a:Ld/f/e/f/c/Ic$b;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f;

    .line 7
    iget-object v2, p0, Ld/f/e/f/c/Ic$c;->b:Ld/f/e/f/c/Ic;

    .line 8
    iget-object v2, v2, Ld/f/e/f/c/pa;->c:Ld/f/e/j/m;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "Null handles"

    new-array v4, v4, [Ljava/lang/Object;

    .line 9
    iget-object v7, p0, Ld/f/e/f/c/Ic$c;->a:Ld/f/e/f/c/Ic$b;

    aput-object v7, v4, v3

    invoke-virtual {v2, v5, v6, v4}, Ld/f/e/j/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 10
    iget-object v2, v1, Lh/f;->a:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Set;

    .line 12
    iget-object v1, v1, Lh/f;->b:Ljava/lang/Object;

    .line 13
    check-cast v1, Lo/i/g;

    .line 14
    invoke-interface {v2, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    iget-object v2, p0, Ld/f/e/f/c/Ic$c;->b:Ld/f/e/f/c/Ic;

    .line 17
    iget-object v2, v2, Ld/f/e/f/c/Ic;->f:Ljava/util/Map;

    .line 18
    iget-object v3, p0, Ld/f/e/f/c/Ic$c;->a:Ld/f/e/f/c/Ic$b;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {v1}, Lo/C;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
