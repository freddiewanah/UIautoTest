.class public final Lcom/mplus/lib/bce$14;
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

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/mplus/lib/bce;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bce;JJI)V
    .locals 2

    .prologue
    .line 1039
    iput-object p1, p0, Lcom/mplus/lib/bce$14;->e:Lcom/mplus/lib/bce;

    iput-wide p2, p0, Lcom/mplus/lib/bce$14;->a:J

    iput-wide p4, p0, Lcom/mplus/lib/bce$14;->b:J

    iput p6, p0, Lcom/mplus/lib/bce$14;->c:I

    const/16 v0, 0x5a

    iput v0, p0, Lcom/mplus/lib/bce$14;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1041
    iget-object v0, p0, Lcom/mplus/lib/bce$14;->e:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$14;->a:J

    iget-wide v4, p0, Lcom/mplus/lib/bce$14;->b:J

    iget v1, p0, Lcom/mplus/lib/bce$14;->c:I

    iget v6, p0, Lcom/mplus/lib/bce$14;->d:I

    .line 1744
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 1745
    const-string v8, "not_before_ts"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1746
    const-string v4, "try_count"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1747
    const-string v1, "started_at_ts"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1748
    const-string v1, "mms_state"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1749
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v1, "mms_queue"

    const-string v4, "_id = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-virtual {v0, v1, v7, v4, v5}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1042
    return-void
.end method
