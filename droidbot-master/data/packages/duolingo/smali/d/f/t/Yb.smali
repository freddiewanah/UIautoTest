.class public final Ld/f/t/Yb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/r/q<",
        "Ld/f/e/f/a/p<",
        "Ld/f/I/U;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/Qb;


# direct methods
.method public constructor <init>(Ld/f/t/Qb;)V
    .locals 0

    iput-object p1, p0, Ld/f/t/Yb;->a:Ld/f/t/Qb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/f/e/f/a/p;

    .line 2
    iget-object v0, p0, Ld/f/t/Yb;->a:Ld/f/t/Qb;

    .line 3
    iget-object v0, v0, Ld/f/t/Qb;->a:Ld/f/t/Ob;

    if-eqz v0, :cond_1

    const-string v1, "it"

    .line 4
    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Ld/f/t/Ob;->c:Ld/f/e/f/a/p;

    invoke-static {v1, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, v0, Ld/f/t/Ob;->c:Ld/f/e/f/a/p;

    .line 7
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method
