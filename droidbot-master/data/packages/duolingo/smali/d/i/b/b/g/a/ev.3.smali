.class public final Ld/i/b/b/g/a/ev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/a/e/a/n;


# instance fields
.field public final a:Ld/i/b/b/g/a/pt;

.field public final b:Ld/i/b/b/g/a/pu;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/pt;Ld/i/b/b/g/a/pu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/ev;->a:Ld/i/b/b/g/a/pt;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/ev;->b:Ld/i/b/b/g/a/pu;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ev;->a:Ld/i/b/b/g/a/pt;

    invoke-virtual {v0}, Ld/i/b/b/g/a/pt;->F()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ev;->b:Ld/i/b/b/g/a/pu;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ld/i/b/b/g/a/ru;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ev;->a:Ld/i/b/b/g/a/pt;

    invoke-virtual {v0}, Ld/i/b/b/g/a/pt;->G()V

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/ev;->b:Ld/i/b/b/g/a/pu;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Ld/i/b/b/g/a/qu;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ev;->a:Ld/i/b/b/g/a/pt;

    invoke-virtual {v0}, Ld/i/b/b/g/a/pt;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/ev;->a:Ld/i/b/b/g/a/pt;

    invoke-virtual {v0}, Ld/i/b/b/g/a/pt;->onResume()V

    return-void
.end method
