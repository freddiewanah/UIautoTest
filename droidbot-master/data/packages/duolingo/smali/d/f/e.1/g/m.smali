.class public final Ld/f/e/g/m;
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
        "TU;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/g/n;

.field public final synthetic b:J

.field public final synthetic c:Lh/d/b/s;


# direct methods
.method public constructor <init>(Ld/f/e/g/n;JLh/d/b/s;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/g/m;->a:Ld/f/e/g/n;

    iput-wide p2, p0, Ld/f/e/g/m;->b:J

    iput-object p4, p0, Ld/f/e/g/m;->c:Lh/d/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-wide v0, p0, Ld/f/e/g/m;->b:J

    iget-object p1, p0, Ld/f/e/g/m;->c:Lh/d/b/s;

    iget-wide v2, p1, Lh/d/b/s;->a:J

    sub-long/2addr v0, v2

    .line 3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-static {v0, v1, p1}, Lo/B;->b(JLjava/util/concurrent/TimeUnit;)Lo/B;

    move-result-object p1

    .line 5
    iget-object v0, p0, Ld/f/e/g/m;->a:Ld/f/e/g/n;

    iget-object v0, v0, Ld/f/e/g/n;->a:Ld/f/e/g/o;

    iget-object v0, v0, Ld/f/e/g/o;->d:Lo/B;

    .line 6
    sget-object v1, Ld/f/e/g/r;->a:Ld/f/e/g/r;

    .line 7
    invoke-virtual {v0, v1}, Lo/B;->c(Lo/c/o;)Lo/B;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lo/B;->a(Lo/B;Lo/B;)Lo/B;

    move-result-object p1

    return-object p1
.end method
