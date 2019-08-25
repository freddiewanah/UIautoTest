.class public final Lcom/mplus/lib/bce$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bce;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/ddh;

.field final synthetic b:Lcom/mplus/lib/bdk;

.field final synthetic c:Lcom/mplus/lib/bce;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/ddh;Lcom/mplus/lib/bdk;)V
    .locals 0

    .prologue
    .line 466
    iput-object p1, p0, Lcom/mplus/lib/bce$22;->c:Lcom/mplus/lib/bce;

    iput-object p2, p0, Lcom/mplus/lib/bce$22;->a:Lcom/mplus/lib/ddh;

    iput-object p3, p0, Lcom/mplus/lib/bce$22;->b:Lcom/mplus/lib/bdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 470
    iget-object v0, p0, Lcom/mplus/lib/bce$22;->a:Lcom/mplus/lib/ddh;

    iget-object v1, p0, Lcom/mplus/lib/bce$22;->c:Lcom/mplus/lib/bce;

    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v2, p0, Lcom/mplus/lib/bce$22;->b:Lcom/mplus/lib/bdk;

    iget-wide v2, v2, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bcc;->d(J)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/ddh;->a:I

    .line 471
    iget-object v0, p0, Lcom/mplus/lib/bce$22;->c:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$22;->b:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->c:J

    iget-object v1, p0, Lcom/mplus/lib/bce$22;->a:Lcom/mplus/lib/ddh;

    iget v1, v1, Lcom/mplus/lib/ddh;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bcc;->a(JI)V

    .line 473
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bce$22;->b:Lcom/mplus/lib/bdk;

    .line 1175
    iget-object v2, v0, Lcom/mplus/lib/btj;->c:Lcom/mplus/lib/bcg;

    iget v3, v1, Lcom/mplus/lib/bdk;->f:I

    iget-wide v4, v1, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/mplus/lib/bcg;->a(IJ)Lcom/mplus/lib/bth;

    move-result-object v2

    .line 1176
    if-eqz v2, :cond_0

    .line 1178
    iget v1, v1, Lcom/mplus/lib/bdk;->f:I

    if-nez v1, :cond_1

    const-string v1, "mmr"

    :goto_0
    iget-wide v2, v2, Lcom/mplus/lib/bth;->a:J

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/mplus/lib/btj;->a(Ljava/lang/String;JLcom/mplus/lib/bbq;Z)V

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bce$22;->c:Lcom/mplus/lib/bce;

    iget-object v1, p0, Lcom/mplus/lib/bce$22;->b:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->g(J)V

    .line 476
    return-void

    .line 1178
    :cond_1
    const-string v1, "msr"

    goto :goto_0
.end method
