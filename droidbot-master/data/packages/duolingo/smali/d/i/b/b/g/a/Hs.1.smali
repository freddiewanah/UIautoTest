.class public final Ld/i/b/b/g/a/Hs;
.super Ld/i/b/b/g/a/Mt;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/Js;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/Mt<",
        "Ld/i/b/b/g/a/Js;",
        ">;",
        "Ld/i/b/b/g/a/Js;"
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
            "Ld/i/b/b/g/a/Js;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Mt;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Ld/i/b/b/g/a/Is;

    invoke-direct {v0, p1}, Ld/i/b/b/g/a/Is;-><init>(I)V

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void
.end method
