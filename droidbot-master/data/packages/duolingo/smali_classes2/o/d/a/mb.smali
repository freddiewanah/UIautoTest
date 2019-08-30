.class public final Lo/d/a/mb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/P$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/d/a/mb$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/P$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lo/P$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/P$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lo/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/c/o<",
            "Ljava/lang/Throwable;",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/P$a;Lo/c/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/P$a<",
            "TT;>;",
            "Lo/c/o<",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo/d/a/mb;->a:Lo/P$a;

    .line 3
    iput-object p2, p0, Lo/d/a/mb;->b:Lo/c/o;

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lo/Q;

    .line 2
    new-instance v0, Lo/d/a/mb$a;

    iget-object v1, p0, Lo/d/a/mb;->b:Lo/c/o;

    invoke-direct {v0, p1, v1}, Lo/d/a/mb$a;-><init>(Lo/Q;Lo/c/o;)V

    .line 3
    iget-object p1, p1, Lo/Q;->a:Lo/d/e/x;

    invoke-virtual {p1, v0}, Lo/d/e/x;->a(Lo/T;)V

    .line 4
    iget-object p1, p0, Lo/d/a/mb;->a:Lo/P$a;

    invoke-interface {p1, v0}, Lo/c/b;->call(Ljava/lang/Object;)V

    return-void
.end method
