.class public final Ld/i/b/b/g/a/YD;
.super Ld/i/b/b/g/a/Eq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/i/b/b/g/a/yr;Ld/i/b/b/g/a/vI;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Ld/i/b/b/g/a/Eq;-><init>(Landroid/view/View;Ld/i/b/b/g/a/Dn;Ld/i/b/b/g/a/yr;Ld/i/b/b/g/a/vI;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Ld/i/b/b/g/a/it;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/i/b/b/g/a/tu<",
            "Ld/i/b/b/g/a/lt;",
            ">;>;)",
            "Ld/i/b/b/g/a/it;"
        }
    .end annotation

    .line 1
    new-instance p1, Ld/i/b/b/g/a/it;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Ld/i/b/b/g/a/it;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
