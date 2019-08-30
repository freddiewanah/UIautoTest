.class public final Ld/i/b/b/g/a/WG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/VG;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Qk;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/uE;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/content/Context;

.field public final e:Ld/i/b/b/g/a/DI;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Qk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Ld/i/b/b/g/a/pE;Landroid/content/Context;Ld/i/b/b/g/a/DI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/WG;->a:Ld/i/b/b/g/a/Qk;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/WG;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/WG;->f:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Ld/i/b/b/g/a/WG;->d:Landroid/content/Context;

    .line 6
    iput-object p6, p0, Ld/i/b/b/g/a/WG;->e:Ld/i/b/b/g/a/DI;

    .line 7
    iget-object p1, p4, Ld/i/b/b/g/a/pE;->c:Ljava/util/Map;

    .line 8
    iget-object p2, p6, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p4, Ld/i/b/b/g/a/pE;->c:Ljava/util/Map;

    .line 10
    iget-object p2, p6, Ld/i/b/b/g/a/DI;->f:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Ld/i/b/b/g/a/WG;->c:Ljava/util/List;

    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/i/b/b/g/a/WG;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/VG;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/i/b/b/g/a/ka;->bb:Ld/i/b/b/g/a/Z;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/zY;->i:Ld/i/b/b/g/a/zY;

    iget-object v1, v1, Ld/i/b/b/g/a/zY;->f:Ld/i/b/b/g/a/ha;

    .line 3
    invoke-virtual {v1, v0}, Ld/i/b/b/g/a/ha;->a(Ld/i/b/b/g/a/Z;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/WG;->a:Ld/i/b/b/g/a/Qk;

    new-instance v1, Ld/i/b/b/g/a/XG;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/XG;-><init>(Ld/i/b/b/g/a/WG;)V

    .line 6
    check-cast v0, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    new-instance v1, Ld/i/b/b/g/a/YG;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/YG;-><init>(Ld/i/b/b/g/a/WG;)V

    iget-object v2, p0, Ld/i/b/b/g/a/WG;->a:Ld/i/b/b/g/a/Qk;

    .line 7
    invoke-static {v0, v1, v2}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 8
    new-instance v1, Ld/i/b/b/g/a/Lk;

    invoke-direct {v1, v0}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
