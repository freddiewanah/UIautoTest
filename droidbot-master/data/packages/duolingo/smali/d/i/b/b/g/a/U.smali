.class public final Ld/i/b/b/g/a/U;
.super Ld/i/b/b/g/a/u;
.source "SourceFile"


# instance fields
.field public final a:Ld/i/b/b/a/i$a;


# direct methods
.method public constructor <init>(Ld/i/b/b/a/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/i/b/b/g/a/u;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/U;->a:Ld/i/b/b/a/i$a;

    return-void
.end method


# virtual methods
.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/U;->a:Ld/i/b/b/a/i$a;

    invoke-virtual {v0}, Ld/i/b/b/a/i$a;->b()V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/U;->a:Ld/i/b/b/a/i$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/U;->a:Ld/i/b/b/a/i$a;

    invoke-virtual {v0}, Ld/i/b/b/a/i$a;->a()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/U;->a:Ld/i/b/b/a/i$a;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final na()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/U;->a:Ld/i/b/b/a/i$a;

    invoke-virtual {v0}, Ld/i/b/b/a/i$a;->c()V

    return-void
.end method
