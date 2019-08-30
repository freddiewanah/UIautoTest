.class public final Lo/d/e/s$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/D;"
    }
.end annotation


# instance fields
.field public final a:Lo/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/S<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lo/S;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/S<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/e/s$d;->a:Lo/S;

    .line 3
    iput-object p2, p0, Lo/d/e/s$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public request(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/d/e/s$d;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lo/d/e/s$d;->c:Z

    .line 3
    iget-object p1, p0, Lo/d/e/s$d;->a:Lo/S;

    .line 4
    iget-object p2, p1, Lo/S;->a:Lo/d/e/x;

    .line 5
    iget-boolean p2, p2, Lo/d/e/x;->b:Z

    if-eqz p2, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lo/d/e/s$d;->b:Ljava/lang/Object;

    .line 7
    :try_start_0
    invoke-interface {p1, p2}, Lo/C;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object p2, p1, Lo/S;->a:Lo/d/e/x;

    .line 9
    iget-boolean p2, p2, Lo/d/e/x;->b:Z

    if-eqz p2, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-interface {p1}, Lo/C;->a()V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    invoke-static {v0, p1, p2}, Ld/j/a/a/a/a;->a(Ljava/lang/Throwable;Lo/C;Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "n >= required but it was "

    invoke-static {v1, p1, p2}, Ld/c/b/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
