.class public final Lcom/mplus/lib/dal;
.super Lcom/mplus/lib/cdl;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field a:Lcom/mplus/lib/daw;

.field b:Lcom/mplus/lib/dap;

.field public c:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

.field d:Lcom/mplus/lib/cap;

.field private final e:Lcom/mplus/lib/dam;

.field private h:Lcom/mplus/lib/cap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/cao;Lcom/mplus/lib/dam;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/mplus/lib/cdl;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lcom/mplus/lib/daw;

    invoke-direct {v0}, Lcom/mplus/lib/daw;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/dal;->a:Lcom/mplus/lib/daw;

    .line 51
    iput-object p2, p0, Lcom/mplus/lib/dal;->f:Lcom/mplus/lib/cao;

    .line 52
    iput-object p3, p0, Lcom/mplus/lib/dal;->e:Lcom/mplus/lib/dam;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/mplus/lib/dap;

    iget-object v1, p0, Lcom/mplus/lib/dal;->a:Lcom/mplus/lib/daw;

    invoke-direct {v0, v1}, Lcom/mplus/lib/dap;-><init>(Lcom/mplus/lib/daw;)V

    iput-object v0, p0, Lcom/mplus/lib/dal;->b:Lcom/mplus/lib/dap;

    .line 62
    iget-object v0, p0, Lcom/mplus/lib/dal;->f:Lcom/mplus/lib/cao;

    const v1, 0x102000a

    invoke-interface {v0, v1}, Lcom/mplus/lib/cao;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iput-object v0, p0, Lcom/mplus/lib/dal;->c:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    .line 63
    iget-object v0, p0, Lcom/mplus/lib/dal;->c:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    iget-object v1, p0, Lcom/mplus/lib/dal;->b:Lcom/mplus/lib/dap;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setAdapter(Lcom/mplus/lib/mu;)V

    .line 64
    iget-object v0, p0, Lcom/mplus/lib/dal;->c:Lcom/mplus/lib/ui/common/base/BaseRecyclerView;

    new-instance v1, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;

    invoke-direct {v1}, Lcom/mplus/lib/ui/common/WrapContentLinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseRecyclerView;->setLayoutManager(Lcom/mplus/lib/ne;)V

    .line 67
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    .line 1142
    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->a(Ljava/lang/Object;)V

    .line 70
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bor;->a(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 71
    return-void
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 4

    .prologue
    .line 110
    invoke-virtual {p1}, Lcom/mplus/lib/dan;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/mplus/lib/dal;->h:Lcom/mplus/lib/cap;

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mplus/lib/dal;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->actionbar_extension:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/dal;->h:Lcom/mplus/lib/cap;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dal;->h:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/dal;->h:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/dan;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 116
    invoke-virtual {p0}, Lcom/mplus/lib/dal;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2101
    invoke-virtual {p0}, Lcom/mplus/lib/cdl;->q()Lcom/mplus/lib/bzz;

    move-result-object v0

    .line 2200
    invoke-virtual {v0}, Lcom/mplus/lib/bzz;->s()Lcom/mplus/lib/bxk;

    move-result-object v1

    .line 118
    iget-object v2, p0, Lcom/mplus/lib/dal;->h:Lcom/mplus/lib/cap;

    .line 3027
    const-class v0, Lcom/mplus/lib/cbp;

    invoke-static {v2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cbp;

    .line 3028
    invoke-interface {v1, v0}, Lcom/mplus/lib/bxj;->b(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    goto :goto_0

    .line 3030
    :cond_1
    const-class v0, Lcom/mplus/lib/cas;

    invoke-static {v2, v0}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cas;

    .line 3031
    invoke-interface {v1, v0}, Lcom/mplus/lib/bxj;->a(Ljava/lang/Object;)Lcom/mplus/lib/bxj;

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/mplus/lib/dan;->D_()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p0, Lcom/mplus/lib/dal;->d:Lcom/mplus/lib/cap;

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/mplus/lib/dal;->f:Lcom/mplus/lib/cao;

    sget v1, Lcom/mplus/lib/awx;->footer:I

    invoke-static {v0, v1}, Lcom/mplus/lib/util/ViewUtil;->a(Lcom/mplus/lib/cao;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/cap;

    iput-object v0, p0, Lcom/mplus/lib/dal;->d:Lcom/mplus/lib/cap;

    .line 125
    :cond_3
    iget-object v0, p0, Lcom/mplus/lib/dal;->d:Lcom/mplus/lib/cap;

    iget-object v1, p0, Lcom/mplus/lib/dal;->d:Lcom/mplus/lib/cap;

    invoke-interface {v1}, Lcom/mplus/lib/cap;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mplus/lib/dan;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/mplus/lib/cap;->addView(Landroid/view/View;)V

    .line 133
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mplus/lib/dal;->b:Lcom/mplus/lib/dap;

    invoke-virtual {v0}, Lcom/mplus/lib/dap;->notifyDataSetChanged()V

    .line 134
    return-void

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/mplus/lib/dal;->a:Lcom/mplus/lib/daw;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/daw;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/dhp;->c(Ljava/lang/Object;)V

    .line 86
    invoke-static {}, Lcom/mplus/lib/bor;->a()Lcom/mplus/lib/bor;

    move-result-object v0

    .line 1253
    iget-object v0, v0, Lcom/mplus/lib/bor;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 87
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/mplus/lib/dal;->e:Lcom/mplus/lib/dam;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/mplus/lib/dal;->e:Lcom/mplus/lib/dam;

    invoke-interface {v0}, Lcom/mplus/lib/dam;->d()V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dal;->a:Lcom/mplus/lib/daw;

    .line 2047
    invoke-virtual {v0}, Lcom/mplus/lib/daw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dan;

    .line 2048
    invoke-virtual {v0}, Lcom/mplus/lib/dan;->a()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/dal;->b:Lcom/mplus/lib/dap;

    invoke-virtual {v0}, Lcom/mplus/lib/dap;->notifyDataSetChanged()V

    .line 102
    return-void
.end method

.method public final onEventMainThread(Lcom/mplus/lib/csz;)V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/mplus/lib/dal;->d()V

    .line 187
    return-void
.end method

.method public final onEventMainThread(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 179
    iget-object v0, p0, Lcom/mplus/lib/dal;->a:Lcom/mplus/lib/daw;

    invoke-virtual {v0}, Lcom/mplus/lib/daw;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dan;

    .line 180
    instance-of v2, v0, Lcom/mplus/lib/dbc;

    if-eqz v2, :cond_0

    .line 181
    check-cast v0, Lcom/mplus/lib/dbc;

    invoke-interface {v0, p1}, Lcom/mplus/lib/dbc;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 182
    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 199
    if-eqz p2, :cond_1

    const-string v0, "com.facebook"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "ncsn"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :cond_2
    invoke-virtual {p0}, Lcom/mplus/lib/dal;->d()V

    goto :goto_0
.end method
