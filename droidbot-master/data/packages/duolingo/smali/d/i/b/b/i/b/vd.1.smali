.class public final Ld/i/b/b/i/b/vd;
.super Ld/i/b/b/i/b/b;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ld/i/b/b/i/b/td;


# direct methods
.method public constructor <init>(Ld/i/b/b/i/b/td;Ld/i/b/b/i/b/ic;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/i/b/vd;->e:Ld/i/b/b/i/b/td;

    invoke-direct {p0, p2}, Ld/i/b/b/i/b/b;-><init>(Ld/i/b/b/i/b/ic;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/i/b/b/i/b/vd;->e:Ld/i/b/b/i/b/td;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->h()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v1}, Ld/i/b/b/i/b/td;->a(ZZ)Z

    .line 4
    invoke-virtual {v0}, Ld/i/b/b/i/b/Ba;->m()Ld/i/b/b/i/b/a;

    move-result-object v1

    .line 5
    iget-object v0, v0, Ld/i/b/b/i/b/hc;->a:Ld/i/b/b/i/b/Lb;

    .line 6
    iget-object v0, v0, Ld/i/b/b/i/b/Lb;->n:Ld/i/b/b/d/h/a;

    .line 7
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Ld/i/b/b/i/b/a;->a(J)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 10
    throw v0
.end method
