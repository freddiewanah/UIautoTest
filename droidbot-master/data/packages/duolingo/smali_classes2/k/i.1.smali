.class public Lk/i;
.super Ll/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lk/a/a/h$a;

.field public final synthetic c:Lk/j$a;


# direct methods
.method public constructor <init>(Lk/j$a;Ll/C;Lk/j;Lk/a/a/h$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/i;->c:Lk/j$a;

    iput-object p4, p0, Lk/i;->b:Lk/a/a/h$a;

    invoke-direct {p0, p2}, Ll/k;-><init>(Ll/C;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk/i;->c:Lk/j$a;

    iget-object v0, v0, Lk/j$a;->e:Lk/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lk/i;->c:Lk/j$a;

    iget-boolean v1, v1, Lk/j$a;->d:Z

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lk/i;->c:Lk/j$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lk/j$a;->d:Z

    .line 5
    iget-object v1, p0, Lk/i;->c:Lk/j$a;

    iget-object v1, v1, Lk/j$a;->e:Lk/j;

    iget v3, v1, Lk/j;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lk/j;->c:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Ll/k;->a:Ll/C;

    invoke-interface {v0}, Ll/C;->close()V

    .line 8
    iget-object v0, p0, Lk/i;->b:Lk/a/a/h$a;

    invoke-virtual {v0}, Lk/a/a/h$a;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
