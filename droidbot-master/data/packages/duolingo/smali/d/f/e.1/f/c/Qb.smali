.class public final Ld/f/e/f/c/Qb;
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
        "TT;",
        "Lo/B<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ca;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Qb;->a:Ld/f/e/f/c/Ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Qb;->a:Ld/f/e/f/c/Ca;

    const-string v1, "index"

    invoke-static {p1, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/c/Ca;J)Ld/f/e/f/c/Ca$c;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ld/f/e/f/c/Ca$c;->j()Lo/P;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/P;->a()Lo/B;

    move-result-object v0

    .line 5
    new-instance v1, Ld/f/e/f/c/Pb;

    invoke-direct {v1, p0, p1}, Ld/f/e/f/c/Pb;-><init>(Ld/f/e/f/c/Qb;Ljava/lang/Long;)V

    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    return-object p1
.end method
