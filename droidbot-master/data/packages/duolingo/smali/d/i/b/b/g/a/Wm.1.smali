.class public final Ld/i/b/b/g/a/Wm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ld/i/b/b/g/a/Um;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/i/b/b/g/a/Um;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/i/b/b/g/a/Wm;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Ld/i/b/b/g/a/Kl;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i/b/b/g/a/Wm;->b(Ld/i/b/b/g/a/Kl;)Ld/i/b/b/g/a/Um;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p0, Ld/i/b/b/g/a/Um;->d:Ld/i/b/b/g/a/Xm;

    invoke-virtual {p0}, Ld/i/b/b/g/a/Xm;->a()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ld/i/b/b/g/a/Kl;)Ld/i/b/b/g/a/Um;
    .locals 3

    .line 1
    sget-object v0, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object v0, v0, Ld/i/b/b/a/e/j;->z:Ld/i/b/b/g/a/Wm;

    .line 2
    invoke-virtual {v0}, Ld/i/b/b/g/a/Wm;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/Um;

    .line 3
    iget-object v2, v1, Ld/i/b/b/g/a/Um;->c:Ld/i/b/b/g/a/Kl;

    if-ne v2, p0, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ld/i/b/b/g/a/Um;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/Wm;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
