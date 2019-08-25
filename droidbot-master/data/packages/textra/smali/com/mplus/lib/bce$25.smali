.class public final Lcom/mplus/lib/bce$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bce;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdn;

.field final synthetic b:J

.field final synthetic c:Lcom/mplus/lib/bce;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdn;J)V
    .locals 1

    .prologue
    .line 638
    iput-object p1, p0, Lcom/mplus/lib/bce$25;->c:Lcom/mplus/lib/bce;

    iput-object p2, p0, Lcom/mplus/lib/bce$25;->a:Lcom/mplus/lib/bdn;

    iput-wide p3, p0, Lcom/mplus/lib/bce$25;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    .line 640
    iget-object v0, p0, Lcom/mplus/lib/bce$25;->a:Lcom/mplus/lib/bdn;

    invoke-virtual {v0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 641
    iget-object v2, p0, Lcom/mplus/lib/bce$25;->c:Lcom/mplus/lib/bce;

    iget-object v2, v2, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v6, p0, Lcom/mplus/lib/bce$25;->b:J

    iget-wide v8, v0, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/mplus/lib/bcc;->a(JJ)V

    goto :goto_0

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bce$25;->c:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$25;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bcc;->a(J)Lcom/mplus/lib/bcb;

    move-result-object v6

    .line 646
    :try_start_0
    invoke-virtual {v6}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/mplus/lib/bce$25;->c:Lcom/mplus/lib/bce;

    iget-wide v1, p0, Lcom/mplus/lib/bce$25;->b:J

    const/4 v3, 0x1

    .line 650
    invoke-virtual {v6}, Lcom/mplus/lib/bcb;->e()Landroid/text/Spannable;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 647
    :cond_1
    :goto_1
    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bce;JZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    :cond_2
    invoke-virtual {v6}, Lcom/mplus/lib/bcb;->close()V

    .line 655
    return-void

    .line 1107
    :cond_3
    const/16 v7, 0xc

    :try_start_1
    invoke-virtual {v6, v7}, Lcom/mplus/lib/bcb;->isNull(I)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1109
    const/16 v4, 0xc

    invoke-virtual {v6, v4}, Lcom/mplus/lib/bcb;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    goto :goto_1

    .line 654
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Lcom/mplus/lib/bcb;->close()V

    throw v0
.end method
