.class public final Lcom/mplus/lib/bce$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bce;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdk;

.field final synthetic b:Lcom/mplus/lib/bce;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdk;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/mplus/lib/bce$4;->b:Lcom/mplus/lib/bce;

    iput-object p2, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    .line 747
    iget-object v0, p0, Lcom/mplus/lib/bce$4;->b:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    iget-wide v1, v1, Lcom/mplus/lib/bdk;->e:J

    iget-object v3, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    iget v3, v3, Lcom/mplus/lib/bdk;->f:I

    iget-object v4, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    iget-wide v4, v4, Lcom/mplus/lib/bdk;->j:J

    iget-object v6, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    iget-wide v6, v6, Lcom/mplus/lib/bdk;->q:J

    invoke-virtual/range {v0 .. v7}, Lcom/mplus/lib/bcc;->a(JIJJ)V

    .line 748
    iget-object v0, p0, Lcom/mplus/lib/bce$4;->b:Lcom/mplus/lib/bce;

    iget-object v1, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v0, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    sget v4, Lcom/mplus/lib/bcf;->a:I

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    .line 1148
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Lcom/mplus/lib/bdk;->a(Z)Ljava/lang/String;

    move-result-object v6

    .line 748
    iget-object v0, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0}, Lcom/mplus/lib/bdk;->d()I

    move-result v7

    iget-object v0, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    iget-wide v8, v0, Lcom/mplus/lib/bdk;->j:J

    invoke-virtual/range {v1 .. v9}, Lcom/mplus/lib/bcc;->a(JIILjava/lang/String;IJ)V

    .line 749
    iget-object v0, p0, Lcom/mplus/lib/bce$4;->b:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bcc;->f(J)V

    .line 750
    iget-object v0, p0, Lcom/mplus/lib/bce$4;->b:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->e:J

    iget-object v1, p0, Lcom/mplus/lib/bce$4;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bcc;->a(JLcom/mplus/lib/bdk;)V

    .line 751
    return-void
.end method
