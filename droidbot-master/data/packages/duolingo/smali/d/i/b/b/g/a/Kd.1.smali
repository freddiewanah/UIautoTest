.class public final Ld/i/b/b/g/a/Kd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tc<",
        "Ld/i/b/b/g/a/ae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/Wd;

.field public final synthetic b:Ld/i/b/b/g/a/sd;

.field public final synthetic c:Ld/i/b/b/g/a/Dd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/Wd;Ld/i/b/b/g/a/sd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Kd;->c:Ld/i/b/b/g/a/Dd;

    iput-object p2, p0, Ld/i/b/b/g/a/Kd;->a:Ld/i/b/b/g/a/Wd;

    iput-object p3, p0, Ld/i/b/b/g/a/Kd;->b:Ld/i/b/b/g/a/sd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/Kd;->c:Ld/i/b/b/g/a/Dd;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/Dd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Ld/i/b/b/g/a/Kd;->a:Ld/i/b/b/g/a/Wd;

    invoke-virtual {p2}, Ld/i/b/b/g/a/al;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Ld/i/b/b/g/a/Kd;->a:Ld/i/b/b/g/a/Wd;

    .line 5
    invoke-virtual {p2}, Ld/i/b/b/g/a/al;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ld/i/b/b/g/a/Kd;->c:Ld/i/b/b/g/a/Dd;

    const/4 v0, 0x0

    .line 7
    iput v0, p2, Ld/i/b/b/g/a/Dd;->h:I

    .line 8
    iget-object p2, p0, Ld/i/b/b/g/a/Kd;->c:Ld/i/b/b/g/a/Dd;

    .line 9
    iget-object p2, p2, Ld/i/b/b/g/a/Dd;->e:Ld/i/b/b/g/a/Cj;

    .line 10
    iget-object v0, p0, Ld/i/b/b/g/a/Kd;->b:Ld/i/b/b/g/a/sd;

    invoke-interface {p2, v0}, Ld/i/b/b/g/a/Cj;->a(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Ld/i/b/b/g/a/Kd;->a:Ld/i/b/b/g/a/Wd;

    iget-object v0, p0, Ld/i/b/b/g/a/Kd;->b:Ld/i/b/b/g/a/sd;

    .line 12
    iget-object p2, p2, Ld/i/b/b/g/a/al;->a:Ld/i/b/b/g/a/Wk;

    invoke-virtual {p2, v0}, Ld/i/b/b/g/a/Wk;->a(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Ld/i/b/b/g/a/Kd;->c:Ld/i/b/b/g/a/Dd;

    iget-object v0, p0, Ld/i/b/b/g/a/Kd;->a:Ld/i/b/b/g/a/Wd;

    .line 14
    iput-object v0, p2, Ld/i/b/b/g/a/Dd;->g:Ld/i/b/b/g/a/Wd;

    const-string p2, "Successfully loaded JS Engine."

    .line 15
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->l(Ljava/lang/String;)V

    .line 16
    monitor-exit p1

    return-void

    .line 17
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
