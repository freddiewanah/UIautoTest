.class public final Ld/i/b/b/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/m/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        "TContinuationResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ld/i/b/b/m/z<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ld/i/b/b/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/m/a<",
            "TTResult;TTContinuationResult;>;"
        }
    .end annotation
.end field

.field public final c:Ld/i/b/b/m/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/i/b/b/m/C<",
            "TTContinuationResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ld/i/b/b/m/a;Ld/i/b/b/m/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ld/i/b/b/m/a<",
            "TTResult;TTContinuationResult;>;",
            "Ld/i/b/b/m/C<",
            "TTContinuationResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/m/l;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Ld/i/b/b/m/l;->b:Ld/i/b/b/m/a;

    .line 4
    iput-object p3, p0, Ld/i/b/b/m/l;->c:Ld/i/b/b/m/C;

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/m/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/m/g<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/m/l;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ld/i/b/b/m/m;

    invoke-direct {v1, p0, p1}, Ld/i/b/b/m/m;-><init>(Ld/i/b/b/m/l;Ld/i/b/b/m/g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
