.class public final Ld/i/b/b/g/a/NI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Js;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ld/i/b/b/g/a/Ci;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ld/i/b/b/g/a/Li;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/i/b/b/g/a/Li;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/NI;->a:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/NI;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/i/b/b/g/a/NI;->c:Ld/i/b/b/g/a/Li;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/i/b/b/g/a/NI;->c:Ld/i/b/b/g/a/Li;

    iget-object v0, p0, Ld/i/b/b/g/a/NI;->a:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ld/i/b/b/g/a/Li;->a(Ljava/util/HashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 2
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/HashSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ld/i/b/b/g/a/Ci;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/NI;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/NI;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
