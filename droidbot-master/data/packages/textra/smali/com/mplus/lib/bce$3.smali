.class public final Lcom/mplus/lib/bce$3;
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
    .line 728
    iput-object p1, p0, Lcom/mplus/lib/bce$3;->b:Lcom/mplus/lib/bce;

    iput-object p2, p0, Lcom/mplus/lib/bce$3;->a:Lcom/mplus/lib/bdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 730
    iget-object v0, p0, Lcom/mplus/lib/bce$3;->b:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$3;->a:Lcom/mplus/lib/bdk;

    .line 1661
    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bcc;->a(JLcom/mplus/lib/bdk;)V

    .line 731
    iget-object v0, p0, Lcom/mplus/lib/bce$3;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0}, Lcom/mplus/lib/bdk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/mplus/lib/bce$3;->b:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$3;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bcc;->f(J)V

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bce$3;->b:Lcom/mplus/lib/bce;

    iget-object v1, p0, Lcom/mplus/lib/bce$3;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->c(Lcom/mplus/lib/bdk;)V

    .line 734
    iget-object v0, p0, Lcom/mplus/lib/bce$3;->b:Lcom/mplus/lib/bce;

    iget-object v1, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v0, p0, Lcom/mplus/lib/bce$3;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v0, Lcom/mplus/lib/bdk;->e:J

    iget-object v0, p0, Lcom/mplus/lib/bce$3;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0}, Lcom/mplus/lib/bdk;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/mplus/lib/bcc;->c(JI)V

    .line 735
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bdm;

    iget-object v2, p0, Lcom/mplus/lib/bce$3;->a:Lcom/mplus/lib/bdk;

    invoke-direct {v1, v2}, Lcom/mplus/lib/bdm;-><init>(Lcom/mplus/lib/bdk;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 736
    return-void

    .line 734
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bce$3;->a:Lcom/mplus/lib/bdk;

    iget-boolean v0, v0, Lcom/mplus/lib/bdk;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method
