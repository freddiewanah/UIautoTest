.class public final Ld/f/e/f/c/qb;
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
        "Lo/P<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Ca;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Ca;J)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/qb;->a:Ld/f/e/f/c/Ca;

    iput-wide p2, p0, Ld/f/e/f/c/qb;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ld/f/e/f/d/o;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/qb;->a:Ld/f/e/f/c/Ca;

    .line 3
    iget-object v0, v0, Ld/f/e/f/c/Ca;->c:Ld/f/e/f/c/ua;

    .line 4
    sget-object v1, Lcom/android/volley/Request$Priority;->HIGH:Lcom/android/volley/Request$Priority;

    .line 5
    sget-object v2, Ld/f/e/f/c/pb;->a:Ld/f/e/f/c/pb;

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, v2, v3}, Ld/f/e/f/c/ua;->a(Ld/f/e/f/d/b;Lcom/android/volley/Request$Priority;Lo/c/o;Z)Ld/f/e/f/c/k;

    move-result-object p1

    .line 7
    iget-object p1, p1, Ld/f/e/f/c/k;->a:Lo/P;

    .line 8
    new-instance v0, Ld/f/e/f/c/ob;

    invoke-direct {v0, p0}, Ld/f/e/f/c/ob;-><init>(Ld/f/e/f/c/qb;)V

    invoke-virtual {p1, v0}, Lo/P;->b(Lo/c/o;)Lo/P;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Ld/f/e/f/c/qb;->a:Ld/f/e/f/c/Ca;

    iget-wide v0, p0, Ld/f/e/f/c/qb;->b:J

    invoke-static {p1, v0, v1}, Ld/f/e/f/c/Ca;->a(Ld/f/e/f/c/Ca;J)Ld/f/e/f/c/Ca$c;

    move-result-object p1

    invoke-virtual {p1}, Ld/f/e/f/c/Ic$b;->e()Ld/f/e/f/c/rd;

    move-result-object p1

    .line 10
    new-instance v0, Lo/d/e/w;

    invoke-direct {v0, p1}, Lo/d/e/w;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
