.class final Lcom/flurry/sdk/dg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flurry/sdk/kd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/dg;->a([BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/flurry/sdk/kd$a",
        "<[B[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/flurry/sdk/dg;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/dg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/flurry/sdk/dg$1;->c:Lcom/flurry/sdk/dg;

    iput-object p2, p0, Lcom/flurry/sdk/dg$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/flurry/sdk/dg$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/flurry/sdk/kd;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    .line 121
    check-cast p2, [B

    .line 1165
    iget v2, p1, Lcom/flurry/sdk/kf;->q:I

    .line 1126
    const/4 v1, 0x0

    .line 1127
    invoke-virtual {p1}, Lcom/flurry/sdk/kd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1129
    :try_start_0
    iget-object v0, p0, Lcom/flurry/sdk/dg$1;->c:Lcom/flurry/sdk/dg;

    invoke-static {v0}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/dg;)Lcom/flurry/sdk/kb;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/flurry/sdk/kb;->b([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/da;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/flurry/sdk/da;->a:Ljava/lang/String;

    const-string v3, "success"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1136
    iget-object v0, p0, Lcom/flurry/sdk/dg$1;->c:Lcom/flurry/sdk/dg;

    invoke-static {v0}, Lcom/flurry/sdk/dg;->b(Lcom/flurry/sdk/dg;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "FlurryAdLogsManager: ad report "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/flurry/sdk/dg$1;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " sent. HTTP response: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-static {}, Lcom/flurry/sdk/jw;->c()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {}, Lcom/flurry/sdk/jw;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1140
    invoke-static {}, Lcom/flurry/sdk/jg;->a()Lcom/flurry/sdk/jg;

    move-result-object v0

    new-instance v1, Lcom/flurry/sdk/dg$1$1;

    invoke-direct {v1, p0}, Lcom/flurry/sdk/dg$1$1;-><init>(Lcom/flurry/sdk/dg$1;)V

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/jg;->a(Ljava/lang/Runnable;)V

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/flurry/sdk/dg$1;->c:Lcom/flurry/sdk/dg;

    iget-object v1, p0, Lcom/flurry/sdk/dg$1;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/flurry/sdk/dg$1;->b:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/dg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1150
    iget-object v0, p0, Lcom/flurry/sdk/dg$1;->c:Lcom/flurry/sdk/dg;

    invoke-static {v0}, Lcom/flurry/sdk/dg;->c(Lcom/flurry/sdk/dg;)V

    :goto_1
    return-void

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    invoke-static {}, Lcom/flurry/sdk/dg;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to decode sdk log response: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 1152
    :cond_2
    if-eqz v0, :cond_3

    .line 1153
    iget-object v0, v0, Lcom/flurry/sdk/da;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1154
    const/4 v2, 0x6

    iget-object v3, p0, Lcom/flurry/sdk/dg$1;->c:Lcom/flurry/sdk/dg;

    invoke-static {v3}, Lcom/flurry/sdk/dg;->d(Lcom/flurry/sdk/dg;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1158
    :cond_3
    iget-object v0, p0, Lcom/flurry/sdk/dg$1;->c:Lcom/flurry/sdk/dg;

    iget-object v1, p0, Lcom/flurry/sdk/dg$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/flurry/sdk/dg;->a(Lcom/flurry/sdk/dg;Ljava/lang/String;)V

    goto :goto_1
.end method
