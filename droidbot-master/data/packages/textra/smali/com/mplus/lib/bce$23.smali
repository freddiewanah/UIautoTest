.class public final Lcom/mplus/lib/bce$23;
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

.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:Lcom/mplus/lib/bce;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/ddh;JJ)V
    .locals 1

    .prologue
    .line 493
    iput-object p1, p0, Lcom/mplus/lib/bce$23;->d:Lcom/mplus/lib/bce;

    iput-object p2, p0, Lcom/mplus/lib/bce$23;->a:Lcom/mplus/lib/ddh;

    iput-wide p3, p0, Lcom/mplus/lib/bce$23;->b:J

    iput-wide p5, p0, Lcom/mplus/lib/bce$23;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/mplus/lib/bce$23;->a:Lcom/mplus/lib/ddh;

    iget-object v1, p0, Lcom/mplus/lib/bce$23;->d:Lcom/mplus/lib/bce;

    iget-object v1, v1, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$23;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/mplus/lib/bcc;->d(J)I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/ddh;->a:I

    .line 498
    iget-object v0, p0, Lcom/mplus/lib/bce$23;->d:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-wide v2, p0, Lcom/mplus/lib/bce$23;->c:J

    iget-object v1, p0, Lcom/mplus/lib/bce$23;->a:Lcom/mplus/lib/ddh;

    iget v1, v1, Lcom/mplus/lib/ddh;->a:I

    neg-int v1, v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bcc;->a(JI)V

    .line 500
    iget-object v0, p0, Lcom/mplus/lib/bce$23;->d:Lcom/mplus/lib/bce;

    iget-wide v2, p0, Lcom/mplus/lib/bce$23;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->g(J)V

    .line 501
    return-void
.end method
