.class public Lo/d/a/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# instance fields
.field public final synthetic a:Lo/S;


# direct methods
.method public constructor <init>(Lo/d/a/I;Lo/S;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/d/a/H;->a:Lo/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/d/a/H;->a:Lo/S;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lo/d/a/H;->a:Lo/S;

    invoke-interface {v0}, Lo/C;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lo/d/a/H;->a:Lo/S;

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;)V

    return-void
.end method
