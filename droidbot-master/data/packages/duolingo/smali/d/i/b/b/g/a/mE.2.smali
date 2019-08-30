.class public final Ld/i/b/b/g/a/mE;
.super Ld/i/b/b/g/a/Ru;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/mv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/i/b/b/g/a/Ru;-><init>(Ld/i/b/b/g/a/mv;)V

    return-void
.end method


# virtual methods
.method public final a(Ld/i/b/b/g/a/pv;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/i/b/b/g/a/pv;",
            ")",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/Gs;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
