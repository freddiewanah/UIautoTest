.class public final Ld/f/u/G;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/m/o;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/nb;


# direct methods
.method public constructor <init>(Ld/f/z/nb;)V
    .locals 0

    iput-object p1, p0, Ld/f/u/G;->a:Ld/f/z/nb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ld/f/m/o;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/u/G;->a:Ld/f/z/nb;

    .line 3
    iget-object v0, v0, Ld/f/z/nb;->h:Lm/d/q;

    .line 4
    iget-object p1, p1, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 7
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
