.class public final Ld/i/b/b/g/a/tq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/OW;


# instance fields
.field public a:Ld/i/b/b/g/a/Dn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ld/i/b/b/g/a/gq;

.field public final d:Ld/i/b/b/d/h/a;

.field public e:Z

.field public f:Z

.field public g:Ld/i/b/b/g/a/kq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/i/b/b/g/a/gq;Ld/i/b/b/d/h/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/i/b/b/g/a/tq;->e:Z

    .line 3
    iput-boolean v0, p0, Ld/i/b/b/g/a/tq;->f:Z

    .line 4
    new-instance v0, Ld/i/b/b/g/a/kq;

    invoke-direct {v0}, Ld/i/b/b/g/a/kq;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/tq;->g:Ld/i/b/b/g/a/kq;

    .line 5
    iput-object p1, p0, Ld/i/b/b/g/a/tq;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Ld/i/b/b/g/a/tq;->c:Ld/i/b/b/g/a/gq;

    .line 7
    iput-object p3, p0, Ld/i/b/b/g/a/tq;->d:Ld/i/b/b/d/h/a;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/NW;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/tq;->g:Ld/i/b/b/g/a/kq;

    iget-boolean v1, p0, Ld/i/b/b/g/a/tq;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Ld/i/b/b/g/a/NW;->j:Z

    :goto_0
    iput-boolean v1, v0, Ld/i/b/b/g/a/kq;->a:Z

    .line 2
    iget-object v0, p0, Ld/i/b/b/g/a/tq;->g:Ld/i/b/b/g/a/kq;

    iget-object v1, p0, Ld/i/b/b/g/a/tq;->d:Ld/i/b/b/d/h/a;

    check-cast v1, Ld/i/b/b/d/h/c;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 4
    iput-wide v1, v0, Ld/i/b/b/g/a/kq;->c:J

    .line 5
    iget-object v0, p0, Ld/i/b/b/g/a/tq;->g:Ld/i/b/b/g/a/kq;

    iput-object p1, v0, Ld/i/b/b/g/a/kq;->e:Ld/i/b/b/g/a/NW;

    .line 6
    iget-boolean p1, p0, Ld/i/b/b/g/a/tq;->e:Z

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Ld/i/b/b/g/a/tq;->c()V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/i/b/b/g/a/tq;->c:Ld/i/b/b/g/a/gq;

    iget-object v1, p0, Ld/i/b/b/g/a/tq;->g:Ld/i/b/b/g/a/kq;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/gq;->a(Ld/i/b/b/g/a/kq;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ld/i/b/b/g/a/tq;->a:Ld/i/b/b/g/a/Dn;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ld/i/b/b/g/a/tq;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Ld/i/b/b/g/a/uq;

    invoke-direct {v2, p0, v0}, Ld/i/b/b/g/a/uq;-><init>(Ld/i/b/b/g/a/tq;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 4
    invoke-static {v1, v0}, Ld/i/b/b/d/d/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/i/b/b/g/a/tq;->f:Z

    return-void
.end method
