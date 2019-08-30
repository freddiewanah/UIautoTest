.class public final Ld/f/e/f/c/Wc;
.super Lh/d/b/k;
.source "SourceFile"

# interfaces
.implements Lh/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/d/b/k;",
        "Lh/d/a/b<",
        "Ld/f/e/f/c/id<",
        "TBASE;>;",
        "Ld/f/e/f/c/rd<",
        "Ld/f/e/f/c/j<",
        "Ld/f/e/f/c/id<",
        "TBASE;>;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/f/e/f/c/Xc;

.field public final synthetic b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ld/f/e/f/c/Xc;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ld/f/e/f/c/Wc;->a:Ld/f/e/f/c/Xc;

    iput-object p2, p0, Ld/f/e/f/c/Wc;->b:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ld/f/e/f/c/id;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Ld/f/e/f/c/Wc;->a:Ld/f/e/f/c/Xc;

    iget-object v0, v0, Ld/f/e/f/c/Xc;->a:Ld/f/e/f/c/Zc;

    iget-object v0, v0, Ld/f/e/f/c/Zc;->a:Ld/f/e/f/c/Ic$b;

    invoke-virtual {p1, v0}, Ld/f/e/f/c/id;->a(Ld/f/e/f/c/Ic$b;)Ld/f/e/f/c/qa;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/f/e/f/c/Wc;->a:Ld/f/e/f/c/Xc;

    iget-object v0, v0, Ld/f/e/f/c/Xc;->a:Ld/f/e/f/c/Zc;

    iget-object v0, v0, Ld/f/e/f/c/Zc;->a:Ld/f/e/f/c/Ic$b;

    .line 4
    iget-object v0, v0, Ld/f/e/f/c/Ic$b;->a:Ld/f/e/j/m;

    .line 5
    iget-object v1, p1, Ld/f/e/f/c/qa;->f:Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, p0, Ld/f/e/f/c/Wc;->b:Ljava/lang/Long;

    const-string v6, "requestStartElapsedRealtimeMs"

    invoke-static {v1, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    iget-object v5, p0, Ld/f/e/f/c/Wc;->a:Ld/f/e/f/c/Xc;

    iget-object v5, v5, Ld/f/e/f/c/Xc;->a:Ld/f/e/f/c/Zc;

    iget-object v5, v5, Ld/f/e/f/c/Zc;->a:Ld/f/e/f/c/Ic$b;

    aput-object v5, v4, v3

    .line 8
    iget-object p1, p1, Ld/f/e/f/c/qa;->f:Ljava/lang/Long;

    aput-object p1, v4, v2

    const/4 p1, 0x2

    .line 9
    iget-object v2, p0, Ld/f/e/f/c/Wc;->b:Ljava/lang/Long;

    aput-object v2, v4, p1

    const-string p1, "Metadata older than request"

    .line 10
    invoke-virtual {v0, v1, p1, v4}, Ld/f/e/j/m;->a(ZLjava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    sget-object p1, Ld/f/e/f/c/rd;->c:Ld/f/e/f/c/rd$a;

    invoke-static {}, Ld/f/e/f/c/rd$a;->a()Ld/f/e/f/c/rd;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "it"

    .line 12
    invoke-static {p1}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
