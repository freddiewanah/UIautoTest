.class final Lcom/flurry/sdk/aq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/sdk/aq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/aq;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/aq;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v10, 0x0

    .line 1181
    iget-object v0, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    .line 2070
    iget-boolean v0, v0, Lcom/flurry/sdk/aq;->g:Z

    .line 1181
    if-nez v0, :cond_0

    .line 2165
    iget v0, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1186
    invoke-static {}, Lcom/flurry/sdk/aq;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Downloader: HTTP HEAD status code is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " for url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    .line 1188
    invoke-static {v4}, Lcom/flurry/sdk/aq;->f(Lcom/flurry/sdk/aq;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-static {v12, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1192
    iget-object v0, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    iget-object v3, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    invoke-static {v3, p1}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/aq;Lcom/flurry/sdk/kf;)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/aq;J)J

    .line 1195
    const-string v0, "Accept-Ranges"

    .line 1196
    invoke-virtual {p1, v0}, Lcom/flurry/sdk/kd;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1197
    iget-object v3, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    invoke-static {v3}, Lcom/flurry/sdk/aq;->d(Lcom/flurry/sdk/aq;)J

    move-result-wide v4

    cmp-long v3, v4, v10

    if-lez v3, :cond_2

    if-eqz v0, :cond_2

    .line 1198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1199
    iget-object v3, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    const-string v4, "bytes"

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, Lcom/flurry/sdk/aq;->b(Lcom/flurry/sdk/aq;Z)Z

    .line 1200
    iget-object v3, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    iget-object v0, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->d(Lcom/flurry/sdk/aq;)J

    move-result-wide v4

    iget-object v0, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->i(Lcom/flurry/sdk/aq;)J

    move-result-wide v6

    div-long/2addr v4, v6

    iget-object v0, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    .line 1201
    invoke-static {v0}, Lcom/flurry/sdk/aq;->d(Lcom/flurry/sdk/aq;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->i(Lcom/flurry/sdk/aq;)J

    move-result-wide v8

    rem-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    int-to-long v0, v0

    add-long/2addr v0, v4

    long-to-int v0, v0

    .line 1200
    invoke-static {v3, v0}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/aq;I)I

    .line 1206
    :goto_1
    iget-object v0, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->e(Lcom/flurry/sdk/aq;)J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0}, Lcom/flurry/sdk/aq;->d(Lcom/flurry/sdk/aq;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    invoke-static {v2}, Lcom/flurry/sdk/aq;->e(Lcom/flurry/sdk/aq;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1207
    invoke-static {}, Lcom/flurry/sdk/aq;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Downloader: Size limit exceeded -- limit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    .line 1208
    invoke-static {v2}, Lcom/flurry/sdk/aq;->e(Lcom/flurry/sdk/aq;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", content-length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    .line 1209
    invoke-static {v2}, Lcom/flurry/sdk/aq;->d(Lcom/flurry/sdk/aq;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1207
    invoke-static {v12, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1212
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aq$3$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aq$3$1;-><init>(Lcom/flurry/sdk/aq$3;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    .line 1227
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 1201
    goto :goto_0

    .line 1203
    :cond_2
    iget-object v0, p0, Lcom/flurry/sdk/aq$3;->a:Lcom/flurry/sdk/aq;

    invoke-static {v0, v1}, Lcom/flurry/sdk/aq;->a(Lcom/flurry/sdk/aq;I)I

    goto :goto_1

    .line 1220
    :cond_3
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aq$3$2;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aq$3$2;-><init>(Lcom/flurry/sdk/aq$3;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 1229
    :cond_4
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/aq$3$3;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/aq$3$3;-><init>(Lcom/flurry/sdk/aq$3;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->b(Ljava/lang/Runnable;)V

    goto :goto_2
.end method
