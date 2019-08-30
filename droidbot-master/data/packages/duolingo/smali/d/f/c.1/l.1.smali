.class public final Ld/f/c/l;
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
        "Ljava/util/List<",
        "Ljava/util/List<",
        "+",
        "Ld/c/a/a/s;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/c/o;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ld/f/c/o;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/l;->a:Ld/f/c/o;

    iput-object p2, p0, Ld/f/c/l;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Ld/f/c/l;->a:Ld/f/c/o;

    iget-object v0, v0, Ld/f/c/o;->d:Lh/d/a/c;

    const-string v1, "it"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ld/j/a/a/a/a;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ld/f/c/l;->b:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lh/d/a/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
