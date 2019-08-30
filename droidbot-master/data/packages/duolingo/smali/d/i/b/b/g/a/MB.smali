.class public final Ld/i/b/b/g/a/MB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/FB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/FB<",
        "Ld/i/b/b/g/a/zq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Xq;

.field public final b:Landroid/content/Context;

.field public final c:Ld/i/b/b/g/a/xy;

.field public final d:Ld/i/b/b/g/a/DI;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ld/i/b/b/g/a/sk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/g/a/sk<",
            "Ld/i/b/b/g/a/uI;",
            "Ld/i/b/b/g/a/pj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Xq;Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/xy;Ld/i/b/b/g/a/DI;Ld/i/b/b/g/a/sk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/Xq;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ld/i/b/b/g/a/xy;",
            "Ld/i/b/b/g/a/DI;",
            "Ld/i/b/b/g/a/sk<",
            "Ld/i/b/b/g/a/uI;",
            "Ld/i/b/b/g/a/pj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ld/i/b/b/g/a/MB;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Ld/i/b/b/g/a/MB;->a:Ld/i/b/b/g/a/Xq;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/MB;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Ld/i/b/b/g/a/MB;->c:Ld/i/b/b/g/a/xy;

    .line 6
    iput-object p5, p0, Ld/i/b/b/g/a/MB;->d:Ld/i/b/b/g/a/DI;

    .line 7
    iput-object p6, p0, Ld/i/b/b/g/a/MB;->f:Ld/i/b/b/g/a/sk;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/CI;",
            "Ld/i/b/b/g/a/uI;",
            ")",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/zq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Lk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld/i/b/b/g/a/Lk;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Ld/i/b/b/g/a/NB;

    invoke-direct {v1, p0, p1, p2}, Ld/i/b/b/g/a/NB;-><init>(Ld/i/b/b/g/a/MB;Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)V

    iget-object p1, p0, Ld/i/b/b/g/a/MB;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/rk;Ljava/util/concurrent/Executor;)Ld/i/b/b/g/a/Mk;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/i/b/b/g/a/CI;Ld/i/b/b/g/a/uI;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Ld/i/b/b/g/a/uI;->p:Ld/i/b/b/g/a/yI;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/i/b/b/g/a/yI;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
