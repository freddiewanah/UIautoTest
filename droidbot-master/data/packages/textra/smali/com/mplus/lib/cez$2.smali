.class final Lcom/mplus/lib/cez$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/cez;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Lcom/mplus/lib/cfe;",
        "Lcom/mplus/lib/bbq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mplus/lib/cez;


# direct methods
.method constructor <init>(Lcom/mplus/lib/cez;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/mplus/lib/cez$2;->a:Lcom/mplus/lib/cez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 257
    check-cast p1, Lcom/mplus/lib/cfe;

    check-cast p2, Lcom/mplus/lib/bbq;

    .line 1268
    iget-object v3, p1, Lcom/mplus/lib/cfe;->a:Lcom/mplus/lib/cey;

    iget-object v0, p1, Lcom/mplus/lib/cfe;->b:Lcom/mplus/lib/bbp;

    iget-wide v4, v0, Lcom/mplus/lib/bbp;->b:J

    move v1, v2

    .line 2042
    :goto_0
    iget-object v0, v3, Lcom/mplus/lib/cey;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 2043
    iget-object v0, v3, Lcom/mplus/lib/cey;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    iget-wide v6, v0, Lcom/mplus/lib/bbp;->b:J

    cmp-long v0, v6, v4

    if-nez v0, :cond_1

    .line 2044
    iget-object v0, v3, Lcom/mplus/lib/cey;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bbq;->remove(I)Ljava/lang/Object;

    .line 2045
    iget-object v0, v3, Lcom/mplus/lib/cey;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1, p2}, Lcom/mplus/lib/bbq;->addAll(ILjava/util/Collection;)Z

    .line 1271
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/cez$2;->a:Lcom/mplus/lib/cez;

    iget-object v1, p1, Lcom/mplus/lib/cfe;->b:Lcom/mplus/lib/bbp;

    invoke-static {v0, v1, p2}, Lcom/mplus/lib/cez;->a(Lcom/mplus/lib/cez;Lcom/mplus/lib/bbp;Lcom/mplus/lib/bbq;)V

    .line 1273
    iget-object v0, p0, Lcom/mplus/lib/cez$2;->a:Lcom/mplus/lib/cez;

    invoke-virtual {v0}, Lcom/mplus/lib/cez;->notifyDataSetChanged()V

    .line 257
    return-void

    .line 2042
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 2048
    :cond_2
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "Txtr:app"

    const-string v1, "%s: replaceContactWith(): didn\'t replace anything!?!?!?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 257
    check-cast p1, Lcom/mplus/lib/cfe;

    .line 2261
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    iget-object v1, p1, Lcom/mplus/lib/cfe;->b:Lcom/mplus/lib/bbp;

    iget-wide v2, v1, Lcom/mplus/lib/bbp;->b:J

    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v1

    iget-object v1, v1, Lcom/mplus/lib/bor;->ad:Lcom/mplus/lib/boy;

    invoke-virtual {v1}, Lcom/mplus/lib/boy;->i()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bfz;->a(JZ)Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 257
    return-object v0
.end method
