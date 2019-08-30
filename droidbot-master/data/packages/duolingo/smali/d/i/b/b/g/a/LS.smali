.class public final Ld/i/b/b/g/a/LS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ld/i/b/b/g/a/xV;

.field public final b:Ld/i/b/b/g/a/kY;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/xV;Ld/i/b/b/g/a/kY;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/LS;->a:Ld/i/b/b/g/a/xV;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/LS;->b:Ld/i/b/b/g/a/kY;

    .line 4
    iput-object p3, p0, Ld/i/b/b/g/a/LS;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/LS;->a:Ld/i/b/b/g/a/xV;

    invoke-virtual {v0}, Ld/i/b/b/g/a/xV;->m()Z

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/LS;->b:Ld/i/b/b/g/a/kY;

    .line 3
    iget-object v0, v0, Ld/i/b/b/g/a/kY;->c:Ld/i/b/b/g/a/hb;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/i/b/b/g/a/LS;->a:Ld/i/b/b/g/a/xV;

    iget-object v1, p0, Ld/i/b/b/g/a/LS;->b:Ld/i/b/b/g/a/kY;

    iget-object v1, v1, Ld/i/b/b/g/a/kY;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Ld/i/b/b/g/a/LS;->a:Ld/i/b/b/g/a/xV;

    iget-object v1, p0, Ld/i/b/b/g/a/LS;->b:Ld/i/b/b/g/a/kY;

    iget-object v1, v1, Ld/i/b/b/g/a/kY;->c:Ld/i/b/b/g/a/hb;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xV;->a(Ld/i/b/b/g/a/hb;)V

    .line 6
    :goto_1
    iget-object v0, p0, Ld/i/b/b/g/a/LS;->b:Ld/i/b/b/g/a/kY;

    iget-boolean v0, v0, Ld/i/b/b/g/a/kY;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/LS;->a:Ld/i/b/b/g/a/xV;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xV;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Ld/i/b/b/g/a/LS;->a:Ld/i/b/b/g/a/xV;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/xV;->b(Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object v0, p0, Ld/i/b/b/g/a/LS;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
