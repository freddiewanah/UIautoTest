.class public final Ld/i/b/b/g/a/Ks;
.super Ld/i/b/b/g/a/Mt;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Ns;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/Mt<",
        "Ld/i/b/b/g/a/Ns;",
        ">;",
        "Ld/i/b/b/g/a/Ns;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/Ns;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Mt;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Ls;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Ls;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void
.end method
