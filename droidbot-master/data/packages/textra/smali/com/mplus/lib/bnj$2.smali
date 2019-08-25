.class final Lcom/mplus/lib/bnj$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bvu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bnj;
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/bnd;

.field final synthetic b:Lcom/mplus/lib/bdk;

.field final synthetic c:Lcom/mplus/lib/bnn;

.field final synthetic d:Lcom/mplus/lib/bbt;

.field final synthetic e:Lcom/mplus/lib/bnj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bnj;Lcom/mplus/lib/bnd;Lcom/mplus/lib/bdk;Lcom/mplus/lib/bnn;Lcom/mplus/lib/bbt;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/mplus/lib/bnj$2;->e:Lcom/mplus/lib/bnj;

    iput-object p2, p0, Lcom/mplus/lib/bnj$2;->a:Lcom/mplus/lib/bnd;

    iput-object p3, p0, Lcom/mplus/lib/bnj$2;->b:Lcom/mplus/lib/bdk;

    iput-object p4, p0, Lcom/mplus/lib/bnj$2;->c:Lcom/mplus/lib/bnn;

    iput-object p5, p0, Lcom/mplus/lib/bnj$2;->d:Lcom/mplus/lib/bbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 878
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/mplus/lib/bnj$2;->a:Lcom/mplus/lib/bnd;

    .line 1073
    sget-object v1, Lcom/mplus/lib/bns;->a:Lcom/mplus/lib/bns;

    .line 881
    iget-object v2, p0, Lcom/mplus/lib/bnj$2;->b:Lcom/mplus/lib/bdk;

    iget-wide v2, v2, Lcom/mplus/lib/bdk;->c:J

    iget-object v4, p0, Lcom/mplus/lib/bnj$2;->c:Lcom/mplus/lib/bnn;

    .line 1081
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/mplus/lib/bns;->a(JLcom/mplus/lib/bnn;Ljava/lang/String;)Lcom/mplus/lib/fn;

    move-result-object v1

    .line 881
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnd;->b(Lcom/mplus/lib/fn;)Lcom/mplus/lib/bnd;

    .line 898
    :goto_0
    return-void

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bnj$2;->e:Lcom/mplus/lib/bnj;

    invoke-virtual {v0}, Lcom/mplus/lib/bnj;->K()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bnj$2;->b:Lcom/mplus/lib/bdk;

    iget-object v2, p0, Lcom/mplus/lib/bnj$2;->d:Lcom/mplus/lib/bbt;

    invoke-static {v0, v1, p1, v2}, Lcom/mplus/lib/cwc;->a(Landroid/content/Context;Lcom/mplus/lib/bdk;Ljava/lang/String;Lcom/mplus/lib/bbt;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 887
    if-nez v0, :cond_1

    .line 888
    const-string v0, "Txtr:app"

    const-string v1, "%s: configureButton(): no pendingIntent found for %s!? Skipping"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 892
    :cond_1
    iget-object v1, p0, Lcom/mplus/lib/bnj$2;->a:Lcom/mplus/lib/bnd;

    new-instance v2, Lcom/mplus/lib/fn;

    invoke-direct {v2, v3, p2, v0}, Lcom/mplus/lib/fn;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bnd;->b(Lcom/mplus/lib/fn;)Lcom/mplus/lib/bnd;

    goto :goto_0
.end method
