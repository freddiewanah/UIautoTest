.class public final Lo/d/a/lb$a;
.super Lo/Q;
.source "SourceFile"

# interfaces
.implements Lo/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/d/a/lb;
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
        "TT;>;",
        "Lo/c/a;"
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

.field public final c:Lo/F$a;

.field public d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lo/Q;Lo/F$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Q<",
            "-TT;>;",
            "Lo/F$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lo/Q;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/lb$a;->b:Lo/Q;

    .line 3
    iput-object p2, p0, Lo/d/a/lb$a;->c:Lo/F$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo/d/a/lb$a;->d:Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lo/d/a/lb$a;->c:Lo/F$a;

    invoke-virtual {p1, p0}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lo/d/a/lb$a;->e:Ljava/lang/Throwable;

    .line 4
    iget-object p1, p0, Lo/d/a/lb$a;->c:Lo/F$a;

    invoke-virtual {p1, p0}, Lo/F$a;->a(Lo/c/a;)Lo/T;

    return-void
.end method

.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/d/a/lb$a;->e:Ljava/lang/Throwable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lo/d/a/lb$a;->e:Ljava/lang/Throwable;

    .line 3
    iget-object v1, p0, Lo/d/a/lb$a;->b:Lo/Q;

    invoke-virtual {v1, v0}, Lo/Q;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lo/d/a/lb$a;->d:Ljava/lang/Object;

    .line 5
    iput-object v1, p0, Lo/d/a/lb$a;->d:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lo/d/a/lb$a;->b:Lo/Q;

    invoke-virtual {v1, v0}, Lo/Q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    iget-object v0, p0, Lo/d/a/lb$a;->c:Lo/F$a;

    invoke-interface {v0}, Lo/T;->unsubscribe()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lo/d/a/lb$a;->c:Lo/F$a;

    invoke-interface {v1}, Lo/T;->unsubscribe()V

    throw v0
.end method
