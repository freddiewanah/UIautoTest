.class public final Ld/i/b/b/g/a/ql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/hl;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/hl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/ql;->a:Ld/i/b/b/g/a/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ql;->a:Ld/i/b/b/g/a/hl;

    .line 2
    iget-object v0, v0, Ld/i/b/b/g/a/hl;->n:Ld/i/b/b/g/a/rl;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ld/i/b/b/g/a/rl;->e()V

    :cond_0
    return-void
.end method
