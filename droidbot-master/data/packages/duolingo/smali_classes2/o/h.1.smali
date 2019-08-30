.class public Lo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lo/i;


# direct methods
.method public constructor <init>(Lo/i;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/h;->b:Lo/i;

    iput-object p2, p0, Lo/h;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/h;->b:Lo/i;

    iget-object v0, v0, Lo/i;->b:Lo/A;

    iget-object v1, p0, Lo/h;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lo/A;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lo/h;->b:Lo/i;

    iget-object v0, v0, Lo/i;->c:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/h;->b:Lo/i;

    iget-object v1, v1, Lo/i;->c:Lo/d/e/x;

    invoke-virtual {v1}, Lo/d/e/x;->unsubscribe()V

    throw v0
.end method
