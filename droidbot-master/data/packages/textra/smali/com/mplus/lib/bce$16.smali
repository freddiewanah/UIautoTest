.class public final Lcom/mplus/lib/bce$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bce;
.end annotation


# instance fields
.field final synthetic a:Landroid/text/Spanned;

.field final synthetic b:Lcom/mplus/lib/bbq;

.field final synthetic c:Lcom/mplus/lib/bce;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bce;Landroid/text/Spanned;Lcom/mplus/lib/bbq;)V
    .locals 0

    .prologue
    .line 1409
    iput-object p1, p0, Lcom/mplus/lib/bce$16;->c:Lcom/mplus/lib/bce;

    iput-object p2, p0, Lcom/mplus/lib/bce$16;->a:Landroid/text/Spanned;

    iput-object p3, p0, Lcom/mplus/lib/bce$16;->b:Lcom/mplus/lib/bbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    const-wide/16 v4, -0x1

    const/4 v3, 0x1

    const/4 v13, 0x0

    .line 1413
    iget-object v0, p0, Lcom/mplus/lib/bce$16;->a:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    .line 1415
    new-instance v7, Lcom/mplus/lib/bdk;

    invoke-direct {v7}, Lcom/mplus/lib/bdk;-><init>()V

    .line 1416
    iget-object v0, p0, Lcom/mplus/lib/bce$16;->b:Lcom/mplus/lib/bbq;

    iput-object v0, v7, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 1417
    iget-object v0, p0, Lcom/mplus/lib/bce$16;->c:Lcom/mplus/lib/bce;

    invoke-static {v0, v7}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdk;)V

    .line 1418
    iget-object v0, p0, Lcom/mplus/lib/bce$16;->c:Lcom/mplus/lib/bce;

    iget-object v2, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v8, v7, Lcom/mplus/lib/bdk;->c:J

    iget-object v0, p0, Lcom/mplus/lib/bce$16;->a:Landroid/text/Spanned;

    .line 1420
    invoke-static {v0}, Lcom/mplus/lib/ckq;->a(Ljava/lang/CharSequence;)[B

    move-result-object v10

    if-eqz v6, :cond_3

    move-wide v0, v4

    .line 2250
    :goto_0
    new-instance v11, Landroid/content/ContentValues;

    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 2251
    const-string v12, "draft"

    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 2252
    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    .line 2253
    const-string v4, "draft_ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2254
    const-string v4, "last_message_ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2255
    const-string v4, "ts"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v11, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2257
    :cond_0
    iget-object v0, v2, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "convos"

    const-string v2, "_id = ?"

    new-array v4, v3, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v13

    invoke-virtual {v0, v1, v11, v2, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1425
    if-eqz v6, :cond_1

    .line 1426
    iget-object v0, p0, Lcom/mplus/lib/bce$16;->c:Lcom/mplus/lib/bce;

    iget-wide v1, v7, Lcom/mplus/lib/bdk;->c:J

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bce;JZJ)V

    .line 1429
    :cond_1
    if-eqz v6, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/bce$16;->c:Lcom/mplus/lib/bce;

    iget-wide v2, v7, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->h(J)I

    move-result v0

    if-nez v0, :cond_2

    .line 1430
    iget-object v0, p0, Lcom/mplus/lib/bce$16;->c:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, v7, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bcc;->e(J)V

    .line 1432
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/bce$16;->c:Lcom/mplus/lib/bce;

    iget-wide v2, v7, Lcom/mplus/lib/bdk;->c:J

    .line 2889
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1, v13}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    .line 1433
    return-void

    .line 1421
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0
.end method
