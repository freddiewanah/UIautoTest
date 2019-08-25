.class final Lcom/mplus/lib/bce$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bce;->f(J)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mplus/lib/ddh;

.field final synthetic c:Lcom/mplus/lib/bce;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bce;JLcom/mplus/lib/ddh;)V
    .locals 0

    .prologue
    .line 383
    iput-object p1, p0, Lcom/mplus/lib/bce$19;->c:Lcom/mplus/lib/bce;

    iput-wide p2, p0, Lcom/mplus/lib/bce$19;->a:J

    iput-object p4, p0, Lcom/mplus/lib/bce$19;->b:Lcom/mplus/lib/ddh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 387
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bce$19;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bnj;->a(J)V

    .line 390
    iget-object v0, p0, Lcom/mplus/lib/bce$19;->b:Lcom/mplus/lib/ddh;

    iget-object v1, p0, Lcom/mplus/lib/bce$19;->c:Lcom/mplus/lib/bce;

    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$19;->a:J

    .line 1537
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1538
    const-string v5, "unread"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1539
    iget-object v1, v1, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v5, "messages"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "unread = 1 and convo_id = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and ts > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x240c8400

    sub-long/2addr v6, v8

    .line 1539
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v1, v5, v4, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 390
    iput v1, v0, Lcom/mplus/lib/ddh;->a:I

    .line 391
    iget-object v0, p0, Lcom/mplus/lib/bce$19;->c:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$19;->a:J

    .line 2526
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "update convos set unread_count = 0 where _id = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/mplus/lib/bce$19;->c:Lcom/mplus/lib/bce;

    iget-wide v2, p0, Lcom/mplus/lib/bce$19;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bce$19;->b:Lcom/mplus/lib/ddh;

    iget v1, v1, Lcom/mplus/lib/ddh;->a:I

    if-eqz v1, :cond_0

    .line 396
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/btj;->a(Lcom/mplus/lib/bbq;)V

    .line 399
    :cond_0
    return-void
.end method
