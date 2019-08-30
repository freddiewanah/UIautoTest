.class public final Ld/f/c/c;
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
.field public final synthetic a:Ld/f/c/e;


# direct methods
.method public constructor <init>(Ld/f/c/e;)V
    .locals 0

    iput-object p1, p0, Ld/f/c/c;->a:Ld/f/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lh/d/a/a;

    .line 2
    iget-object v0, p0, Ld/f/c/c;->a:Ld/f/c/e;

    .line 3
    iget-object v0, v0, Ld/f/c/e;->b:Lo/i/b;

    .line 4
    sget-object v1, Ld/f/c/a;->a:Ld/f/c/a;

    invoke-virtual {v0, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/B;->d()Lo/B;

    move-result-object v0

    const-wide/16 v2, 0x6

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object v6

    .line 8
    new-instance v7, Lo/d/a/bb;

    const/4 v5, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lo/d/a/bb;-><init>(JLjava/util/concurrent/TimeUnit;Lo/B;Lo/F;)V

    invoke-virtual {v0, v7}, Lo/B;->a(Lo/B$b;)Lo/B;

    move-result-object v0

    .line 9
    new-instance v1, Ld/f/c/b;

    invoke-direct {v1, p1}, Ld/f/c/b;-><init>(Lh/d/a/a;)V

    invoke-virtual {v0, v1}, Lo/B;->e(Lo/c/o;)Lo/B;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
