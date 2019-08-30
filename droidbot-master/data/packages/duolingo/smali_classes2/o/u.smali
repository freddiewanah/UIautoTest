.class public Lo/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/A;


# instance fields
.field public final synthetic a:Lo/Q;

.field public final synthetic b:Lo/v;


# direct methods
.method public constructor <init>(Lo/v;Lo/Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u;->b:Lo/v;

    iput-object p2, p0, Lo/u;->a:Lo/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/u;->b:Lo/v;

    iget-object v0, v0, Lo/v;->a:Lo/c/n;

    invoke-interface {v0}, Lo/c/n;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo/u;->a:Lo/Q;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "The value supplied is null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lo/u;->a:Lo/Q;

    invoke-virtual {v1, v0}, Lo/Q;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lo/u;->a:Lo/Q;

    invoke-virtual {v1, v0}, Lo/Q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lo/u;->a:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lo/T;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lo/u;->a:Lo/Q;

    .line 7
    iget-object v0, v0, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {v0, p1}, Lo/d/e/x;->a(Lo/T;)V

    return-void
.end method
