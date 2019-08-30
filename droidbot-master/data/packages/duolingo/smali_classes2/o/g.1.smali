.class public Lo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/i;


# direct methods
.method public constructor <init>(Lo/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/g;->a:Lo/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/g;->a:Lo/i;

    iget-object v0, v0, Lo/i;->b:Lo/A;

    invoke-interface {v0}, Lo/A;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lo/g;->a:Lo/i;

    iget-object v0, v0, Lo/i;->c:Lo/d/e/x;

    invoke-virtual {v0}, Lo/d/e/x;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/g;->a:Lo/i;

    iget-object v1, v1, Lo/i;->c:Lo/d/e/x;

    invoke-virtual {v1}, Lo/d/e/x;->unsubscribe()V

    throw v0
.end method
