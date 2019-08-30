.class public Lo/d/a/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public a:J

.field public final synthetic b:Lo/S;

.field public final synthetic c:Lo/F$a;


# direct methods
.method public constructor <init>(Lo/d/a/K;Lo/S;Lo/F$a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/a/J;->b:Lo/S;

    iput-object p3, p0, Lo/d/a/J;->c:Lo/F$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/d/a/J;->b:Lo/S;

    iget-wide v1, p0, Lo/d/a/J;->a:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, Lo/d/a/J;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    :try_start_1
    iget-object v1, p0, Lo/d/a/J;->c:Lo/F$a;

    invoke-interface {v1}, Lo/T;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3
    iget-object v1, p0, Lo/d/a/J;->b:Lo/S;

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v1

    iget-object v2, p0, Lo/d/a/J;->b:Lo/S;

    invoke-static {v0, v2}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;)V

    throw v1
.end method
