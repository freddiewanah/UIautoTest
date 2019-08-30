.class public final Ld/f/z/b/l;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/Integer;",
        "Ld/f/z/b/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/Ca;

.field public final synthetic b:Ld/f/z/b/r$b;


# direct methods
.method public constructor <init>(Ld/f/z/a/Ca;Ld/f/z/b/r$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/b/l;->a:Ld/f/z/a/Ca;

    iput-object p2, p0, Ld/f/z/b/l;->b:Ld/f/z/b/r$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ld/f/z/b/r$b;
    .locals 10

    .line 2
    iget-object v0, p0, Ld/f/z/b/l;->a:Ld/f/z/a/Ca;

    .line 3
    instance-of v1, v0, Ld/f/z/a/Ca$c;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ld/f/z/b/r$b;

    .line 5
    new-instance v9, Ld/f/z/a/va$a;

    .line 6
    new-instance v3, Ld/f/z/a/w$a;

    check-cast v0, Ld/f/z/a/Ca$c;

    .line 7
    iget v0, v0, Ld/f/z/a/Ca$c;->a:I

    .line 8
    invoke-direct {v3, v0}, Ld/f/z/a/w$a;-><init>(I)V

    .line 9
    iget-object v0, p0, Ld/f/z/b/l;->a:Ld/f/z/a/Ca;

    check-cast v0, Ld/f/z/a/Ca$c;

    .line 10
    iget v0, v0, Ld/f/z/a/Ca$c;->a:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    sget-object v8, Lh/a/j;->a:Lh/a/j;

    move-object v2, v9

    .line 12
    invoke-direct/range {v2 .. v8}, Ld/f/z/a/va$a;-><init>(Ld/f/z/a/w;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x6

    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, v9, v0, v0, p1}, Ld/f/z/b/r$b;-><init>(Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Ld/f/z/b/l;->b:Ld/f/z/b/r$b;

    :goto_1
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/f/z/b/l;->invoke(I)Ld/f/z/b/r$b;

    move-result-object p1

    return-object p1
.end method
