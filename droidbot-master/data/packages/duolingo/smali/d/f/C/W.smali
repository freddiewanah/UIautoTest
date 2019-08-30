.class public final Ld/f/C/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/f/I/va;

.field public static final b:Ld/f/C/W;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/f/C/W;

    invoke-direct {v0}, Ld/f/C/W;-><init>()V

    sput-object v0, Ld/f/C/W;->b:Ld/f/C/W;

    .line 2
    new-instance v0, Ld/f/I/va;

    const-string v1, "LimitedTimeDurationHelper"

    invoke-direct {v0, v1}, Ld/f/I/va;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/f/C/W;->a:Ld/f/I/va;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ld/f/I/U;Ld/f/C/da$c;)J
    .locals 6

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Ld/f/C/da;->e()Lcom/duolingo/shop/Inventory$PowerUp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Ld/f/I/U;->a(Lcom/duolingo/shop/Inventory$PowerUp;)Ld/f/C/V;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Ld/f/C/V;->h:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    .line 12
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0

    :cond_1
    const-string p0, "user"

    .line 13
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final a(Ld/f/I/U;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 1
    sget-object v2, Lcom/duolingo/shop/Inventory;->h:Lcom/duolingo/shop/Inventory;

    invoke-virtual {v2}, Lcom/duolingo/shop/Inventory;->a()Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ld/f/C/da$c;

    .line 3
    iget-object v4, v4, Ld/f/C/da;->a:Ld/f/e/f/a/u;

    .line 4
    iget-object v4, v4, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4, p1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v0, v3

    .line 6
    :cond_1
    check-cast v0, Ld/f/C/da$c;

    .line 7
    invoke-static {p0, v0}, Ld/f/C/W;->a(Ld/f/I/U;Ld/f/C/da$c;)J

    move-result-wide p0

    const-wide/16 v2, 0x0

    cmp-long v0, p0, v2

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    const-string p0, "itemId"

    .line 8
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
