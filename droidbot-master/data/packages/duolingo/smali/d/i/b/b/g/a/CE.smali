.class public final Ld/i/b/b/g/a/CE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "Ld/i/b/b/g/a/zr;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Bv;

.field public final synthetic b:Ld/i/b/b/g/a/zE;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/zE;Ld/i/b/b/g/a/Bv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/CE;->b:Ld/i/b/b/g/a/zE;

    iput-object p2, p0, Ld/i/b/b/g/a/CE;->a:Ld/i/b/b/g/a/Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 6
    check-cast p1, Ld/i/b/b/g/a/zr;

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/CE;->b:Ld/i/b/b/g/a/zE;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ld/i/b/b/g/a/CE;->b:Ld/i/b/b/g/a/zE;

    .line 9
    iget-object v2, p1, Ld/i/b/b/g/a/zr;->e:Ljava/lang/String;

    .line 10
    iput-object v2, v1, Ld/i/b/b/g/a/zE;->h:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Ld/i/b/b/g/a/CE;->b:Ld/i/b/b/g/a/zE;

    .line 12
    invoke-virtual {p1}, Ld/i/b/b/g/a/zr;->c()Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v1, Ld/i/b/b/g/a/zE;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Ld/i/b/b/g/a/zr;->b()V

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/CE;->a:Ld/i/b/b/g/a/Bv;

    .line 2
    check-cast v0, Ld/i/b/b/g/a/gp;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/gp;->bb:Ld/i/b/b/g/a/VP;

    invoke-interface {v0}, Ld/i/b/b/g/a/VP;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/i/b/b/g/a/Hs;

    .line 4
    invoke-static {p1}, Ld/i/b/b/g/a/Xz;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Hs;->a(I)V

    const-string v0, "AdLoaderShim.onFailure"

    .line 5
    invoke-static {p1, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
