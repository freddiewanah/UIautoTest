.class public final Ld/i/b/b/b/a/d/a/e;
.super Lb/s/b/a;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/d/a/a/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/s/b/a<",
        "Ljava/lang/Void;",
        ">;",
        "Ld/i/b/b/d/a/a/m;"
    }
.end annotation


# instance fields
.field public n:Ljava/util/concurrent/Semaphore;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/i/b/b/d/a/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ld/i/b/b/d/a/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/s/b/a;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Ld/i/b/b/b/a/d/a/e;->n:Ljava/util/concurrent/Semaphore;

    .line 3
    iput-object p2, p0, Ld/i/b/b/b/a/d/a/e;->o:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/i/b/b/b/a/d/a/e;->n:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 2
    invoke-virtual {p0}, Lb/s/b/b;->b()V

    return-void
.end method
