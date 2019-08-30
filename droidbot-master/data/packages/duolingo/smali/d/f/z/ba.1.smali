.class public final Ld/f/z/ba;
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
.field public final synthetic a:Ld/f/z/ca;


# direct methods
.method public constructor <init>(Ld/f/z/ca;)V
    .locals 0

    iput-object p1, p0, Ld/f/z/ba;->a:Ld/f/z/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld/f/z/ba;->a:Ld/f/z/ca;

    iget-object v0, v0, Ld/f/z/ca;->a:Lh/d/a/a;

    invoke-interface {v0}, Lh/d/a/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/duolingo/loadingmessages/LoadingMessageView;->a(J)J

    move-result-wide v4

    .line 2
    new-instance v3, Lo/d/e/s;

    invoke-direct {v3, p1}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-lez p1, :cond_0

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {}, Lo/h/a;->b()Lo/F;

    move-result-object v7

    .line 5
    new-instance p1, Lo/d/a/l;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/d/a/l;-><init>(Lo/B;JLjava/util/concurrent/TimeUnit;Lo/F;)V

    invoke-static {p1}, Lo/B;->a(Lo/B$a;)Lo/B;

    move-result-object p1

    .line 6
    sget-object v0, Ld/f/e/g/a;->a:Ld/f/e/g/a$a;

    .line 7
    invoke-virtual {p1, v0}, Lo/B;->a(Lo/F;)Lo/B;

    move-result-object v3

    :cond_0
    return-object v3
.end method
