.class public final Lcom/mplus/lib/bce$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bce;
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mplus/lib/ddh;

.field final synthetic c:J

.field final synthetic d:Lcom/mplus/lib/bce;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bce;JLcom/mplus/lib/ddh;J)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/mplus/lib/bce$21;->d:Lcom/mplus/lib/bce;

    iput-wide p2, p0, Lcom/mplus/lib/bce$21;->a:J

    iput-object p4, p0, Lcom/mplus/lib/bce$21;->b:Lcom/mplus/lib/ddh;

    iput-wide p5, p0, Lcom/mplus/lib/bce$21;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 440
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bce$21;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bnj;->a(J)V

    .line 443
    iget-object v0, p0, Lcom/mplus/lib/bce$21;->b:Lcom/mplus/lib/ddh;

    iget-object v1, p0, Lcom/mplus/lib/bce$21;->d:Lcom/mplus/lib/bce;

    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$21;->a:J

    iget-wide v4, p0, Lcom/mplus/lib/bce$21;->c:J

    .line 1548
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 1549
    const-string v7, "unread"

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1550
    iget-object v1, v1, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v7, "messages"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "unread = 1 and convo_id = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and ts <= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and ts > "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v8, 0x240c8400

    sub-long/2addr v4, v8

    .line 1550
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v1, v7, v6, v2, v3}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 443
    iput v1, v0, Lcom/mplus/lib/ddh;->a:I

    .line 444
    iget-object v0, p0, Lcom/mplus/lib/bce$21;->d:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$21;->a:J

    iget-object v1, p0, Lcom/mplus/lib/bce$21;->b:Lcom/mplus/lib/ddh;

    iget v1, v1, Lcom/mplus/lib/ddh;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bcc;->a(JI)V

    .line 447
    iget-object v0, p0, Lcom/mplus/lib/bce$21;->d:Lcom/mplus/lib/bce;

    iget-wide v2, p0, Lcom/mplus/lib/bce$21;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mplus/lib/bce$21;->b:Lcom/mplus/lib/ddh;

    iget v1, v1, Lcom/mplus/lib/ddh;->a:I

    if-eqz v1, :cond_0

    .line 449
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v1

    iget-object v0, v0, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/btj;->a(Lcom/mplus/lib/bbq;)V

    .line 451
    :cond_0
    return-void
.end method
