.class public final Ld/i/b/b/g/a/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/al;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/al;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/bl;->a:Ld/i/b/b/g/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/bl;->a:Ld/i/b/b/g/a/al;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/al;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object p1, p0, Ld/i/b/b/g/a/bl;->a:Ld/i/b/b/g/a/al;

    .line 5
    iget-object p1, p1, Ld/i/b/b/g/a/al;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
