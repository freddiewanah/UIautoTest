.class public final Ld/i/b/b/g/a/JS;
.super Ld/i/b/b/g/a/IS;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/util/Map;Ld/i/b/b/g/a/BS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ld/i/b/b/g/a/BS;",
            ")V"
        }
    .end annotation

    const/16 p2, 0x1a

    const-string v0, "Response code: "

    .line 1
    invoke-static {p2, v0, p1}, Ld/c/b/a/a;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ld/i/b/b/g/a/IS;-><init>(Ljava/lang/String;Ld/i/b/b/g/a/BS;)V

    return-void
.end method