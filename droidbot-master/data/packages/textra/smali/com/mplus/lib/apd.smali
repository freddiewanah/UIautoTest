.class public final Lcom/mplus/lib/apd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/app;


# static fields
.field private static c:Lcom/mplus/lib/apd;

.field private static d:Lcom/mplus/lib/ape;

.field private static final j:Ljava/lang/Runnable;


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/mplus/lib/arc;

.field private e:I

.field private f:Lcom/mplus/lib/apl;

.field private g:Lcom/mplus/lib/arb;

.field private h:D

.field private i:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/mplus/lib/apd;

    invoke-direct {v0}, Lcom/mplus/lib/apd;-><init>()V

    sput-object v0, Lcom/mplus/lib/apd;->c:Lcom/mplus/lib/apd;

    .line 194
    new-instance v0, Lcom/mplus/lib/apd$1;

    invoke-direct {v0}, Lcom/mplus/lib/apd$1;-><init>()V

    sput-object v0, Lcom/mplus/lib/apd;->j:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/apd;->a:Ljava/util/List;

    .line 41
    new-instance v0, Lcom/mplus/lib/arb;

    invoke-static {}, Lcom/mplus/lib/apq;->a()Lcom/mplus/lib/apq;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/arb;-><init>(Lcom/mplus/lib/apq;)V

    iput-object v0, p0, Lcom/mplus/lib/apd;->g:Lcom/mplus/lib/arb;

    .line 42
    new-instance v0, Lcom/mplus/lib/apl;

    invoke-direct {v0}, Lcom/mplus/lib/apl;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/apd;->f:Lcom/mplus/lib/apl;

    .line 43
    new-instance v0, Lcom/mplus/lib/arc;

    invoke-static {}, Lcom/mplus/lib/apq;->a()Lcom/mplus/lib/apq;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/ari;

    invoke-direct {v2}, Lcom/mplus/lib/ari;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/arc;-><init>(Lcom/mplus/lib/apq;Lcom/mplus/lib/ari;)V

    iput-object v0, p0, Lcom/mplus/lib/apd;->b:Lcom/mplus/lib/arc;

    .line 44
    return-void
.end method

.method public static a()Lcom/mplus/lib/apd;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/mplus/lib/apd;->c:Lcom/mplus/lib/apd;

    return-object v0
.end method

.method private a(Landroid/view/View;Lcom/mplus/lib/apo;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    .line 137
    sget v0, Lcom/mplus/lib/ard;->a:I

    if-ne p4, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p2, p1, p3, p0, v0}, Lcom/mplus/lib/apo;->a(Landroid/view/View;Lorg/json/JSONObject;Lcom/mplus/lib/app;Z)V

    .line 138
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/mplus/lib/apd;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/mplus/lib/apd;->f()V

    return-void
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 1173
    sget-object v0, Lcom/mplus/lib/apd;->d:Lcom/mplus/lib/ape;

    if-eqz v0, :cond_0

    .line 1174
    sget-object v0, Lcom/mplus/lib/apd;->d:Lcom/mplus/lib/ape;

    sget-object v1, Lcom/mplus/lib/apd;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ape;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1175
    const/4 v0, 0x0

    sput-object v0, Lcom/mplus/lib/apd;->d:Lcom/mplus/lib/ape;

    .line 79
    :cond_0
    return-void
.end method

.method static synthetic d()Lcom/mplus/lib/ape;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mplus/lib/apd;->d:Lcom/mplus/lib/ape;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/mplus/lib/apd;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private f()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2088
    iput v9, p0, Lcom/mplus/lib/apd;->e:I

    .line 2089
    invoke-static {}, Lcom/mplus/lib/aqx;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/apd;->h:D

    .line 2099
    iget-object v3, p0, Lcom/mplus/lib/apd;->g:Lcom/mplus/lib/arb;

    .line 3043
    iget-object v0, v3, Lcom/mplus/lib/arb;->a:Lcom/mplus/lib/apq;

    .line 4046
    iget-object v0, v0, Lcom/mplus/lib/apq;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3043
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/apy;

    .line 3044
    invoke-virtual {v0}, Lcom/mplus/lib/apy;->c()Landroid/view/View;

    move-result-object v2

    .line 4088
    iget-boolean v1, v0, Lcom/mplus/lib/apy;->f:Z

    .line 3045
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 5058
    invoke-virtual {v2}, Landroid/view/View;->hasWindowFocus()Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v9

    .line 3046
    :goto_1
    if-eqz v1, :cond_5

    .line 3047
    iget-object v1, v3, Lcom/mplus/lib/arb;->e:Ljava/util/HashSet;

    .line 6060
    iget-object v5, v0, Lcom/mplus/lib/apy;->a:Lcom/mplus/lib/aqa;

    .line 7041
    iget-object v5, v5, Lcom/mplus/lib/aqa;->a:Ljava/lang/String;

    .line 3047
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3048
    iget-object v1, v3, Lcom/mplus/lib/arb;->b:Ljava/util/HashMap;

    .line 7060
    iget-object v5, v0, Lcom/mplus/lib/apy;->a:Lcom/mplus/lib/aqa;

    .line 8041
    iget-object v5, v5, Lcom/mplus/lib/aqa;->a:Ljava/lang/String;

    .line 3048
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3049
    invoke-virtual {v3, v0}, Lcom/mplus/lib/arb;->a(Lcom/mplus/lib/apy;)V

    goto :goto_0

    .line 5061
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v1, v2

    .line 5063
    :goto_2
    if-eqz v1, :cond_4

    .line 5064
    invoke-static {v1}, Lcom/mplus/lib/aqy;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 5065
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5069
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 5070
    instance-of v6, v1, Landroid/view/View;

    if-eqz v6, :cond_3

    check-cast v1, Landroid/view/View;

    goto :goto_2

    :cond_2
    move v1, v9

    .line 5067
    goto :goto_1

    :cond_3
    move-object v1, v8

    .line 5070
    goto :goto_2

    .line 5072
    :cond_4
    iget-object v1, v3, Lcom/mplus/lib/arb;->d:Ljava/util/HashSet;

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 5073
    const/4 v1, 0x1

    goto :goto_1

    .line 3051
    :cond_5
    iget-object v1, v3, Lcom/mplus/lib/arb;->f:Ljava/util/HashSet;

    .line 8060
    iget-object v0, v0, Lcom/mplus/lib/apy;->a:Lcom/mplus/lib/aqa;

    .line 9041
    iget-object v0, v0, Lcom/mplus/lib/aqa;->a:Ljava/lang/String;

    .line 3051
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2100
    :cond_6
    invoke-static {}, Lcom/mplus/lib/aqx;->a()D

    move-result-wide v6

    .line 2101
    iget-object v0, p0, Lcom/mplus/lib/apd;->f:Lcom/mplus/lib/apl;

    .line 10014
    iget-object v0, v0, Lcom/mplus/lib/apl;->a:Lcom/mplus/lib/apm;

    .line 2102
    iget-object v1, p0, Lcom/mplus/lib/apd;->g:Lcom/mplus/lib/arb;

    .line 10039
    iget-object v1, v1, Lcom/mplus/lib/arb;->f:Ljava/util/HashSet;

    .line 2102
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 2103
    invoke-interface {v0, v8}, Lcom/mplus/lib/apo;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2104
    iget-object v2, p0, Lcom/mplus/lib/apd;->b:Lcom/mplus/lib/arc;

    iget-object v1, p0, Lcom/mplus/lib/apd;->g:Lcom/mplus/lib/arb;

    .line 11039
    iget-object v4, v1, Lcom/mplus/lib/arb;->f:Ljava/util/HashSet;

    .line 12033
    iget-object v10, v2, Lcom/mplus/lib/arc;->b:Lcom/mplus/lib/ari;

    new-instance v1, Lcom/mplus/lib/ark;

    iget-object v3, v2, Lcom/mplus/lib/arc;->a:Lcom/mplus/lib/apq;

    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/ark;-><init>(Lcom/mplus/lib/arh;Lcom/mplus/lib/apq;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v10, v1}, Lcom/mplus/lib/ari;->a(Lcom/mplus/lib/arf;)V

    .line 2106
    :cond_7
    iget-object v1, p0, Lcom/mplus/lib/apd;->g:Lcom/mplus/lib/arb;

    .line 12035
    iget-object v1, v1, Lcom/mplus/lib/arb;->e:Ljava/util/HashSet;

    .line 2106
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 2107
    invoke-interface {v0, v8}, Lcom/mplus/lib/apo;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 2108
    sget v1, Lcom/mplus/lib/ard;->a:I

    invoke-direct {p0, v8, v0, v5, v1}, Lcom/mplus/lib/apd;->a(Landroid/view/View;Lcom/mplus/lib/apo;Lorg/json/JSONObject;I)V

    .line 2109
    invoke-static {v5}, Lcom/mplus/lib/aqv;->a(Lorg/json/JSONObject;)V

    .line 2110
    iget-object v2, p0, Lcom/mplus/lib/apd;->b:Lcom/mplus/lib/arc;

    iget-object v0, p0, Lcom/mplus/lib/apd;->g:Lcom/mplus/lib/arb;

    .line 13035
    iget-object v4, v0, Lcom/mplus/lib/arb;->e:Ljava/util/HashSet;

    .line 14029
    iget-object v0, v2, Lcom/mplus/lib/arc;->b:Lcom/mplus/lib/ari;

    new-instance v1, Lcom/mplus/lib/arl;

    iget-object v3, v2, Lcom/mplus/lib/arc;->a:Lcom/mplus/lib/apq;

    invoke-direct/range {v1 .. v7}, Lcom/mplus/lib/arl;-><init>(Lcom/mplus/lib/arh;Lcom/mplus/lib/apq;Ljava/util/HashSet;Lorg/json/JSONObject;D)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ari;->a(Lcom/mplus/lib/arf;)V

    .line 2114
    :goto_3
    iget-object v0, p0, Lcom/mplus/lib/apd;->g:Lcom/mplus/lib/arb;

    .line 14094
    iget-object v1, v0, Lcom/mplus/lib/arb;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14095
    iget-object v1, v0, Lcom/mplus/lib/arb;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 14096
    iget-object v1, v0, Lcom/mplus/lib/arb;->d:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 14097
    iget-object v1, v0, Lcom/mplus/lib/arb;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 14098
    iget-object v1, v0, Lcom/mplus/lib/arb;->f:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 14099
    iput-boolean v9, v0, Lcom/mplus/lib/arb;->g:Z

    .line 15093
    invoke-static {}, Lcom/mplus/lib/aqx;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mplus/lib/apd;->i:D

    .line 15094
    invoke-direct {p0}, Lcom/mplus/lib/apd;->g()V

    .line 85
    return-void

    .line 2112
    :cond_8
    iget-object v0, p0, Lcom/mplus/lib/apd;->b:Lcom/mplus/lib/arc;

    invoke-virtual {v0}, Lcom/mplus/lib/arc;->a()V

    goto :goto_3
.end method

.method private g()V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/mplus/lib/apd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/mplus/lib/apd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 163
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mplus/lib/apo;Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 119
    invoke-static {p1}, Lcom/mplus/lib/aqy;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/apd;->g:Lcom/mplus/lib/arb;

    .line 15130
    iget-object v1, v0, Lcom/mplus/lib/arb;->d:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 15131
    sget v0, Lcom/mplus/lib/ard;->a:I

    move v1, v0

    .line 123
    :goto_1
    sget v0, Lcom/mplus/lib/ard;->c:I

    if-eq v1, v0, :cond_0

    .line 126
    invoke-interface {p2, p1}, Lcom/mplus/lib/apo;->a(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 127
    invoke-static {p3, v4}, Lcom/mplus/lib/aqv;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 15141
    iget-object v5, p0, Lcom/mplus/lib/apd;->g:Lcom/mplus/lib/arb;

    .line 16107
    iget-object v0, v5, Lcom/mplus/lib/arb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v2

    .line 15142
    :cond_2
    :goto_2
    if-eqz v0, :cond_9

    .line 15143
    invoke-static {v4, v0}, Lcom/mplus/lib/aqv;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 15144
    iget-object v0, p0, Lcom/mplus/lib/apd;->g:Lcom/mplus/lib/arb;

    .line 17103
    iput-boolean v3, v0, Lcom/mplus/lib/arb;->g:Z

    move v0, v3

    .line 129
    :goto_3
    if-nez v0, :cond_5

    .line 17151
    iget-object v3, p0, Lcom/mplus/lib/apd;->g:Lcom/mplus/lib/arb;

    .line 18118
    iget-object v0, v3, Lcom/mplus/lib/arb;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v2

    .line 17152
    :cond_3
    :goto_4
    if-eqz v0, :cond_4

    .line 17153
    invoke-static {v4, v0}, Lcom/mplus/lib/aqv;->a(Lorg/json/JSONObject;Ljava/util/List;)V

    .line 131
    :cond_4
    invoke-direct {p0, p1, p2, v4, v1}, Lcom/mplus/lib/apd;->a(Landroid/view/View;Lcom/mplus/lib/apo;Lorg/json/JSONObject;I)V

    .line 133
    :cond_5
    iget v0, p0, Lcom/mplus/lib/apd;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mplus/lib/apd;->e:I

    goto :goto_0

    .line 15133
    :cond_6
    iget-boolean v0, v0, Lcom/mplus/lib/arb;->g:Z

    if-eqz v0, :cond_7

    sget v0, Lcom/mplus/lib/ard;->b:I

    move v1, v0

    goto :goto_1

    :cond_7
    sget v0, Lcom/mplus/lib/ard;->c:I

    move v1, v0

    goto :goto_1

    .line 16110
    :cond_8
    iget-object v0, v5, Lcom/mplus/lib/arb;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16111
    if-eqz v0, :cond_2

    .line 16112
    iget-object v5, v5, Lcom/mplus/lib/arb;->b:Ljava/util/HashMap;

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15147
    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    .line 18121
    :cond_a
    iget-object v0, v3, Lcom/mplus/lib/arb;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 18122
    if-eqz v0, :cond_3

    .line 18123
    iget-object v2, v3, Lcom/mplus/lib/arb;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18124
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_4
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1166
    sget-object v0, Lcom/mplus/lib/apd;->d:Lcom/mplus/lib/ape;

    if-nez v0, :cond_0

    .line 1167
    new-instance v0, Lcom/mplus/lib/ape;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/ape;-><init>(B)V

    .line 1168
    sput-object v0, Lcom/mplus/lib/apd;->d:Lcom/mplus/lib/ape;

    sget-object v1, Lcom/mplus/lib/apd;->j:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/ape;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/apd;->f()V

    .line 69
    return-void
.end method
