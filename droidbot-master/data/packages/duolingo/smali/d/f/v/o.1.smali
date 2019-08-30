.class public final Ld/f/v/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/c/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/c/p<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/v/k;


# direct methods
.method public constructor <init>(Ld/f/v/k;)V
    .locals 0

    iput-object p1, p0, Ld/f/v/o;->a:Ld/f/v/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ld/f/I/U;

    check-cast p2, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld/f/v/o;->a:Ld/f/v/k;

    const-string v1, "members"

    invoke-static {p2, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Ld/f/v/k;->a(Ld/f/v/k;Ljava/util/List;Ld/f/I/U;)Ljava/util/List;

    move-result-object p2

    .line 3
    new-instance v0, Ld/f/v/n;

    invoke-direct {v0}, Ld/f/v/n;-><init>()V

    invoke-static {p2, v0}, Lh/a/g;->a(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 4
    new-instance v0, Ld/f/v/k$b$a;

    invoke-direct {v0, p1, p2}, Ld/f/v/k$b$a;-><init>(Ld/f/I/U;Ljava/util/List;)V

    return-object v0
.end method
