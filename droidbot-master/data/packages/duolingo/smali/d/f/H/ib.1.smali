.class public final Ld/f/H/ib;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ld/f/H/fb;


# direct methods
.method public constructor <init>(Ld/f/H/fb;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/f/H/ib;->a:Ld/f/H/fb;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/f/H/ib;->a:Ld/f/H/fb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/f/H/fb;->c(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    iget-object p1, p0, Ld/f/H/ib;->a:Ld/f/H/fb;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int p2, v2

    .line 3
    iput p2, p1, Ld/f/H/fb;->n:I

    .line 4
    sget-wide p1, Ld/f/H/fb;->t:J

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    .line 5
    iget-object p1, p0, Ld/f/H/ib;->a:Ld/f/H/fb;

    .line 6
    iget-boolean p2, p1, Ld/f/H/fb;->m:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Ld/f/H/fb;->m:Z

    .line 8
    invoke-virtual {p1}, Ld/f/e/i/q;->requestUpdateUi()V

    :cond_0
    return-void
.end method
