.class public final Ld/f/v/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/b<",
        "Ld/f/v/xa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/P;


# direct methods
.method public constructor <init>(Ld/f/v/P;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/K;->a:Ld/f/v/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/v/xa;

    .line 2
    iget-object v0, p0, Ld/f/v/K;->a:Ld/f/v/P;

    .line 3
    iget-object v0, v0, Ld/f/v/P;->f:Ld/f/v/xa;

    .line 4
    invoke-static {v0, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ld/f/v/K;->a:Ld/f/v/P;

    .line 6
    iput-object p1, v0, Ld/f/v/P;->f:Ld/f/v/xa;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p1, Ld/f/v/xa;->a:Lm/d/q;

    if-eqz p1, :cond_0

    .line 8
    new-instance v1, Ld/f/v/J;

    invoke-direct {v1}, Ld/f/v/J;-><init>()V

    invoke-static {p1, v1}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-object p1, v0, Ld/f/v/P;->e:Ljava/util/List;

    .line 10
    iget-object p1, p0, Ld/f/v/K;->a:Ld/f/v/P;

    invoke-static {p1}, Ld/f/v/P;->a(Ld/f/v/P;)V

    :cond_1
    return-void
.end method
