.class public final Ld/i/b/a/j/q$e;
.super Ld/i/b/a/j/q$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/j/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(ILjava/util/Map;Ld/i/b/a/j/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ld/i/b/a/j/h;",
            ")V"
        }
    .end annotation

    const-string p2, "Response code: "

    .line 1
    invoke-static {p2, p1}, Ld/c/b/a/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, Ld/i/b/a/j/q$c;-><init>(Ljava/lang/String;Ld/i/b/a/j/h;I)V

    return-void
.end method
