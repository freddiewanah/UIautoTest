.class public final Lcom/mplus/lib/cpx;
.super Lcom/mplus/lib/mz;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/mz;",
        "Lcom/mplus/lib/cay",
        "<",
        "Lcom/mplus/lib/cpv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/cpv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/mplus/lib/cpy;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cpy;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/mplus/lib/mz;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cpx;->b:Ljava/util/List;

    .line 38
    iput-object p1, p0, Lcom/mplus/lib/cpx;->c:Lcom/mplus/lib/cpy;

    .line 39
    return-void
.end method

.method private static a(Lcom/mplus/lib/nb;)I
    .locals 2

    .prologue
    .line 245
    iget v0, p0, Lcom/mplus/lib/nb;->d:I

    iget v1, p0, Lcom/mplus/lib/nb;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private a(Lcom/mplus/lib/cpz;II)V
    .locals 8

    .prologue
    .line 216
    iget-object v0, p0, Lcom/mplus/lib/cpx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cpv;

    .line 2079
    iget-object v1, p1, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    .line 217
    invoke-interface {v0}, Lcom/mplus/lib/cpv;->b()Lcom/mplus/lib/nw;

    move-result-object v3

    .line 2241
    invoke-virtual {v1}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    invoke-virtual {v1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v1

    invoke-virtual {v3}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    .line 217
    :goto_0
    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/mplus/lib/cpz;

    if-eqz v1, :cond_0

    .line 218
    check-cast v0, Lcom/mplus/lib/cpz;

    .line 219
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 220
    sget-boolean v1, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 3079
    iget-object v1, p1, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    .line 4051
    iput-object v1, v0, Lcom/mplus/lib/cpz;->a:Lcom/mplus/lib/nw;

    .line 4052
    iput p2, v0, Lcom/mplus/lib/cpz;->b:I

    .line 4054
    iget-object v2, v0, Lcom/mplus/lib/cpz;->c:Lcom/facebook/rebound/f;

    if-eqz v2, :cond_1

    .line 4056
    iget-object v0, v0, Lcom/mplus/lib/cpz;->c:Lcom/facebook/rebound/f;

    iget-object v1, v1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 238
    :cond_1
    :goto_1
    return-void

    .line 2241
    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    .line 230
    :cond_3
    if-eq p2, p3, :cond_1

    .line 5047
    iget v0, p1, Lcom/mplus/lib/cpz;->b:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/cpz;->a(I)V

    .line 236
    iget-object v0, p0, Lcom/mplus/lib/cpx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/mplus/lib/cpx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cpv;

    .line 136
    invoke-interface {v0}, Lcom/mplus/lib/cpv;->a()V

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cpx;->c:Lcom/mplus/lib/cpy;

    invoke-interface {v0}, Lcom/mplus/lib/cpy;->e()V

    .line 142
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lcom/mplus/lib/cpv;

    .line 5171
    iget-object v0, p0, Lcom/mplus/lib/cpx;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5172
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/cpx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5173
    :cond_0
    invoke-interface {p1}, Lcom/mplus/lib/cpv;->b()Lcom/mplus/lib/nw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/cpx;->e(Lcom/mplus/lib/nw;)V

    .line 5174
    iget-object v0, p0, Lcom/mplus/lib/cpx;->c:Lcom/mplus/lib/cpy;

    invoke-interface {p1}, Lcom/mplus/lib/cpv;->b()Lcom/mplus/lib/nw;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cpy;->b(Lcom/mplus/lib/nw;)V

    .line 31
    return-void
.end method

.method public final a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
    .locals 2

    .prologue
    .line 70
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    iget-object v0, p0, Lcom/mplus/lib/cpx;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1206
    :cond_0
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    instance-of v0, v0, Lcom/mplus/lib/ccc;

    if-nez v0, :cond_1

    .line 1207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1209
    :cond_1
    new-instance v1, Lcom/mplus/lib/cpw;

    iget-object v0, p1, Lcom/mplus/lib/nw;->itemView:Landroid/view/View;

    check-cast v0, Lcom/mplus/lib/ccc;

    invoke-direct {v1, p0, p1, v0}, Lcom/mplus/lib/cpw;-><init>(Lcom/mplus/lib/cay;Lcom/mplus/lib/nw;Lcom/mplus/lib/ccc;)V

    .line 1210
    iget-object v0, p0, Lcom/mplus/lib/cpx;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
    .locals 3

    .prologue
    .line 109
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    iget-object v0, p0, Lcom/mplus/lib/cpx;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    :cond_0
    iget v0, p3, Lcom/mplus/lib/nb;->b:I

    .line 113
    iget-object v1, p0, Lcom/mplus/lib/cpx;->c:Lcom/mplus/lib/cpy;

    invoke-interface {v1, p2}, Lcom/mplus/lib/cpy;->a(Lcom/mplus/lib/nw;)Z

    move-result v1

    .line 115
    if-eqz v1, :cond_1

    iget v1, p3, Lcom/mplus/lib/nb;->b:I

    iget v2, p4, Lcom/mplus/lib/nb;->b:I

    if-ge v1, v2, :cond_1

    .line 117
    iget v0, p4, Lcom/mplus/lib/nb;->b:I

    invoke-static {p4}, Lcom/mplus/lib/cpx;->a(Lcom/mplus/lib/nb;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    new-instance v1, Lcom/mplus/lib/cpz;

    iget-object v2, p0, Lcom/mplus/lib/cpx;->c:Lcom/mplus/lib/cpy;

    invoke-direct {v1, p0, v2, p2, v0}, Lcom/mplus/lib/cpz;-><init>(Lcom/mplus/lib/cay;Lcom/mplus/lib/cpy;Lcom/mplus/lib/nw;I)V

    iget v2, p4, Lcom/mplus/lib/nb;->b:I

    invoke-direct {p0, v1, v0, v2}, Lcom/mplus/lib/cpx;->a(Lcom/mplus/lib/cpz;II)V

    .line 125
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mplus/lib/cpx;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 79
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    if-nez p2, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p3, Lcom/mplus/lib/nb;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, p3, Lcom/mplus/lib/nb;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/mplus/lib/cpx;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getHeight()I

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cpx;->c:Lcom/mplus/lib/cpy;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cpy;->a(Lcom/mplus/lib/nw;)Z

    move-result v0

    .line 85
    if-nez v0, :cond_1

    iget v0, p3, Lcom/mplus/lib/nb;->b:I

    if-ltz v0, :cond_3

    :cond_1
    move v0, v1

    .line 86
    :goto_1
    if-eqz v0, :cond_4

    iget v0, p3, Lcom/mplus/lib/nb;->b:I

    .line 87
    invoke-static {p3}, Lcom/mplus/lib/cpx;->a(Lcom/mplus/lib/nb;)I

    move-result v2

    add-int/2addr v0, v2

    .line 91
    :goto_2
    new-instance v2, Lcom/mplus/lib/cpz;

    iget-object v3, p0, Lcom/mplus/lib/cpx;->c:Lcom/mplus/lib/cpy;

    invoke-direct {v2, p0, v3, p1, v0}, Lcom/mplus/lib/cpz;-><init>(Lcom/mplus/lib/cay;Lcom/mplus/lib/cpy;Lcom/mplus/lib/nw;I)V

    iget v3, p3, Lcom/mplus/lib/nb;->b:I

    invoke-direct {p0, v2, v0, v3}, Lcom/mplus/lib/cpx;->a(Lcom/mplus/lib/cpz;II)V

    .line 97
    return v1

    .line 80
    :cond_2
    iget v0, p2, Lcom/mplus/lib/nb;->b:I

    goto :goto_0

    .line 85
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 87
    :cond_4
    iget v0, p3, Lcom/mplus/lib/nb;->b:I

    .line 88
    invoke-static {p3}, Lcom/mplus/lib/cpx;->a(Lcom/mplus/lib/nb;)I

    move-result v2

    sub-int/2addr v0, v2

    goto :goto_2
.end method

.method public final c(Lcom/mplus/lib/nw;)V
    .locals 1

    .prologue
    .line 146
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    .line 149
    :cond_0
    return-void
.end method

.method public final c(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)Z
    .locals 2

    .prologue
    .line 102
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    iget-object v0, p0, Lcom/mplus/lib/cpx;->a:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    invoke-virtual {v0}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 157
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 250
    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
