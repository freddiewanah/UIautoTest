.class public Lo/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/A;

.field public final synthetic b:Lo/F$a;

.field public final synthetic c:Lo/s;


# direct methods
.method public constructor <init>(Lo/s;Lo/A;Lo/F$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/r;->c:Lo/s;

    iput-object p2, p0, Lo/r;->a:Lo/A;

    iput-object p3, p0, Lo/r;->b:Lo/F$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/r;->c:Lo/s;

    iget-object v0, v0, Lo/s;->b:Lo/z;

    iget-object v1, p0, Lo/r;->a:Lo/A;

    invoke-virtual {v0, v1}, Lo/z;->a(Lo/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lo/r;->b:Lo/F$a;

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/r;->b:Lo/F$a;

    invoke-interface {v1}, Lo/T;->unsubscribe()V

    throw v0
.end method
