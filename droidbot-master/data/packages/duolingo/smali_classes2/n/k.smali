.class public Ln/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/d;

.field public final synthetic b:Ln/l$a;


# direct methods
.method public constructor <init>(Ln/l$a;Ln/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/k;->b:Ln/l$a;

    iput-object p2, p0, Ln/k;->a:Ln/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Ln/k;->b:Ln/l$a;

    iget-object p1, p1, Ln/l$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ln/j;

    invoke-direct {v0, p0, p2}, Ln/j;-><init>(Ln/k;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ln/b;Ln/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/b<",
            "TT;>;",
            "Ln/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ln/k;->b:Ln/l$a;

    iget-object p1, p1, Ln/l$a;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Ln/i;

    invoke-direct {v0, p0, p2}, Ln/i;-><init>(Ln/k;Ln/u;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
