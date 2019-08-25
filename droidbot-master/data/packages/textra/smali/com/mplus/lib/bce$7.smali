.class final Lcom/mplus/lib/bce$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/bce;->b(Lcom/mplus/lib/bdk;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bdk;

.field final synthetic b:Lcom/mplus/lib/bce;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/bdk;)V
    .locals 0

    .prologue
    .line 804
    iput-object p1, p0, Lcom/mplus/lib/bce$7;->b:Lcom/mplus/lib/bce;

    iput-object p2, p0, Lcom/mplus/lib/bce$7;->a:Lcom/mplus/lib/bdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 806
    iget-object v0, p0, Lcom/mplus/lib/bce$7;->b:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$7;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bcc;->a(Lcom/mplus/lib/bdk;)V

    .line 807
    iget-object v0, p0, Lcom/mplus/lib/bce$7;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0}, Lcom/mplus/lib/bdk;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/mplus/lib/bce$7;->b:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$7;->a:Lcom/mplus/lib/bdk;

    iget-wide v2, v1, Lcom/mplus/lib/bdk;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bcc;->g(J)V

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bce$7;->b:Lcom/mplus/lib/bce;

    iget-object v1, p0, Lcom/mplus/lib/bce$7;->a:Lcom/mplus/lib/bdk;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->c(Lcom/mplus/lib/bdk;)V

    .line 810
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/bdm;

    iget-object v2, p0, Lcom/mplus/lib/bce$7;->a:Lcom/mplus/lib/bdk;

    invoke-direct {v1, v2}, Lcom/mplus/lib/bdm;-><init>(Lcom/mplus/lib/bdk;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 811
    return-void
.end method
