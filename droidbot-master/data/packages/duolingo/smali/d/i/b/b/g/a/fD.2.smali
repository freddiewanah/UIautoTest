.class public final Ld/i/b/b/g/a/fD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tk<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ld/i/b/b/g/a/eD;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/eD;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/fD;->c:Ld/i/b/b/g/a/eD;

    iput-object p2, p0, Ld/i/b/b/g/a/fD;->a:Ljava/lang/String;

    iput-wide p3, p0, Ld/i/b/b/g/a/fD;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ld/i/b/b/g/a/fD;->c:Ld/i/b/b/g/a/eD;

    .line 2
    iget-object p1, p1, Ld/i/b/b/g/a/eD;->a:Ld/i/b/b/d/h/a;

    .line 3
    check-cast p1, Ld/i/b/b/d/h/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-object p1, p0, Ld/i/b/b/g/a/fD;->c:Ld/i/b/b/g/a/eD;

    iget-object v2, p0, Ld/i/b/b/g/a/fD;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-wide v4, p0, Ld/i/b/b/g/a/fD;->b:J

    sub-long/2addr v0, v4

    invoke-static {p1, v2, v3, v0, v1}, Ld/i/b/b/g/a/eD;->a(Ld/i/b/b/g/a/eD;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 7
    iget-object v0, p0, Ld/i/b/b/g/a/fD;->c:Ld/i/b/b/g/a/eD;

    .line 8
    iget-object v0, v0, Ld/i/b/b/g/a/eD;->a:Ld/i/b/b/d/h/a;

    .line 9
    check-cast v0, Ld/i/b/b/d/h/c;

    if-eqz v0, :cond_4

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 11
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 12
    :cond_0
    instance-of v2, p1, Ld/i/b/b/g/a/VC;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    .line 14
    :cond_2
    instance-of v2, p1, Ld/i/b/b/g/a/Xz;

    if-eqz v2, :cond_3

    .line 15
    check-cast p1, Ld/i/b/b/g/a/Xz;

    .line 16
    iget p1, p1, Ld/i/b/b/g/a/Xz;->a:I

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    .line 17
    :goto_0
    iget-object p1, p0, Ld/i/b/b/g/a/fD;->c:Ld/i/b/b/g/a/eD;

    iget-object v2, p0, Ld/i/b/b/g/a/fD;->a:Ljava/lang/String;

    iget-wide v4, p0, Ld/i/b/b/g/a/fD;->b:J

    sub-long/2addr v0, v4

    invoke-static {p1, v2, v3, v0, v1}, Ld/i/b/b/g/a/eD;->a(Ld/i/b/b/g/a/eD;Ljava/lang/String;IJ)V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
