.class public final Lh/i/m;
.super Lh/a/b;
.source "SourceFile"

# interfaces
.implements Lh/i/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/b<",
        "Lh/i/g;",
        ">;",
        "Lh/i/i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/i/n;


# direct methods
.method public constructor <init>(Lh/i/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/i/m;->a:Lh/i/n;

    invoke-direct {p0}, Lh/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/i/m;->a:Lh/i/n;

    .line 2
    iget-object v0, v0, Lh/i/n;->a:Ljava/util/regex/MatchResult;

    .line 3
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lh/i/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    check-cast p1, Lh/i/g;

    .line 2
    invoke-super {p0, p1}, Lh/a/b;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lh/i/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/j/a/a/a/a;->a(Ljava/util/Collection;)Lh/f/d;

    move-result-object v0

    invoke-static {v0}, Lh/a/g;->a(Ljava/lang/Iterable;)Lh/h/h;

    move-result-object v0

    new-instance v1, Lh/i/l;

    invoke-direct {v1, p0}, Lh/i/l;-><init>(Lh/i/m;)V

    invoke-static {v0, v1}, Ld/j/a/a/a/a;->c(Lh/h/h;Lh/d/a/b;)Lh/h/h;

    move-result-object v0

    invoke-interface {v0}, Lh/h/h;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
