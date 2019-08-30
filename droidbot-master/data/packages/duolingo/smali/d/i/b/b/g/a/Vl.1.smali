.class public final synthetic Ld/i/b/b/g/a/Vl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/mm;


# instance fields
.field public final a:Ld/i/b/b/g/a/Ul;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Ul;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/i/b/b/g/a/Vl;->a:Ld/i/b/b/g/a/Ul;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Vl;->a:Ld/i/b/b/g/a/Ul;

    .line 2
    sget-object v1, Ld/i/b/b/g/a/Rk;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/b/b/g/a/Zl;

    invoke-direct {v2, v0, p1, p2, p3}, Ld/i/b/b/g/a/Zl;-><init>(Ld/i/b/b/g/a/Ul;ZJ)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
