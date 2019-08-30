.class public Lo/d/a/sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/d/a/ra$e;


# direct methods
.method public constructor <init>(Lo/d/a/ra$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/d/a/sa;->a:Lo/d/a/ra$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/d/a/sa;->a:Lo/d/a/ra$e;

    iget-boolean v0, v0, Lo/d/a/ra$e;->g:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lo/d/a/sa;->a:Lo/d/a/ra$e;

    iget-object v0, v0, Lo/d/a/ra$e;->h:Lo/d/e/g;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lo/d/a/sa;->a:Lo/d/a/ra$e;

    iget-boolean v1, v1, Lo/d/a/ra$e;->g:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lo/d/a/sa;->a:Lo/d/a/ra$e;

    iget-object v1, v1, Lo/d/a/ra$e;->h:Lo/d/e/g;

    const/4 v2, 0x0

    .line 5
    iput v2, v1, Lo/d/e/g;->c:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 6
    iput-object v2, v1, Lo/d/e/g;->e:[Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lo/d/a/sa;->a:Lo/d/a/ra$e;

    iget-wide v2, v1, Lo/d/a/ra$e;->j:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Lo/d/a/ra$e;->j:J

    .line 8
    iget-object v1, p0, Lo/d/a/sa;->a:Lo/d/a/ra$e;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lo/d/a/ra$e;->g:Z

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
