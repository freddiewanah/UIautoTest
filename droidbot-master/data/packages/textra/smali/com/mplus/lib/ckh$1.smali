.class final Lcom/mplus/lib/ckh$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/ckh;-><init>(IJLcom/mplus/lib/cki;J)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lcom/mplus/lib/cki;

.field final synthetic e:Lcom/mplus/lib/ckh;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ckh;JJIJLcom/mplus/lib/cki;)V
    .locals 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/mplus/lib/ckh$1;->e:Lcom/mplus/lib/ckh;

    iput-wide p4, p0, Lcom/mplus/lib/ckh$1;->a:J

    iput p6, p0, Lcom/mplus/lib/ckh$1;->b:I

    iput-wide p7, p0, Lcom/mplus/lib/ckh$1;->c:J

    iput-object p9, p0, Lcom/mplus/lib/ckh$1;->d:Lcom/mplus/lib/cki;

    const-wide/16 v0, 0x19

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final onTick(J)V
    .locals 9

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 41
    iget-wide v0, p0, Lcom/mplus/lib/ckh$1;->a:J

    sub-long/2addr v0, p1

    iget v2, p0, Lcom/mplus/lib/ckh$1;->b:I

    int-to-long v2, v2

    sub-long v6, v0, v2

    .line 42
    long-to-double v0, v6

    mul-double/2addr v0, v4

    iget-wide v2, p0, Lcom/mplus/lib/ckh$1;->c:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/dem;->a(DDD)D

    move-result-wide v0

    .line 43
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/mplus/lib/ckh$1;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/mplus/lib/ckh$1;->d:Lcom/mplus/lib/cki;

    invoke-interface {v2, v0, v1}, Lcom/mplus/lib/cki;->a(D)V

    .line 45
    return-void
.end method
