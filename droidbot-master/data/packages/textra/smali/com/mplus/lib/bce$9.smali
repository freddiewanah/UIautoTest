.class public final Lcom/mplus/lib/bce$9;
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
    .line 879
    iput-object p1, p0, Lcom/mplus/lib/bce$9;->b:Lcom/mplus/lib/bce;

    iput-object p2, p0, Lcom/mplus/lib/bce$9;->a:Lcom/mplus/lib/bdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 881
    iget-object v1, p0, Lcom/mplus/lib/bce$9;->b:Lcom/mplus/lib/bce;

    iget-object v0, p0, Lcom/mplus/lib/bce$9;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    iget-object v0, p0, Lcom/mplus/lib/bce$9;->a:Lcom/mplus/lib/bdk;

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->e:J

    iget-object v0, p0, Lcom/mplus/lib/bce$9;->a:Lcom/mplus/lib/bdk;

    iget-object v6, v0, Lcom/mplus/lib/bdk;->n:Lcom/mplus/lib/bcj;

    invoke-static/range {v1 .. v6}, Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bce;JJLcom/mplus/lib/bcj;)V

    .line 882
    iget-object v0, p0, Lcom/mplus/lib/bce$9;->b:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$9;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->c:J

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bcc;->b(JZ)V

    .line 883
    iget-object v0, p0, Lcom/mplus/lib/bce$9;->b:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$9;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bcc;->g(J)V

    .line 884
    iget-object v0, p0, Lcom/mplus/lib/bce$9;->b:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$9;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->e:J

    iget-object v1, p0, Lcom/mplus/lib/bce$9;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bcc;->b(JLcom/mplus/lib/bdk;)V

    .line 885
    return-void
.end method
