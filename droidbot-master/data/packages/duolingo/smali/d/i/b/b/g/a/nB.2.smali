.class public final Ld/i/b/b/g/a/nB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/g/a/lB;

.field public final b:Ld/i/b/b/g/a/Qk;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/lB;Ld/i/b/b/g/a/Qk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/nB;->a:Ld/i/b/b/g/a/lB;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/nB;->b:Ld/i/b/b/g/a/Qk;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/hJ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/hJ<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/nB;->b:Ld/i/b/b/g/a/Qk;

    iget-object v1, p0, Ld/i/b/b/g/a/nB;->a:Ld/i/b/b/g/a/lB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v2, Ld/i/b/b/g/a/oB;

    invoke-direct {v2, v1}, Ld/i/b/b/g/a/oB;-><init>(Ld/i/b/b/g/a/lB;)V

    .line 3
    check-cast v0, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v0, v2}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    .line 4
    new-instance v1, Ld/i/b/b/g/a/pB;

    invoke-direct {v1, p1}, Ld/i/b/b/g/a/pB;-><init>(Ld/i/b/b/g/a/hJ;)V

    iget-object p1, p0, Ld/i/b/b/g/a/nB;->b:Ld/i/b/b/g/a/Qk;

    invoke-static {v0, v1, p1}, Ld/i/b/b/d/d/a/b;->a(Ld/i/b/b/g/a/Mk;Ld/i/b/b/g/a/tk;Ljava/util/concurrent/Executor;)V

    return-void
.end method
