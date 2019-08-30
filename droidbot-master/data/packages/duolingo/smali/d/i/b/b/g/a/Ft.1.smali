.class public final Ld/i/b/b/g/a/Ft;
.super Ld/i/b/b/g/a/Mt;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/It;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/b/g/a/Mt<",
        "Ld/i/b/b/g/a/It;",
        ">;",
        "Ld/i/b/b/g/a/It;"
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
            "Ld/i/b/b/g/a/It;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Mt;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Ld/i/b/b/g/a/Gt;->a:Ld/i/b/b/g/a/Ot;

    invoke-virtual {p0, v0}, Ld/i/b/b/g/a/Mt;->a(Ld/i/b/b/g/a/Ot;)V

    return-void
.end method
