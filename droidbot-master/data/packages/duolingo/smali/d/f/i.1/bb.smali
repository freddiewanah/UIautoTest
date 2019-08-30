.class public final Ld/f/i/bb;
.super Ld/f/e/f/d/j;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/f/e/f/d/j;-><init>()V

    return-void
.end method


# virtual methods
.method public fromRawInner(Lcom/duolingo/core/resourcemanager/request/Request$Method;Ljava/lang/String;[B)Ld/f/e/f/d/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/duolingo/core/resourcemanager/request/Request$Method;",
            "Ljava/lang/String;",
            "[B)",
            "Ld/f/e/f/d/o<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    const/4 p1, 0x0

    const/4 p3, 0x2

    const-string v1, "/explanations/"

    .line 1
    invoke-static {p2, v1, p1, p3}, Lh/i/s;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lm/a/a/b/b;

    const-string p2, "ExplanationsRoute.fromRawInner"

    invoke-direct {p1, p2}, Lm/a/a/b/b;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "body"

    .line 3
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "path"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "method"

    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
