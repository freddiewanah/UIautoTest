.class public final Ld/i/b/b/g/a/Ld;
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
.field public final synthetic a:Ld/i/b/b/g/a/XL;

.field public final synthetic b:Ld/i/b/b/g/a/sd;

.field public final synthetic c:Ld/i/b/b/g/a/Vj;

.field public final synthetic d:Ld/i/b/b/g/a/Dd;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Dd;Ld/i/b/b/g/a/XL;Ld/i/b/b/g/a/sd;Ld/i/b/b/g/a/Vj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/Ld;->d:Ld/i/b/b/g/a/Dd;

    iput-object p2, p0, Ld/i/b/b/g/a/Ld;->a:Ld/i/b/b/g/a/XL;

    iput-object p3, p0, Ld/i/b/b/g/a/Ld;->b:Ld/i/b/b/g/a/sd;

    iput-object p4, p0, Ld/i/b/b/g/a/Ld;->c:Ld/i/b/b/g/a/Vj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/Ld;->d:Ld/i/b/b/g/a/Dd;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/Dd;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 4
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Ld/i/b/b/g/a/Ld;->d:Ld/i/b/b/g/a/Dd;

    .line 6
    iget p2, p2, Ld/i/b/b/g/a/Dd;->h:I

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 7
    invoke-static {p2}, Ld/i/b/b/d/d/a/b;->p(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Ld/i/b/b/g/a/Ld;->d:Ld/i/b/b/g/a/Dd;

    const/4 v0, 0x2

    .line 9
    iput v0, p2, Ld/i/b/b/g/a/Dd;->h:I

    .line 10
    iget-object p2, p0, Ld/i/b/b/g/a/Ld;->d:Ld/i/b/b/g/a/Dd;

    iget-object v0, p0, Ld/i/b/b/g/a/Ld;->a:Ld/i/b/b/g/a/XL;

    invoke-virtual {p2, v0}, Ld/i/b/b/g/a/Dd;->a(Ld/i/b/b/g/a/XL;)Ld/i/b/b/g/a/Wd;

    .line 11
    :cond_0
    iget-object p2, p0, Ld/i/b/b/g/a/Ld;->b:Ld/i/b/b/g/a/sd;

    const-string v0, "/requestReload"

    iget-object v1, p0, Ld/i/b/b/g/a/Ld;->c:Ld/i/b/b/g/a/Vj;

    .line 12
    iget-object v1, v1, Ld/i/b/b/g/a/Vj;->a:Ljava/lang/Object;

    .line 13
    check-cast v1, Ld/i/b/b/g/a/tc;

    .line 14
    invoke-interface {p2, v0, v1}, Ld/i/b/b/g/a/ae;->b(Ljava/lang/String;Ld/i/b/b/g/a/tc;)V

    .line 15
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
