.class final Lcom/mplus/lib/bnj$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bnj;
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/mplus/lib/bnj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bnj;JJ)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lcom/mplus/lib/bnj$1;->c:Lcom/mplus/lib/bnj;

    iput-wide p2, p0, Lcom/mplus/lib/bnj$1;->a:J

    iput-wide p4, p0, Lcom/mplus/lib/bnj$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 465
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-wide v2, p0, Lcom/mplus/lib/bnj$1;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->n(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/mplus/lib/bdk;->b:J

    iget-wide v2, p0, Lcom/mplus/lib/bnj$1;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 474
    :goto_0
    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bnj$1;->c:Lcom/mplus/lib/bnj;

    .line 1086
    iget-object v0, v0, Lcom/mplus/lib/bnj;->b:Lcom/mplus/lib/bnl;

    .line 473
    iget-wide v2, p0, Lcom/mplus/lib/bnj$1;->a:J

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnl;->a(I)V

    goto :goto_0
.end method
