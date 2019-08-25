.class final Lcom/mplus/lib/bce$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bce;
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mplus/lib/bbt;

.field final synthetic c:Lcom/mplus/lib/bce;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bce;Ljava/lang/String;Lcom/mplus/lib/bbt;)V
    .locals 0

    .prologue
    .line 1549
    iput-object p1, p0, Lcom/mplus/lib/bce$17;->c:Lcom/mplus/lib/bce;

    iput-object p2, p0, Lcom/mplus/lib/bce$17;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mplus/lib/bce$17;->b:Lcom/mplus/lib/bbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1552
    iget-object v0, p0, Lcom/mplus/lib/bce$17;->c:Lcom/mplus/lib/bce;

    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v1, p0, Lcom/mplus/lib/bce$17;->a:Ljava/lang/String;

    .line 1969
    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    const-string v2, "contact_settings"

    const-string v3, "lookup_key = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1553
    iget-object v0, p0, Lcom/mplus/lib/bce$17;->b:Lcom/mplus/lib/bbt;

    iget-object v0, v0, Lcom/mplus/lib/bbt;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 1554
    iget-object v0, p0, Lcom/mplus/lib/bce$17;->c:Lcom/mplus/lib/bce;

    iget-object v3, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    iget-object v4, p0, Lcom/mplus/lib/bce$17;->a:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v1}, Lcom/mplus/lib/bcc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1556
    :cond_0
    return-void
.end method
