.class public final Lcom/mplus/lib/bxo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/can;

.field public b:Ljava/lang/String;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lcom/mplus/lib/mu;

.field private e:Z

.field private f:Lcom/mplus/lib/clf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/clf",
            "<",
            "Ljava/util/LinkedHashSet",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lcom/mplus/lib/cle;

.field private h:Lcom/mplus/lib/bzd;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/cai;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/mplus/lib/clf;

    const-string v1, "checkedItems"

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/clf;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    iput-object v0, p0, Lcom/mplus/lib/bxo;->f:Lcom/mplus/lib/clf;

    .line 41
    new-instance v0, Lcom/mplus/lib/cle;

    const-string v1, "inActionMode"

    invoke-direct {v0, v1}, Lcom/mplus/lib/cle;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bxo;->g:Lcom/mplus/lib/cle;

    .line 47
    iput-object p1, p0, Lcom/mplus/lib/bxo;->c:Landroid/support/v7/widget/RecyclerView;

    .line 48
    iput-object p2, p0, Lcom/mplus/lib/bxo;->d:Lcom/mplus/lib/mu;

    .line 50
    invoke-virtual {p2}, Lcom/mplus/lib/cai;->hasStableIds()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mplus/lib/bxo;->e:Z

    .line 52
    invoke-virtual {p2, p0}, Lcom/mplus/lib/cai;->a(Lcom/mplus/lib/bxo;)V

    .line 53
    return-void
.end method

.method private c(I)J
    .locals 2

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/mplus/lib/bxo;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bxo;->d:Lcom/mplus/lib/mu;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mu;->getItemId(I)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    int-to-long v0, p1

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    .line 204
    iget-object v0, p0, Lcom/mplus/lib/bxo;->c:Landroid/support/v7/widget/RecyclerView;

    instance-of v0, v0, Lcom/mplus/lib/bxx;

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/mplus/lib/bxo;->c:Landroid/support/v7/widget/RecyclerView;

    check-cast v0, Lcom/mplus/lib/bxx;

    .line 9030
    invoke-virtual {v0}, Lcom/mplus/lib/bxx;->getChildCount()I

    move-result v3

    .line 9031
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 9032
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bxx;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bxb;

    invoke-interface {v1}, Lcom/mplus/lib/bxb;->getMyLayoutTransition()Lcom/mplus/lib/bxp;

    move-result-object v1

    .line 9079
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/mplus/lib/bxp;->a(Z)V

    .line 9031
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 206
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bxo;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcom/mplus/lib/clf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/bxo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "checkedItems"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/clf;-><init>(Ljava/lang/String;Ljava/io/Serializable;)V

    iput-object v0, p0, Lcom/mplus/lib/bxo;->f:Lcom/mplus/lib/clf;

    .line 73
    new-instance v0, Lcom/mplus/lib/cle;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/bxo;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "inActionMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/cle;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/bxo;->g:Lcom/mplus/lib/cle;

    .line 74
    return-object p0
.end method

.method public final a(IZ)V
    .locals 4

    .prologue
    .line 130
    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/mplus/lib/bxo;->b()V

    .line 133
    :cond_0
    if-eqz p2, :cond_1

    .line 134
    iget-object v0, p0, Lcom/mplus/lib/bxo;->f:Lcom/mplus/lib/clf;

    .line 4033
    iget-object v0, v0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 134
    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bxo;->c(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bxo;->f:Lcom/mplus/lib/clf;

    .line 5033
    iget-object v0, v0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 136
    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bxo;->c(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mplus/lib/bxo;->f:Lcom/mplus/lib/clf;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/clf;->a(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/mplus/lib/bxo;->g:Lcom/mplus/lib/cle;

    invoke-virtual {p0}, Lcom/mplus/lib/bxo;->f()Z

    move-result v1

    .line 1035
    iput-boolean v1, v0, Lcom/mplus/lib/cle;->a:Z

    .line 80
    iget-object v0, p0, Lcom/mplus/lib/bxo;->g:Lcom/mplus/lib/cle;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cle;->a(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public final a(I)Z
    .locals 4

    .prologue
    .line 95
    iget-object v0, p0, Lcom/mplus/lib/bxo;->f:Lcom/mplus/lib/clf;

    .line 2033
    iget-object v0, v0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 95
    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Lcom/mplus/lib/bxo;->c(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/mplus/lib/bxo;->h:Lcom/mplus/lib/bzd;

    if-nez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lcom/mplus/lib/bxo;->g()V

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/bxo;->a:Lcom/mplus/lib/can;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/can;

    invoke-interface {v0}, Lcom/mplus/lib/can;->b()Lcom/mplus/lib/bzd;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bxo;->h:Lcom/mplus/lib/bzd;

    .line 109
    iget-object v0, p0, Lcom/mplus/lib/bxo;->d:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->notifyDataSetChanged()V

    .line 111
    invoke-static {}, Lcom/mplus/lib/ceo;->a()V

    .line 112
    invoke-static {}, Lcom/mplus/lib/cnk;->a()V

    .line 114
    :cond_0
    return-void
.end method

.method public final b(IZ)V
    .locals 3

    .prologue
    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/mplus/lib/bxo;->a(IZ)V

    .line 144
    iget-object v0, p0, Lcom/mplus/lib/bxo;->h:Lcom/mplus/lib/bzd;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/mplus/lib/bxo;->a:Lcom/mplus/lib/can;

    iget-object v1, p0, Lcom/mplus/lib/bxo;->h:Lcom/mplus/lib/bzd;

    iget-object v2, p0, Lcom/mplus/lib/bxo;->d:Lcom/mplus/lib/mu;

    invoke-virtual {v2, p1}, Lcom/mplus/lib/mu;->getItemId(I)J

    invoke-interface {v0, v1, p1, p2}, Lcom/mplus/lib/can;->a(Lcom/mplus/lib/bzd;IZ)V

    .line 148
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bxo;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-virtual {p0}, Lcom/mplus/lib/bxo;->c()V

    .line 151
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/bxo;->d:Lcom/mplus/lib/mu;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/mu;->notifyItemChanged(I)V

    .line 152
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/mplus/lib/bxo;->f:Lcom/mplus/lib/clf;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/clf;->c(Landroid/os/Bundle;)Ljava/io/Serializable;

    .line 85
    iget-object v0, p0, Lcom/mplus/lib/bxo;->g:Lcom/mplus/lib/cle;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/cle;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 86
    iget-object v0, p0, Lcom/mplus/lib/bxo;->g:Lcom/mplus/lib/cle;

    .line 2031
    iget-boolean v0, v0, Lcom/mplus/lib/cle;->a:Z

    .line 86
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bxo;->a:Lcom/mplus/lib/can;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/mplus/lib/bxo;->b()V

    .line 88
    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bxo;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 100
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/mplus/lib/bxo;->b(IZ)V

    .line 101
    return v0

    .line 99
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/mplus/lib/bxo;->h:Lcom/mplus/lib/bzd;

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/mplus/lib/bxo;->g()V

    .line 120
    iget-object v0, p0, Lcom/mplus/lib/bxo;->a:Lcom/mplus/lib/can;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/can;

    invoke-interface {v0}, Lcom/mplus/lib/can;->c()V

    .line 121
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bxo;->h:Lcom/mplus/lib/bzd;

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/bxo;->f:Lcom/mplus/lib/clf;

    .line 3033
    iget-object v0, v0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 123
    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/bxo;->d:Lcom/mplus/lib/mu;

    invoke-virtual {v0}, Lcom/mplus/lib/mu;->notifyDataSetChanged()V

    .line 126
    :cond_0
    return-void
.end method

.method public final d()[J
    .locals 8

    .prologue
    .line 178
    iget-boolean v0, p0, Lcom/mplus/lib/bxo;->e:Z

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Illegal call to getCheckedItemIds, call getCheckedItemPositions instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bxo;->f:Lcom/mplus/lib/clf;

    .line 6033
    iget-object v0, v0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 181
    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 182
    const/4 v1, 0x0

    .line 183
    iget-object v0, p0, Lcom/mplus/lib/bxo;->f:Lcom/mplus/lib/clf;

    .line 7033
    iget-object v0, v0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 183
    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 184
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v1

    move v1, v2

    .line 185
    goto :goto_0

    .line 186
    :cond_1
    return-object v3
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/mplus/lib/bxo;->f:Lcom/mplus/lib/clf;

    .line 8033
    iget-object v0, v0, Lcom/mplus/lib/clf;->a:Ljava/io/Serializable;

    .line 190
    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/mplus/lib/bxo;->h:Lcom/mplus/lib/bzd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
