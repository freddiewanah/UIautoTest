.class public final Lcom/mplus/lib/cez;
.super Lcom/mplus/lib/cjv;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cex;
.implements Lcom/mplus/lib/cfc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/cjv",
        "<",
        "Lcom/mplus/lib/bbm",
        "<",
        "Lcom/mplus/lib/bft;",
        "Lcom/mplus/lib/cey;",
        ">;",
        "Lcom/mplus/lib/bwt",
        "<+",
        "Lcom/mplus/lib/cdl;",
        ">;>;",
        "Lcom/mplus/lib/cex;",
        "Lcom/mplus/lib/cfc;"
    }
.end annotation


# instance fields
.field private b:Lcom/mplus/lib/cer;

.field private e:Lcom/mplus/lib/ddz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/ddz",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/mplus/lib/dbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dbs",
            "<",
            "Lcom/mplus/lib/cfd;",
            "Lcom/mplus/lib/cey;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/mplus/lib/dbs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dbs",
            "<",
            "Lcom/mplus/lib/cfe;",
            "Lcom/mplus/lib/bbq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cer;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/mplus/lib/cjv;-><init>(Landroid/content/Context;)V

    .line 226
    new-instance v0, Lcom/mplus/lib/cez$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cez$1;-><init>(Lcom/mplus/lib/cez;)V

    iput-object v0, p0, Lcom/mplus/lib/cez;->f:Lcom/mplus/lib/dbs;

    .line 257
    new-instance v0, Lcom/mplus/lib/cez$2;

    invoke-direct {v0, p0}, Lcom/mplus/lib/cez$2;-><init>(Lcom/mplus/lib/cez;)V

    iput-object v0, p0, Lcom/mplus/lib/cez;->g:Lcom/mplus/lib/dbs;

    .line 46
    iput-object p2, p0, Lcom/mplus/lib/cez;->b:Lcom/mplus/lib/cer;

    .line 47
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    .line 1454
    new-instance v1, Lcom/mplus/lib/ddz;

    iget-object v0, v0, Lcom/mplus/lib/bfz;->b:Landroid/os/Handler;

    invoke-direct {v1, v0}, Lcom/mplus/lib/ddz;-><init>(Landroid/os/Handler;)V

    .line 47
    iput-object v1, p0, Lcom/mplus/lib/cez;->e:Lcom/mplus/lib/ddz;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/cez;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/mplus/lib/cez;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/cez;Lcom/mplus/lib/bbp;Lcom/mplus/lib/bbq;)V
    .locals 2

    .prologue
    .line 20317
    iget-object v0, p0, Lcom/mplus/lib/cez;->b:Lcom/mplus/lib/cer;

    invoke-interface {v0, p1}, Lcom/mplus/lib/cer;->a(Lcom/mplus/lib/bbp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20319
    iget-object v0, p0, Lcom/mplus/lib/cez;->b:Lcom/mplus/lib/cer;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/mplus/lib/cer;->a(ZLcom/mplus/lib/bbp;)V

    .line 20321
    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Lcom/mplus/lib/cez;->a(ZLjava/util/List;)V

    .line 39
    :cond_0
    return-void
.end method

.method private a(ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 326
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    .line 327
    iget-object v2, p0, Lcom/mplus/lib/cez;->b:Lcom/mplus/lib/cer;

    invoke-interface {v2, p1, v0}, Lcom/mplus/lib/cer;->a(ZLcom/mplus/lib/bbp;)V

    goto :goto_0

    .line 328
    :cond_0
    return-void
.end method

.method private d(I)Lcom/mplus/lib/bbp;
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cez;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbm;

    .line 9084
    iget-object v0, v0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    .line 283
    check-cast v0, Lcom/mplus/lib/cey;

    .line 284
    invoke-virtual {v0}, Lcom/mplus/lib/cey;->a()Lcom/mplus/lib/bbp;

    move-result-object v0

    return-object v0
.end method

.method private e(I)Lcom/mplus/lib/bft;
    .locals 3

    .prologue
    .line 310
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cez;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbm;

    .line 10084
    :goto_0
    iget-object v1, v0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    .line 11072
    iget-object v2, v0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    .line 311
    if-eq v1, v2, :cond_0

    .line 312
    invoke-virtual {v0}, Lcom/mplus/lib/bbm;->moveToPrevious()Z

    goto :goto_0

    .line 11084
    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    .line 313
    check-cast v0, Lcom/mplus/lib/bft;

    return-object v0
.end method


# virtual methods
.method final a(I)Lcom/mplus/lib/bbq;
    .locals 4

    .prologue
    .line 292
    new-instance v1, Lcom/mplus/lib/bbq;

    invoke-direct {v1}, Lcom/mplus/lib/bbq;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/mplus/lib/cez;->c:Landroid/database/Cursor;

    check-cast v0, Lcom/mplus/lib/bbm;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/bbm;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 303
    :goto_0
    return-object v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/cez;->c:Landroid/database/Cursor;

    check-cast v0, Lcom/mplus/lib/bbm;

    .line 10068
    iget-object v0, v0, Lcom/mplus/lib/bbm;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    .line 297
    check-cast v0, Lcom/mplus/lib/cey;

    .line 298
    invoke-virtual {v0}, Lcom/mplus/lib/cey;->getPosition()I

    move-result v2

    .line 299
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/cey;->moveToPosition(I)Z

    .line 301
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lcom/mplus/lib/cey;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 302
    invoke-virtual {v0}, Lcom/mplus/lib/cey;->a()Lcom/mplus/lib/bbp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 305
    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/mplus/lib/cey;->moveToPosition(I)Z

    throw v1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/mplus/lib/cey;->moveToPosition(I)Z

    move-object v0, v1

    .line 303
    goto :goto_0
.end method

.method public final synthetic a(Lcom/mplus/lib/cap;I)Lcom/mplus/lib/nw;
    .locals 3

    .prologue
    .line 12058
    sget v0, Lcom/mplus/lib/awy;->pickcontacts_group_row:I

    if-ne p2, v0, :cond_0

    new-instance v0, Lcom/mplus/lib/cfb;

    .line 13045
    iget-object v1, p0, Lcom/mplus/lib/cjv;->d:Landroid/content/Context;

    .line 12060
    invoke-interface {p1, p2}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/cfb;-><init>(Landroid/content/Context;Lcom/mplus/lib/cao;Lcom/mplus/lib/cfc;)V

    .line 12061
    :goto_0
    check-cast v0, Lcom/mplus/lib/bwz;

    .line 12062
    invoke-interface {v0}, Lcom/mplus/lib/bwz;->a()Lcom/mplus/lib/bwt;

    move-result-object v0

    .line 39
    return-object v0

    .line 12060
    :cond_0
    new-instance v0, Lcom/mplus/lib/cew;

    .line 12061
    invoke-interface {p1, p2}, Lcom/mplus/lib/cap;->b_(I)Lcom/mplus/lib/cao;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/cew;-><init>(Lcom/mplus/lib/cao;Lcom/mplus/lib/cex;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 139
    invoke-super {p0}, Lcom/mplus/lib/cjv;->a()V

    .line 140
    iget-object v1, p0, Lcom/mplus/lib/cez;->e:Lcom/mplus/lib/ddz;

    .line 5052
    iget-object v0, v1, Lcom/mplus/lib/ddz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 5053
    iget-object v3, v1, Lcom/mplus/lib/ddz;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5054
    :cond_0
    iget-object v0, v1, Lcom/mplus/lib/ddz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    return-void
.end method

.method public final a(Lcom/mplus/lib/cew;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/mplus/lib/cez;->b:Lcom/mplus/lib/cer;

    .line 9076
    iget-object v1, p1, Lcom/mplus/lib/cew;->e:Lcom/mplus/lib/bwt;

    .line 218
    invoke-virtual {v1}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/mplus/lib/cez;->d(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cer;->b(Lcom/mplus/lib/bbp;)Z

    .line 219
    invoke-virtual {p0}, Lcom/mplus/lib/cez;->notifyDataSetChanged()V

    .line 220
    return-void
.end method

.method public final a(Lcom/mplus/lib/cfb;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5094
    iget-object v1, p1, Lcom/mplus/lib/cfb;->e:Lcom/mplus/lib/bwt;

    .line 149
    invoke-virtual {v1}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v1

    .line 152
    invoke-virtual {p0, v1}, Lcom/mplus/lib/cez;->getItemViewType(I)I

    move-result v2

    sget v3, Lcom/mplus/lib/awy;->pickcontacts_group_row:I

    if-ne v2, v3, :cond_2

    .line 154
    invoke-direct {p0, v1}, Lcom/mplus/lib/cez;->e(I)Lcom/mplus/lib/bft;

    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/mplus/lib/bft;->getPosition()I

    move-result v2

    .line 156
    invoke-virtual {p0, v2}, Lcom/mplus/lib/cez;->a(I)Lcom/mplus/lib/bbq;

    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    iget-object v2, p0, Lcom/mplus/lib/cez;->b:Lcom/mplus/lib/cer;

    invoke-virtual {v1}, Lcom/mplus/lib/bft;->a()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbp;

    invoke-interface {v2, v0}, Lcom/mplus/lib/cer;->b(Lcom/mplus/lib/bbp;)Z

    .line 176
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/cez;->notifyDataSetChanged()V

    .line 177
    return-void

    .line 167
    :cond_0
    iget-object v1, p1, Lcom/mplus/lib/cfb;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    invoke-virtual {v1}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/mplus/lib/cez;->a(ZLjava/util/List;)V

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/mplus/lib/cez;->b:Lcom/mplus/lib/cer;

    invoke-direct {p0, v1}, Lcom/mplus/lib/cez;->d(I)Lcom/mplus/lib/bbp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cer;->b(Lcom/mplus/lib/bbp;)Z

    goto :goto_0
.end method

.method public final b(Lcom/mplus/lib/cfb;)V
    .locals 5

    .prologue
    .line 6094
    iget-object v0, p1, Lcom/mplus/lib/cfb;->e:Lcom/mplus/lib/bwt;

    .line 181
    invoke-virtual {v0}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v0

    .line 182
    invoke-direct {p0, v0}, Lcom/mplus/lib/cez;->e(I)Lcom/mplus/lib/bft;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/mplus/lib/bft;->getPosition()I

    move-result v2

    .line 187
    iget-object v0, p0, Lcom/mplus/lib/cez;->c:Landroid/database/Cursor;

    check-cast v0, Lcom/mplus/lib/bbm;

    .line 6104
    iget-object v3, v0, Lcom/mplus/lib/bbm;->f:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 6105
    invoke-virtual {v0, v2}, Lcom/mplus/lib/bbm;->b(I)Z

    move-result v0

    .line 187
    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/mplus/lib/cez;->notifyDataSetChanged()V

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    iget-object v3, p0, Lcom/mplus/lib/cez;->f:Lcom/mplus/lib/dbs;

    new-instance v4, Lcom/mplus/lib/cfd;

    invoke-virtual {v1}, Lcom/mplus/lib/bft;->a()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lcom/mplus/lib/cfd;-><init>(ILcom/mplus/lib/bbq;)V

    invoke-static {v3, v4}, Lcom/mplus/lib/dbr;->b(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bfz;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final c(Lcom/mplus/lib/cfb;)V
    .locals 2

    .prologue
    .line 7094
    iget-object v0, p1, Lcom/mplus/lib/cfb;->e:Lcom/mplus/lib/bwt;

    .line 202
    invoke-virtual {v0}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v0

    .line 203
    invoke-direct {p0, v0}, Lcom/mplus/lib/cez;->e(I)Lcom/mplus/lib/bft;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bft;->getPosition()I

    move-result v1

    .line 206
    iget-object v0, p0, Lcom/mplus/lib/cez;->c:Landroid/database/Cursor;

    check-cast v0, Lcom/mplus/lib/bbm;

    .line 8092
    iget-object v0, v0, Lcom/mplus/lib/bbm;->f:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 206
    if-eqz v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/mplus/lib/cez;->notifyDataSetChanged()V

    .line 208
    :cond_0
    return-void
.end method

.method public final getItemId(I)J
    .locals 5

    .prologue
    const/16 v4, 0x20

    .line 126
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cez;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbm;

    .line 3084
    iget-object v0, v0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    .line 126
    check-cast v0, Landroid/database/Cursor;

    .line 128
    iget-object v1, p0, Lcom/mplus/lib/cez;->c:Landroid/database/Cursor;

    check-cast v1, Lcom/mplus/lib/bbm;

    .line 4072
    iget-object v1, v1, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    .line 128
    check-cast v1, Lcom/mplus/lib/bft;

    .line 130
    if-ne v0, v1, :cond_0

    .line 131
    invoke-virtual {v1}, Lcom/mplus/lib/bft;->b()J

    move-result-wide v0

    shl-long/2addr v0, v4

    .line 133
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bft;->b()J

    move-result-wide v2

    shl-long/2addr v2, v4

    check-cast v0, Lcom/mplus/lib/cey;

    invoke-virtual {v0}, Lcom/mplus/lib/cey;->a()Lcom/mplus/lib/bbp;

    move-result-object v0

    iget-wide v0, v0, Lcom/mplus/lib/bbp;->d:J

    or-long/2addr v0, v2

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 114
    invoke-virtual {p0, p1}, Lcom/mplus/lib/cez;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbm;

    .line 2113
    iget-object v1, v0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    iget-object v0, v0, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    .line 114
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Lcom/mplus/lib/awy;->pickcontacts_group_leaf_row:I

    :goto_1
    return v0

    .line 2113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :cond_1
    sget v0, Lcom/mplus/lib/awy;->pickcontacts_group_row:I

    goto :goto_1
.end method

.method public final synthetic onBindViewHolder(Lcom/mplus/lib/nw;I)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 39
    check-cast p1, Lcom/mplus/lib/bwt;

    .line 13069
    invoke-virtual {p0, p2}, Lcom/mplus/lib/cez;->getItemViewType(I)I

    move-result v0

    sget v1, Lcom/mplus/lib/awy;->pickcontacts_group_row:I

    if-ne v0, v1, :cond_6

    .line 13071
    invoke-virtual {p0, p2}, Lcom/mplus/lib/cez;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbm;

    .line 14084
    iget-object v0, v0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    .line 13071
    check-cast v0, Lcom/mplus/lib/bft;

    .line 13072
    invoke-virtual {v0}, Lcom/mplus/lib/bft;->getPosition()I

    move-result v4

    .line 13073
    invoke-virtual {v0}, Lcom/mplus/lib/bft;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    .line 14135
    invoke-virtual {v0, v3}, Lcom/mplus/lib/bbq;->a(I)Lcom/mplus/lib/bbp;

    move-result-object v5

    .line 15034
    iget-object v0, p1, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 13074
    check-cast v0, Lcom/mplus/lib/cfb;

    .line 13076
    iget-object v1, v0, Lcom/mplus/lib/cfb;->b:Lcom/mplus/lib/ui/common/base/BaseTextView;

    iget-object v6, v5, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setText(Ljava/lang/CharSequence;)V

    .line 13077
    iget-object v1, p0, Lcom/mplus/lib/cez;->c:Landroid/database/Cursor;

    check-cast v1, Lcom/mplus/lib/bbm;

    .line 15096
    invoke-virtual {v1, v4}, Lcom/mplus/lib/bbm;->b(I)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v1, Lcom/mplus/lib/bbm;->f:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move v1, v2

    .line 13077
    :goto_0
    if-nez v1, :cond_5

    move v1, v2

    .line 16074
    :goto_1
    iput-boolean v1, v0, Lcom/mplus/lib/cfb;->d:Z

    .line 16078
    iget v6, v0, Lcom/mplus/lib/cfb;->h:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    iget v6, v0, Lcom/mplus/lib/cfb;->h:I

    iget-object v7, v0, Lcom/mplus/lib/cfb;->e:Lcom/mplus/lib/bwt;

    invoke-virtual {v7}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v7

    if-eq v6, v7, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/cfb;->b()Lcom/facebook/rebound/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/rebound/f;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 16079
    invoke-virtual {v0}, Lcom/mplus/lib/cfb;->b()Lcom/facebook/rebound/f;

    move-result-object v6

    invoke-static {v1}, Lcom/mplus/lib/cfb;->a(Z)F

    move-result v7

    float-to-double v8, v7

    .line 16113
    invoke-virtual {v6, v8, v9, v2}, Lcom/facebook/rebound/f;->a(DZ)Lcom/facebook/rebound/f;

    .line 16081
    :cond_0
    invoke-virtual {v0}, Lcom/mplus/lib/cfb;->b()Lcom/facebook/rebound/f;

    move-result-object v6

    invoke-static {v1}, Lcom/mplus/lib/cfb;->a(Z)F

    move-result v1

    float-to-double v8, v1

    invoke-virtual {v6, v8, v9}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    .line 13082
    iget-object v1, v0, Lcom/mplus/lib/cfb;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iget-object v6, p0, Lcom/mplus/lib/cez;->b:Lcom/mplus/lib/cer;

    .line 13083
    invoke-interface {v6, v5}, Lcom/mplus/lib/cer;->a(Lcom/mplus/lib/bbp;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/mplus/lib/cez;->b:Lcom/mplus/lib/cer;

    .line 13084
    invoke-virtual {p0, v4}, Lcom/mplus/lib/cez;->a(I)Lcom/mplus/lib/bbq;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/mplus/lib/cer;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    move v3, v2

    .line 13082
    :cond_2
    invoke-virtual {v1, v3}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setChecked(Z)V

    .line 17085
    iget-object v1, v0, Lcom/mplus/lib/cfb;->e:Lcom/mplus/lib/bwt;

    invoke-virtual {v1}, Lcom/mplus/lib/bwt;->getAdapterPosition()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/cfb;->h:I

    .line 13089
    :cond_3
    :goto_2
    return-void

    :cond_4
    move v1, v3

    .line 15096
    goto :goto_0

    :cond_5
    move v1, v3

    .line 13077
    goto :goto_1

    .line 13091
    :cond_6
    invoke-virtual {p0, p2}, Lcom/mplus/lib/cez;->c(I)Landroid/database/Cursor;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbm;

    .line 18084
    iget-object v0, v0, Lcom/mplus/lib/bbm;->i:Landroid/database/Cursor;

    .line 13091
    check-cast v0, Lcom/mplus/lib/cey;

    .line 13092
    invoke-virtual {v0}, Lcom/mplus/lib/cey;->a()Lcom/mplus/lib/bbp;

    move-result-object v4

    .line 19034
    iget-object v1, p1, Lcom/mplus/lib/bwt;->a:Lcom/mplus/lib/cdl;

    .line 13093
    check-cast v1, Lcom/mplus/lib/cew;

    .line 13095
    invoke-virtual {v4}, Lcom/mplus/lib/bbp;->e()Z

    move-result v5

    .line 13097
    iget-object v6, v1, Lcom/mplus/lib/cew;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    iget-object v7, p0, Lcom/mplus/lib/cez;->b:Lcom/mplus/lib/cer;

    invoke-interface {v7, v4}, Lcom/mplus/lib/cer;->a(Lcom/mplus/lib/bbp;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setChecked(Z)V

    .line 13098
    iget-object v6, v1, Lcom/mplus/lib/cew;->a:Lcom/mplus/lib/ui/common/base/BaseCheckBox;

    if-nez v5, :cond_7

    :goto_3
    invoke-virtual {v6, v2}, Lcom/mplus/lib/ui/common/base/BaseCheckBox;->setViewVisible(Z)V

    .line 13099
    iget-object v3, v1, Lcom/mplus/lib/cew;->b:Landroid/widget/TextView;

    if-eqz v5, :cond_8

    const-string v2, ""

    :goto_4
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13100
    iget-object v3, v1, Lcom/mplus/lib/cew;->c:Landroid/widget/TextView;

    if-eqz v5, :cond_9

    const-string v2, ""

    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13101
    iget-object v2, v1, Lcom/mplus/lib/cew;->d:Landroid/widget/TextView;

    if-eqz v5, :cond_a

    const-string v1, ""

    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13103
    if-eqz v5, :cond_3

    .line 13104
    iget-object v2, p0, Lcom/mplus/lib/cez;->e:Lcom/mplus/lib/ddz;

    iget-object v1, p0, Lcom/mplus/lib/cez;->c:Landroid/database/Cursor;

    check-cast v1, Lcom/mplus/lib/bbm;

    .line 19072
    iget-object v1, v1, Lcom/mplus/lib/bbm;->g:Landroid/database/Cursor;

    .line 13106
    check-cast v1, Lcom/mplus/lib/bft;

    invoke-virtual {v1}, Lcom/mplus/lib/bft;->b()J

    move-result-wide v6

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    iget-wide v8, v4, Lcom/mplus/lib/bbp;->b:J

    or-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/mplus/lib/cez;->g:Lcom/mplus/lib/dbs;

    new-instance v5, Lcom/mplus/lib/cfe;

    invoke-direct {v5, v0, v4}, Lcom/mplus/lib/cfe;-><init>(Lcom/mplus/lib/cey;Lcom/mplus/lib/bbp;)V

    .line 13107
    invoke-static {v3, v5}, Lcom/mplus/lib/dbr;->a(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v0

    .line 20042
    iget-object v3, v2, Lcom/mplus/lib/ddz;->b:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 20047
    iget-object v3, v2, Lcom/mplus/lib/ddz;->a:Landroid/os/Handler;

    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20048
    iget-object v2, v2, Lcom/mplus/lib/ddz;->b:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move v2, v3

    .line 13098
    goto :goto_3

    .line 13099
    :cond_8
    iget-object v2, v4, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    goto :goto_4

    .line 13100
    :cond_9
    iget-object v2, v4, Lcom/mplus/lib/bbp;->k:Ljava/lang/CharSequence;

    goto :goto_5

    .line 13101
    :cond_a
    invoke-virtual {v4}, Lcom/mplus/lib/bbp;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_6
.end method
