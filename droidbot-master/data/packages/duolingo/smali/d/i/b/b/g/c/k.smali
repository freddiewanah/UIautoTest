.class public abstract Ld/i/b/b/g/c/k;
.super Ld/i/b/b/d/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Ld/i/b/b/d/a/j;",
        ">",
        "Ld/i/b/b/d/a/a/c<",
        "TR;",
        "Ld/i/b/b/g/c/l;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld/i/b/b/d/a/e;)V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/b/a/a;->e:Ld/i/b/b/d/a/a;

    invoke-direct {p0, v0, p1}, Ld/i/b/b/d/a/a/c;-><init>(Ld/i/b/b/d/a/a;Ld/i/b/b/d/a/e;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ld/i/b/b/g/c/p;)V
.end method

.method public synthetic a(Ld/i/b/b/d/a/a$b;)V
    .locals 1

    .line 1
    check-cast p1, Ld/i/b/b/g/c/l;

    .line 2
    iget-object v0, p1, Ld/i/b/b/d/d/b;->g:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ld/i/b/b/d/d/b;->m()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld/i/b/b/g/c/p;

    invoke-virtual {p0, v0, p1}, Ld/i/b/b/g/c/k;->a(Landroid/content/Context;Ld/i/b/b/g/c/p;)V

    return-void
.end method
