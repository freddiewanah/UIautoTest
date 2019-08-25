.class public final Lcom/mplus/lib/cfa;
.super Lcom/mplus/lib/bzy;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dbs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bzy;",
        "Lcom/mplus/lib/dbs",
        "<",
        "Ljava/lang/Void;",
        "Lcom/mplus/lib/bbm",
        "<",
        "Lcom/mplus/lib/bft;",
        "Lcom/mplus/lib/cey;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/mplus/lib/cer;

.field private b:Lcom/mplus/lib/cez;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/mplus/lib/bzy;-><init>()V

    return-void
.end method

.method public static R()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/mplus/lib/cfa;

    invoke-direct {v0}, Lcom/mplus/lib/cfa;-><init>()V

    return-object v0
.end method

.method private a(Lcom/mplus/lib/bgb;)Lcom/mplus/lib/bft;
    .locals 6

    .prologue
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/bgb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4033
    new-instance v3, Lcom/mplus/lib/bcq;

    invoke-direct {v3}, Lcom/mplus/lib/bcq;-><init>()V

    .line 5025
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bgb;->getLong(I)J

    move-result-wide v4

    .line 4034
    iput-wide v4, v3, Lcom/mplus/lib/bcq;->b:J

    .line 5029
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bgb;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4035
    iput-object v0, v3, Lcom/mplus/lib/bcq;->e:Ljava/lang/String;

    .line 140
    iget-object v0, v3, Lcom/mplus/lib/bcq;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    iget-object v0, v3, Lcom/mplus/lib/bcq;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    iget-object v0, v3, Lcom/mplus/lib/bcq;->e:Ljava/lang/String;

    new-instance v4, Lcom/mplus/lib/bbq;

    invoke-direct {v4}, Lcom/mplus/lib/bbq;-><init>()V

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_1
    iget-object v0, v3, Lcom/mplus/lib/bcq;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v3}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/mplus/lib/bgb;->close()V

    throw v0

    .line 150
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 5169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5170
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 150
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bbq;

    .line 152
    new-instance v4, Lcom/mplus/lib/cfa$1;

    invoke-direct {v4, p0}, Lcom/mplus/lib/cfa$1;-><init>(Lcom/mplus/lib/cfa;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 162
    :cond_3
    invoke-virtual {p1}, Lcom/mplus/lib/bgb;->close()V

    .line 165
    new-instance v0, Lcom/mplus/lib/bft;

    invoke-direct {v0, v1}, Lcom/mplus/lib/bft;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 108
    sget v0, Lcom/mplus/lib/awy;->pickcontacts_groupslistfragment:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 77
    invoke-super {p0, p1}, Lcom/mplus/lib/bzy;->a(Landroid/app/Activity;)V

    .line 78
    check-cast p1, Lcom/mplus/lib/cer;

    iput-object p1, p0, Lcom/mplus/lib/cfa;->a:Lcom/mplus/lib/cer;

    .line 79
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 54
    check-cast p2, Lcom/mplus/lib/bbm;

    .line 6122
    iget-object v0, p0, Lcom/mplus/lib/cfa;->b:Lcom/mplus/lib/cez;

    invoke-virtual {v0, p2}, Lcom/mplus/lib/cez;->a(Landroid/database/Cursor;)V

    .line 54
    return-void
.end method

.method public final synthetic a_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 7117
    new-instance v0, Lcom/mplus/lib/bbm;

    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    .line 7355
    iget-object v1, v1, Lcom/mplus/lib/bce;->c:Lcom/mplus/lib/bfz;

    invoke-virtual {v1}, Lcom/mplus/lib/bfz;->c()Lcom/mplus/lib/bgb;

    move-result-object v1

    .line 7117
    invoke-direct {p0, v1}, Lcom/mplus/lib/cfa;->a(Lcom/mplus/lib/bgb;)Lcom/mplus/lib/bft;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bbm;-><init>(Landroid/database/Cursor;)V

    .line 54
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/mplus/lib/bzy;->d(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/mplus/lib/cfa;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/cfa;->t()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 89
    new-instance v1, Lcom/mplus/lib/cez;

    .line 2033
    invoke-virtual {p0}, Lcom/mplus/lib/bzy;->j()Lcom/mplus/lib/dq;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/mplus/lib/cfa;->a:Lcom/mplus/lib/cer;

    invoke-direct {v1, v2, v3}, Lcom/mplus/lib/cez;-><init>(Landroid/content/Context;Lcom/mplus/lib/cer;)V

    iput-object v1, p0, Lcom/mplus/lib/cfa;->b:Lcom/mplus/lib/cez;

    .line 90
    new-instance v1, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;

    invoke-direct {v1}, Lcom/mplus/lib/ui/common/base/BaseLinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setLayoutManager(Lcom/mplus/lib/ne;)V

    .line 91
    new-instance v1, Lcom/mplus/lib/cjz;

    new-instance v2, Lcom/mplus/lib/cke;

    invoke-direct {v2, v0}, Lcom/mplus/lib/cke;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;)V

    invoke-direct {v1, v2}, Lcom/mplus/lib/cjz;-><init>(Lcom/mplus/lib/ckb;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setItemAnimator(Lcom/mplus/lib/mz;)V

    .line 92
    new-instance v1, Lcom/mplus/lib/cju;

    iget-object v2, p0, Lcom/mplus/lib/cfa;->b:Lcom/mplus/lib/cez;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/cju;-><init>(Lcom/mplus/lib/ui/common/base/BaseRecyclerView;Lcom/mplus/lib/cjv;)V

    .line 93
    iget-object v1, p0, Lcom/mplus/lib/cfa;->b:Lcom/mplus/lib/cez;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setAdapter(Lcom/mplus/lib/mu;)V

    .line 96
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/mplus/lib/dbr;->b(Lcom/mplus/lib/dbs;Ljava/lang/Object;)Lcom/mplus/lib/dbr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/mplus/lib/bzy;->v()V

    .line 102
    iget-object v0, p0, Lcom/mplus/lib/cfa;->b:Lcom/mplus/lib/cez;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/mplus/lib/cfa;->b:Lcom/mplus/lib/cez;

    invoke-virtual {v0}, Lcom/mplus/lib/cez;->a()V

    .line 104
    :cond_0
    return-void
.end method
