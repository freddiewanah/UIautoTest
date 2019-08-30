.class public final Ld/i/b/b/g/a/iG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/lH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/lH<",
        "Ld/i/b/b/g/a/hG;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/i/b/b/g/a/Qk;

.field public final b:Ld/i/b/b/g/a/DI;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/Qk;Ld/i/b/b/g/a/DI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/i/b/b/g/a/iG;->a:Ld/i/b/b/g/a/Qk;

    .line 3
    iput-object p2, p0, Ld/i/b/b/g/a/iG;->b:Ld/i/b/b/g/a/DI;

    return-void
.end method


# virtual methods
.method public final a()Ld/i/b/b/g/a/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/i/b/b/g/a/Mk<",
            "Ld/i/b/b/g/a/hG;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/iG;->a:Ld/i/b/b/g/a/Qk;

    new-instance v1, Ld/i/b/b/g/a/kG;

    invoke-direct {v1, p0}, Ld/i/b/b/g/a/kG;-><init>(Ld/i/b/b/g/a/iG;)V

    check-cast v0, Ld/i/b/b/g/a/Uk;

    invoke-virtual {v0, v1}, Ld/i/b/b/g/a/Uk;->a(Ljava/util/concurrent/Callable;)Ld/i/b/b/g/a/Mk;

    move-result-object v0

    return-object v0
.end method
