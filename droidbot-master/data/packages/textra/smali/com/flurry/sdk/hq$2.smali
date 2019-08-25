.class final Lcom/flurry/sdk/hq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/hq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<[B",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hr;

.field final synthetic b:Lcom/flurry/sdk/hs;

.field final synthetic c:Lcom/flurry/sdk/hq;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hq;Lcom/flurry/sdk/hr;Lcom/flurry/sdk/hs;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/flurry/sdk/hq$2;->c:Lcom/flurry/sdk/hq;

    iput-object p2, p0, Lcom/flurry/sdk/hq$2;->a:Lcom/flurry/sdk/hr;

    iput-object p3, p0, Lcom/flurry/sdk/hq$2;->b:Lcom/flurry/sdk/hs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 162
    check-cast p2, Ljava/lang/String;

    .line 1165
    iget-object v0, p0, Lcom/flurry/sdk/hq$2;->a:Lcom/flurry/sdk/hr;

    .line 2122
    iget-object v1, v0, Lcom/flurry/sdk/hr;->l:Ljava/lang/String;

    .line 1166
    iget-object v0, p0, Lcom/flurry/sdk/hq$2;->a:Lcom/flurry/sdk/hr;

    .line 2138
    iget-object v0, v0, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    .line 3097
    iget-object v2, v0, Lcom/flurry/sdk/hv;->d:Ljava/lang/String;

    .line 1167
    iget-object v0, p0, Lcom/flurry/sdk/hq$2;->a:Lcom/flurry/sdk/hr;

    .line 3142
    iget-object v0, v0, Lcom/flurry/sdk/hr;->g:Lcom/flurry/sdk/hv;

    .line 4101
    iget-object v3, v0, Lcom/flurry/sdk/hv;->b:Lcom/flurry/sdk/hz;

    .line 1169
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/hq;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Pulse report to "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", HTTP status code is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 4165
    iget v6, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1170
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1169
    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5165
    iget v0, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1174
    iget-object v4, p0, Lcom/flurry/sdk/hq$2;->b:Lcom/flurry/sdk/hs;

    .line 6089
    iget-wide v6, p1, Lcom/flurry/sdk/kf;->o:J

    .line 1174
    long-to-int v5, v6

    .line 7059
    if-gez v5, :cond_3

    .line 7061
    iget-wide v6, v4, Lcom/flurry/sdk/hs;->k:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gtz v5, :cond_0

    .line 7062
    const-wide/16 v6, 0x0

    iput-wide v6, v4, Lcom/flurry/sdk/hs;->k:J

    .line 1175
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/flurry/sdk/hq$2;->b:Lcom/flurry/sdk/hs;

    iput v0, v4, Lcom/flurry/sdk/hs;->e:I

    .line 1178
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->b()Z

    move-result v4

    if-nez v4, :cond_7

    .line 7169
    iget-object v4, p1, Lcom/flurry/sdk/kf;->p:Ljava/lang/Exception;

    .line 8122
    const/4 v0, 0x0

    .line 8123
    iget-object v5, p1, Lcom/flurry/sdk/kf;->p:Ljava/lang/Exception;

    if-eqz v5, :cond_1

    .line 8124
    iget-object v5, p1, Lcom/flurry/sdk/kf;->p:Ljava/lang/Exception;

    instance-of v5, v5, Ljava/net/SocketTimeoutException;

    if-eqz v5, :cond_1

    .line 8125
    const/4 v0, 0x1

    .line 8129
    :cond_1
    iget-boolean v5, p1, Lcom/flurry/sdk/kf;->t:Z

    if-nez v5, :cond_2

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 1181
    :goto_1
    if-eqz v0, :cond_6

    .line 1183
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1184
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/hq;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Timeout occurred when trying to connect to: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ". Exception: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 8169
    iget-object v6, p1, Lcom/flurry/sdk/kf;->p:Ljava/lang/Exception;

    .line 1185
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1184
    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1190
    :goto_2
    iget-object v0, p0, Lcom/flurry/sdk/hq$2;->c:Lcom/flurry/sdk/hq;

    iget-object v4, p0, Lcom/flurry/sdk/hq$2;->b:Lcom/flurry/sdk/hs;

    iget-object v5, p0, Lcom/flurry/sdk/hq$2;->a:Lcom/flurry/sdk/hr;

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/hq;->a(Lcom/flurry/sdk/hq;Lcom/flurry/sdk/hs;Lcom/flurry/sdk/hr;)V

    .line 1199
    :goto_3
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/hq$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/hz;)V

    .line 1210
    :goto_4
    return-void

    .line 7065
    :cond_3
    iget-wide v6, v4, Lcom/flurry/sdk/hs;->k:J

    int-to-long v8, v5

    add-long/2addr v6, v8

    iput-wide v6, v4, Lcom/flurry/sdk/hs;->k:J

    goto :goto_0

    .line 8129
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1187
    :cond_5
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/hq;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Manually managed http request timeout occurred for: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1192
    :cond_6
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/hq;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error occurred when trying to connect to: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". Exception: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 1193
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1192
    invoke-static {v0, v5, v4}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1195
    iget-object v0, p0, Lcom/flurry/sdk/hq$2;->c:Lcom/flurry/sdk/hq;

    iget-object v4, p0, Lcom/flurry/sdk/hq$2;->b:Lcom/flurry/sdk/hs;

    iget-object v5, p0, Lcom/flurry/sdk/hq$2;->a:Lcom/flurry/sdk/hr;

    invoke-static {v0, v4, v5, p2}, Lcom/flurry/sdk/hq;->a(Lcom/flurry/sdk/hq;Lcom/flurry/sdk/hs;Lcom/flurry/sdk/hr;Ljava/lang/String;)V

    goto :goto_3

    .line 1204
    :cond_7
    const/16 v4, 0xc8

    if-lt v0, v4, :cond_8

    const/16 v4, 0x12c

    if-ge v0, v4, :cond_8

    .line 1205
    iget-object v0, p0, Lcom/flurry/sdk/hq$2;->c:Lcom/flurry/sdk/hq;

    iget-object v4, p0, Lcom/flurry/sdk/hq$2;->b:Lcom/flurry/sdk/hs;

    iget-object v5, p0, Lcom/flurry/sdk/hq$2;->a:Lcom/flurry/sdk/hr;

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/hq;->b(Lcom/flurry/sdk/hq;Lcom/flurry/sdk/hs;Lcom/flurry/sdk/hr;)V

    .line 1208
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/hq$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/hz;)V

    goto :goto_4

    .line 1209
    :cond_8
    const/16 v4, 0x12c

    if-lt v0, v4, :cond_9

    const/16 v4, 0x190

    if-ge v0, v4, :cond_9

    .line 1210
    iget-object v0, p0, Lcom/flurry/sdk/hq$2;->c:Lcom/flurry/sdk/hq;

    iget-object v1, p0, Lcom/flurry/sdk/hq$2;->b:Lcom/flurry/sdk/hs;

    iget-object v2, p0, Lcom/flurry/sdk/hq$2;->a:Lcom/flurry/sdk/hr;

    invoke-static {v0, v1, v2, p1}, Lcom/flurry/sdk/hq;->a(Lcom/flurry/sdk/hq;Lcom/flurry/sdk/hs;Lcom/flurry/sdk/hr;Lcom/flurry/sdk/kd;)V

    goto :goto_4

    .line 1212
    :cond_9
    const/4 v0, 0x3

    invoke-static {}, Lcom/flurry/sdk/hq;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " report failed sending to : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1214
    iget-object v0, p0, Lcom/flurry/sdk/hq$2;->c:Lcom/flurry/sdk/hq;

    iget-object v4, p0, Lcom/flurry/sdk/hq$2;->b:Lcom/flurry/sdk/hs;

    iget-object v5, p0, Lcom/flurry/sdk/hq$2;->a:Lcom/flurry/sdk/hr;

    invoke-static {v0, v4, v5, p2}, Lcom/flurry/sdk/hq;->a(Lcom/flurry/sdk/hq;Lcom/flurry/sdk/hs;Lcom/flurry/sdk/hr;Ljava/lang/String;)V

    .line 1217
    invoke-static {v1, v2, v3}, Lcom/flurry/sdk/hq$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/flurry/sdk/hz;)V

    goto/16 :goto_4
.end method
