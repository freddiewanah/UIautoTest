.class public final Lo/d/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/C;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/C<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/c/a;


# direct methods
.method public constructor <init>(Lo/c/b;Lo/c/b;Lo/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/c/b<",
            "-TT;>;",
            "Lo/c/b<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lo/c/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/e/a;->a:Lo/c/b;

    .line 3
    iput-object p2, p0, Lo/d/e/a;->b:Lo/c/b;

    .line 4
    iput-object p3, p0, Lo/d/e/a;->c:Lo/c/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/d/e/a;->c:Lo/c/a;

    invoke-interface {v0}, Lo/c/a;->call()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/d/e/a;->a:Lo/c/b;

    invoke-interface {v0, p1}, Lo/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lo/d/e/a;->b:Lo/c/b;

    invoke-interface {v0, p1}, Lo/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method
