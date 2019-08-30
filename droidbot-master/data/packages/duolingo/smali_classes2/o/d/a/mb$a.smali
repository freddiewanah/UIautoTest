.class public final Lo/d/a/mb$a;
.super Lo/Q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/Q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Q<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final c:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Q;Lo/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Q<",
            "-TT;>;",
            "Lo/c/o<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/Q;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/mb$a;->b:Lo/Q;

    .line 3
    iput-object p2, p0, Lo/d/a/mb$a;->c:Lo/c/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/a/mb$a;->b:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/d/a/mb$a;->c:Lo/c/o;

    invoke-interface {v0, p1}, Lo/c/o;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lo/d/a/mb$a;->b:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Ld/j/a/a/a/a;->b(Ljava/lang/Throwable;)V

    .line 5
    iget-object v0, p0, Lo/d/a/mb$a;->b:Lo/Q;

    invoke-virtual {v0, p1}, Lo/Q;->a(Ljava/lang/Throwable;)V

    return-void
.end method
