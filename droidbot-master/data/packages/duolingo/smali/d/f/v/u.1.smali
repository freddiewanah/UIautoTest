.class public final Ld/f/v/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/o<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/k;


# direct methods
.method public constructor <init>(Ld/f/v/k;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/u;->a:Ld/f/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ld/f/v/xa;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Ld/f/v/xa;->a:Lm/d/q;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ld/f/v/Z;

    .line 6
    new-instance v2, Ld/f/v/da$b;

    .line 7
    iget-object v3, v1, Ld/f/v/Z;->a:Ld/f/e/f/a/p;

    .line 8
    iget-object v4, v1, Ld/f/v/Z;->b:Ljava/lang/String;

    .line 9
    iget-object v5, p0, Ld/f/v/u;->a:Ld/f/v/k;

    .line 10
    iget-boolean v5, v5, Ld/f/v/k;->c:Z

    if-eqz v5, :cond_0

    .line 11
    invoke-virtual {v1}, Ld/f/v/Z;->a()J

    move-result-wide v5

    goto :goto_1

    .line 12
    :cond_0
    iget-wide v5, v1, Ld/f/v/Z;->e:J

    :goto_1
    long-to-int v6, v5

    .line 13
    iget-object v1, v1, Ld/f/v/Z;->c:Ljava/lang/String;

    .line 14
    invoke-direct {v2, v3, v4, v6, v1}, Ld/f/v/da$b;-><init>(Ld/f/e/f/a/p;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    sget-object v0, Lh/a/j;->a:Lh/a/j;

    :goto_2
    return-object v0
.end method
