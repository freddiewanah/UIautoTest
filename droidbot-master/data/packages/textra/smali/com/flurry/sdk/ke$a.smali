.class final Lcom/flurry/sdk/ke$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/flurry/sdk/ke;


# direct methods
.method private constructor <init>(Lcom/flurry/sdk/ke;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/flurry/sdk/ke$a;->a:Lcom/flurry/sdk/ke;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flurry/sdk/ke;B)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/flurry/sdk/ke$a;-><init>(Lcom/flurry/sdk/ke;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    .line 50
    invoke-static {}, Lcom/flurry/sdk/ke;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpRequest timed out. Cancelling."

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/flurry/sdk/ke$a;->a:Lcom/flurry/sdk/ke;

    invoke-static {v0}, Lcom/flurry/sdk/ke;->a(Lcom/flurry/sdk/ke;)Lcom/flurry/sdk/kf;

    move-result-object v0

    .line 1185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/flurry/sdk/kf;->n:J

    sub-long/2addr v2, v4

    .line 1186
    sget-object v1, Lcom/flurry/sdk/kf;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Timeout ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "MS) for url: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/flurry/sdk/kf;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1188
    const/16 v1, 0x275

    iput v1, v0, Lcom/flurry/sdk/kf;->q:I

    .line 1190
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/flurry/sdk/kf;->t:Z

    .line 1193
    invoke-virtual {v0}, Lcom/flurry/sdk/kf;->e()V

    .line 1196
    invoke-virtual {v0}, Lcom/flurry/sdk/kf;->f()V

    .line 53
    return-void
.end method