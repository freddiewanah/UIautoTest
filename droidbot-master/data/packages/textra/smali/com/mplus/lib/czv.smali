.class public final Lcom/mplus/lib/czv;
.super Lcom/mplus/lib/cai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContentT:",
        "Lcom/mplus/lib/czg;",
        ">",
        "Lcom/mplus/lib/cai",
        "<",
        "Lcom/mplus/lib/bwt;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lcom/mplus/lib/czm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/czm",
            "<TContentT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/mplus/lib/cjw;

.field private d:Lcom/mplus/lib/bwh;

.field private e:Lcom/mplus/lib/bxa;

.field private f:Lcom/mplus/lib/bpl;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bwh;Lcom/mplus/lib/bxa;Lcom/mplus/lib/bpl;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mplus/lib/cai;-><init>()V

    .line 44
    new-instance v0, Lcom/mplus/lib/cjw;

    invoke-direct {v0}, Lcom/mplus/lib/cjw;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/czv;->c:Lcom/mplus/lib/cjw;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/czv;->g:Ljava/util/List;

    .line 50
    iput-object p1, p0, Lcom/mplus/lib/czv;->d:Lcom/mplus/lib/bwh;

    .line 51
    iput-object p2, p0, Lcom/mplus/lib/czv;->e:Lcom/mplus/lib/bxa;

    .line 52
    iput-object p3, p0, Lcom/mplus/lib/czv;->f:Lcom/mplus/lib/bpl;

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/czv;->setHasStableIds(Z)V

    .line 55
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mplus/lib/czv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/mplus/lib/czg;

    return v0
.end method


# virtual methods
.method public final synthetic a(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/nw;
    .locals 6

    .prologue
    .line 2091
    const/16 v0, -0x64

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/czv;->e:Lcom/mplus/lib/bxa;

    .line 2093
    invoke-interface {v0, p1}, Lcom/mplus/lib/bxa;->a(Lcom/mplus/lib/cap;)Lcom/mplus/lib/bwz;

    move-result-object v0

    .line 2095
    :goto_0
    invoke-interface {v0}, Lcom/mplus/lib/bwz;->a()Lcom/mplus/lib/bwt;

    move-result-object v0

    .line 35
    return-object v0

    .line 2093
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/czv;->c:Lcom/mplus/lib/cjw;

    int-to-long v2, p2

    .line 3063
    iget-object v0, v0, Lcom/mplus/lib/cjw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cjx;

    .line 4044
    iget-wide v4, v0, Lcom/mplus/lib/cjx;->d:J

    .line 3064
    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 3065
    iget-object v0, v0, Lcom/mplus/lib/cjx;->c:Lcom/mplus/lib/bwz;

    goto :goto_0

    .line 3066
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final a(Lcom/mplus/lib/czm;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/czm",
            "<TContentT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 70
    iput-object p1, p0, Lcom/mplus/lib/czv;->b:Lcom/mplus/lib/czm;

    .line 71
    iget-object v5, p0, Lcom/mplus/lib/czv;->c:Lcom/mplus/lib/cjw;

    .line 1041
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    if-eqz p1, :cond_0

    move v4, v0

    .line 1044
    :goto_0
    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    move v3, v0

    .line 1045
    :goto_1
    if-eqz v3, :cond_2

    move v1, v0

    .line 1047
    :goto_2
    if-eqz v4, :cond_3

    .line 1048
    invoke-virtual {v5, v0, v1}, Lcom/mplus/lib/cjw;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cjx;

    .line 1049
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    move v4, v1

    .line 1043
    goto :goto_0

    :cond_1
    move v3, v1

    .line 1044
    goto :goto_1

    :cond_2
    move v1, v2

    .line 1045
    goto :goto_2

    .line 1051
    :cond_3
    if-eqz v3, :cond_4

    .line 1052
    invoke-interface {v6, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1054
    :cond_4
    if-eqz v4, :cond_5

    .line 1055
    invoke-virtual {v5, v2, v1}, Lcom/mplus/lib/cjw;->a(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cjx;

    .line 1056
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 71
    :cond_5
    iput-object v6, p0, Lcom/mplus/lib/czv;->g:Ljava/util/List;

    .line 72
    invoke-virtual {p0}, Lcom/mplus/lib/czv;->notifyDataSetChanged()V

    .line 73
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/mplus/lib/czv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0, p1}, Lcom/mplus/lib/czv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/czv;->g:Ljava/util/List;

    .line 124
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/czg;

    invoke-virtual {v0}, Lcom/mplus/lib/czg;->e()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/czv;->g:Ljava/util/List;

    .line 125
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cjx;

    .line 2044
    iget-wide v0, v0, Lcom/mplus/lib/cjx;->d:J

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 115
    invoke-direct {p0, p1}, Lcom/mplus/lib/czv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x64

    :goto_0
    return v0

    .line 117
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mplus/lib/czv;->getItemId(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 115
    goto :goto_0
.end method

.method public final synthetic onBindViewHolder(Lcom/mplus/lib/nw;I)V
    .locals 6

    .prologue
    .line 35
    check-cast p1, Lcom/mplus/lib/bwt;

    .line 4101
    invoke-direct {p0, p2}, Lcom/mplus/lib/czv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5034
    iget-object v0, p1, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 4102
    check-cast v0, Lcom/mplus/lib/cyn;

    .line 4103
    iget-object v1, p0, Lcom/mplus/lib/czv;->g:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/czq;

    iget-object v2, p0, Lcom/mplus/lib/czv;->d:Lcom/mplus/lib/bwh;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mplus/lib/czv;->d:Lcom/mplus/lib/bwh;

    invoke-virtual {p1}, Lcom/mplus/lib/bwt;->getItemId()J

    move-result-wide v4

    .line 6034
    iget-object v2, v2, Lcom/mplus/lib/bwh;->a:Lcom/mplus/lib/clf;

    .line 7033
    iget-object v2, v2, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 6034
    check-cast v2, Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 4103
    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/mplus/lib/czv;->f:Lcom/mplus/lib/bpl;

    invoke-virtual {p1}, Lcom/mplus/lib/bwt;->getItemId()J

    move-result-wide v4

    .line 8030
    invoke-virtual {v3}, Lcom/mplus/lib/bpl;->g()Lcom/mplus/lib/dck;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/dck;->a(J)Z

    move-result v3

    .line 4103
    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/cyn;->a(Lcom/mplus/lib/czq;ZZ)V

    .line 35
    :cond_0
    return-void

    .line 4103
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
