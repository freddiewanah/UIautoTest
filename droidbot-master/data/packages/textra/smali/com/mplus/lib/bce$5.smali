.class final Lcom/mplus/lib/bce$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bce;->a(JJLcom/mplus/lib/bcj;)V
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/mplus/lib/bcj;

.field final synthetic d:Lcom/mplus/lib/bce;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bce;JJLcom/mplus/lib/bcj;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/mplus/lib/bce$5;->d:Lcom/mplus/lib/bce;

    iput-wide p2, p0, Lcom/mplus/lib/bce$5;->a:J

    iput-wide p4, p0, Lcom/mplus/lib/bce$5;->b:J

    iput-object p6, p0, Lcom/mplus/lib/bce$5;->c:Lcom/mplus/lib/bcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 775
    iget-object v1, p0, Lcom/mplus/lib/bce$5;->d:Lcom/mplus/lib/bce;

    iget-wide v2, p0, Lcom/mplus/lib/bce$5;->a:J

    iget-wide v4, p0, Lcom/mplus/lib/bce$5;->b:J

    iget-object v6, p0, Lcom/mplus/lib/bce$5;->c:Lcom/mplus/lib/bcj;

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bce;JJLcom/mplus/lib/bcj;)V

    .line 776
    iget-object v0, p0, Lcom/mplus/lib/bce$5;->d:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$5;->a:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bcc;->b(JZ)V

    .line 778
    new-instance v0, Lcom/mplus/lib/bdk;

    invoke-direct {v0}, Lcom/mplus/lib/bdk;-><init>()V

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/bdk;->j:J

    .line 780
    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/bdk;->x:I

    .line 781
    iget-object v1, p0, Lcom/mplus/lib/bce$5;->d:Lcom/mplus/lib/bce;

    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$5;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bcc;->f(J)V

    .line 782
    iget-object v1, p0, Lcom/mplus/lib/bce$5;->d:Lcom/mplus/lib/bce;

    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$5;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/bcc;->a(JLcom/mplus/lib/bdk;)V

    .line 783
    return-void
.end method
