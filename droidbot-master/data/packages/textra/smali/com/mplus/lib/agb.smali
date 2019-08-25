.class final Lcom/mplus/lib/agb;
.super Lcom/mplus/lib/agi;


# instance fields
.field final synthetic a:Lcom/mplus/lib/afy;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/aeb;",
            "Lcom/mplus/lib/aga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/afy;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lcom/mplus/lib/aeb;",
            "Lcom/mplus/lib/aga;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/agi;-><init>(Lcom/mplus/lib/afy;B)V

    .line 2
    iput-object p2, p0, Lcom/mplus/lib/agb;->b:Ljava/util/Map;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 4
    new-instance v5, Lcom/mplus/lib/ajt;

    iget-object v0, p0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    .line 1200
    iget-object v0, v0, Lcom/mplus/lib/afy;->d:Lcom/mplus/lib/adh;

    .line 4
    invoke-direct {v5, v0}, Lcom/mplus/lib/ajt;-><init>(Lcom/mplus/lib/adh;)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/mplus/lib/agb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aeb;

    .line 8
    iget-object v1, p0, Lcom/mplus/lib/agb;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aga;

    .line 2022
    iget-boolean v1, v1, Lcom/mplus/lib/aga;->a:Z

    .line 8
    if-nez v1, :cond_0

    .line 9
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, -0x1

    .line 13
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v2

    .line 14
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :cond_2
    if-ge v4, v2, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Lcom/mplus/lib/aeb;

    .line 15
    iget-object v3, p0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    .line 2199
    iget-object v3, v3, Lcom/mplus/lib/afy;->c:Landroid/content/Context;

    .line 15
    invoke-virtual {v5, v3, v1}, Lcom/mplus/lib/ajt;->a(Landroid/content/Context;Lcom/mplus/lib/aeb;)I

    move-result v1

    .line 16
    if-nez v1, :cond_2

    :cond_3
    :goto_1
    move v0, v1

    .line 21
    if-eqz v0, :cond_7

    .line 22
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    iget-object v0, p0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    .line 3202
    iget-object v0, v0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    .line 23
    new-instance v2, Lcom/mplus/lib/agc;

    iget-object v3, p0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    invoke-direct {v2, p0, v3, v1}, Lcom/mplus/lib/agc;-><init>(Lcom/mplus/lib/agb;Lcom/mplus/lib/agp;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/agq;->a(Lcom/mplus/lib/agr;)V

    .line 34
    :cond_4
    return-void

    :cond_5
    move-object v0, v3

    .line 18
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v4

    :cond_6
    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/mplus/lib/aeb;

    .line 19
    iget-object v4, p0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    .line 3199
    iget-object v4, v4, Lcom/mplus/lib/afy;->c:Landroid/content/Context;

    .line 19
    invoke-virtual {v5, v4, v1}, Lcom/mplus/lib/ajt;->a(Landroid/content/Context;Lcom/mplus/lib/aeb;)I

    move-result v1

    .line 20
    if-eqz v1, :cond_6

    goto :goto_1

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    .line 3204
    iget-boolean v0, v0, Lcom/mplus/lib/afy;->f:Z

    .line 25
    if-eqz v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    .line 3205
    iget-object v0, v0, Lcom/mplus/lib/afy;->e:Lcom/mplus/lib/aoa;

    .line 26
    invoke-interface {v0}, Lcom/mplus/lib/aoa;->p()V

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/agb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/aeb;

    .line 28
    iget-object v1, p0, Lcom/mplus/lib/agb;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/aiz;

    .line 29
    iget-object v3, p0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    .line 4199
    iget-object v3, v3, Lcom/mplus/lib/afy;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v5, v3, v0}, Lcom/mplus/lib/ajt;->a(Landroid/content/Context;Lcom/mplus/lib/aeb;)I

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    iget-object v0, p0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    .line 4202
    iget-object v0, v0, Lcom/mplus/lib/afy;->a:Lcom/mplus/lib/agq;

    .line 31
    new-instance v3, Lcom/mplus/lib/agd;

    iget-object v4, p0, Lcom/mplus/lib/agb;->a:Lcom/mplus/lib/afy;

    invoke-direct {v3, v4, v1}, Lcom/mplus/lib/agd;-><init>(Lcom/mplus/lib/agp;Lcom/mplus/lib/aiz;)V

    invoke-virtual {v0, v3}, Lcom/mplus/lib/agq;->a(Lcom/mplus/lib/agr;)V

    goto :goto_2

    .line 32
    :cond_9
    invoke-interface {v0, v1}, Lcom/mplus/lib/aeb;->a(Lcom/mplus/lib/aiz;)V

    goto :goto_2
.end method
