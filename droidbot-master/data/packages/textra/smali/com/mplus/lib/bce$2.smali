.class final Lcom/mplus/lib/bce$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bce;->a(JZ)V
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:J

.field final synthetic c:Lcom/mplus/lib/bce;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bce;ZJ)V
    .locals 1

    .prologue
    .line 664
    iput-object p1, p0, Lcom/mplus/lib/bce$2;->c:Lcom/mplus/lib/bce;

    iput-boolean p2, p0, Lcom/mplus/lib/bce$2;->a:Z

    iput-wide p3, p0, Lcom/mplus/lib/bce$2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 667
    iget-boolean v0, p0, Lcom/mplus/lib/bce$2;->a:Z

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/mplus/lib/bce$2;->c:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v4, p0, Lcom/mplus/lib/bce$2;->b:J

    .line 1572
    iget-object v1, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "messages"

    const-string v6, "convo_id = ?"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v1, v2, v6, v7}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1573
    iget-object v1, v0, Lcom/mplus/lib/bcc;->e:Lcom/mplus/lib/bbn;

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/bbn;->a(J)V

    .line 1574
    iget-object v1, v0, Lcom/mplus/lib/bcc;->f:Lcom/mplus/lib/bbn;

    invoke-virtual {v1, v4, v5}, Lcom/mplus/lib/bbn;->a(J)V

    .line 1575
    iget-object v0, v0, Lcom/mplus/lib/bcc;->i:Lcom/mplus/lib/bbn;

    invoke-virtual {v0, v4, v5}, Lcom/mplus/lib/bbn;->a(J)V

    .line 670
    iget-object v0, p0, Lcom/mplus/lib/bce$2;->c:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$2;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bcc;->e(J)V

    .line 680
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bce$2;->c:Lcom/mplus/lib/bce;

    iget-wide v4, p0, Lcom/mplus/lib/bce$2;->b:J

    invoke-static {v0, v4, v5}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bce;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lcom/mplus/lib/bce$2;->c:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$2;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bcc;->e(J)V

    goto :goto_0

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bce$2;->c:Lcom/mplus/lib/bce;

    iget-wide v1, p0, Lcom/mplus/lib/bce$2;->b:J

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bce;JZJ)V

    goto :goto_0
.end method
