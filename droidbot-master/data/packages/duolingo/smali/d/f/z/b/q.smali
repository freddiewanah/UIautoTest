.class public final Ld/f/z/b/q;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ljava/lang/Double;",
        "Ld/f/z/b/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/z/a/Ca;

.field public final synthetic b:Ld/f/z/b/r$b;


# direct methods
.method public constructor <init>(Ld/f/z/a/Ca;Ld/f/z/b/r$b;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/b/q;->a:Ld/f/z/a/Ca;

    iput-object p2, p0, Ld/f/z/b/q;->b:Ld/f/z/b/r$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(D)Ld/f/z/b/r;
    .locals 11

    .line 1
    iget-object v0, p0, Ld/f/z/b/q;->a:Ld/f/z/a/Ca;

    .line 2
    instance-of v1, v0, Ld/f/z/a/Ca$e;

    if-eqz v1, :cond_2

    .line 3
    check-cast v0, Ld/f/z/a/Ca$e;

    .line 4
    iget-wide v1, v0, Ld/f/z/a/Ca$e;->a:D

    const/4 v3, 0x0

    cmpl-double v4, v1, p1

    if-ltz v4, :cond_0

    .line 5
    new-instance p1, Ld/f/z/b/r$b;

    .line 6
    new-instance p2, Ld/f/z/a/va$a;

    .line 7
    sget-object v5, Ld/f/z/a/w$b;->b:Ld/f/z/a/w$b;

    .line 8
    sget-object v10, Lh/a/j;->a:Lh/a/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    .line 9
    invoke-direct/range {v4 .. v10}, Ld/f/z/a/va$a;-><init>(Ld/f/z/a/w;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, p2, v3, v3, v0}, Ld/f/z/b/r$b;-><init>(Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_0
    iget p1, v0, Ld/f/z/a/Ca$e;->b:I

    .line 12
    iget p2, v0, Ld/f/z/a/Ca$e;->c:I

    if-ge p1, p2, :cond_1

    .line 13
    new-instance v0, Ld/f/z/b/r$c;

    .line 14
    sget-object v1, Ld/f/z/b/r;->a:Ld/f/z/b/r$a;

    invoke-static {v1, p1, p2}, Ld/f/z/b/r$a;->a(Ld/f/z/b/r$a;II)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ld/f/z/b/r$c;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Ld/f/z/b/q;->b:Ld/f/z/b/r$b;

    .line 17
    sget-object v1, Ld/f/z/b/r;->a:Ld/f/z/b/r$a;

    invoke-static {v1, p1, p2}, Ld/f/z/b/r$a;->a(Ld/f/z/b/r$a;II)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    .line 18
    invoke-static {v0, v3, v3, p1, p2}, Ld/f/z/b/r$b;->a(Ld/f/z/b/r$b;Ld/f/z/a/va$a;Ljava/lang/String;Ljava/lang/String;I)Ld/f/z/b/r$b;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Ld/f/z/b/q;->b:Ld/f/z/b/r$b;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/f/z/b/q;->a(D)Ld/f/z/b/r;

    move-result-object p1

    return-object p1
.end method
