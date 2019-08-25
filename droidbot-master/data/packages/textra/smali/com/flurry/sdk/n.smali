.class public Lcom/flurry/sdk/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/bi;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/flurry/sdk/bi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/flurry/sdk/jq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/flurry/sdk/jq",
            "<",
            "Lcom/flurry/sdk/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/flurry/sdk/n;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    .line 39
    new-instance v0, Lcom/flurry/sdk/n$1;

    invoke-direct {v0}, Lcom/flurry/sdk/n$1;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/n;->c:Ljava/util/Map;

    .line 51
    new-instance v0, Lcom/flurry/sdk/n$2;

    invoke-direct {v0}, Lcom/flurry/sdk/n$2;-><init>()V

    .line 52
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/flurry/sdk/n;->d:Ljava/util/Set;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/flurry/sdk/n$3;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/n$3;-><init>(Lcom/flurry/sdk/n;)V

    iput-object v0, p0, Lcom/flurry/sdk/n;->b:Lcom/flurry/sdk/jq;

    .line 76
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Lcom/flurry/sdk/h;)V
    .locals 4

    .prologue
    .line 450
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onClose, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50129
    iget-object v3, p0, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 50130
    iget-object v1, p0, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 453
    iput-object v1, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 454
    sget-object v1, Lcom/flurry/sdk/j$a;->f:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 455
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    .line 457
    invoke-static {}, Lcom/flurry/sdk/n;->b()V

    .line 458
    return-void
.end method

.method private static a(Lcom/flurry/sdk/h;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/h;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 50123
    iget-object v0, p0, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 433
    iget-object v2, p0, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 50124
    iget-object v2, v2, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 50125
    iget-object v3, p0, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    invoke-virtual {v3}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v3

    .line 434
    iget-object v3, v3, Lcom/flurry/sdk/cc;->f:Ljava/lang/String;

    .line 433
    invoke-static {v0, v2, v3}, Lcom/flurry/sdk/el;->a(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/e;

    .line 437
    sget-object v3, Lcom/flurry/sdk/n;->d:Ljava/util/Set;

    .line 50126
    iget-object v0, v0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/bi;

    .line 437
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    const/4 v0, 0x1

    .line 443
    :goto_0
    if-nez v0, :cond_1

    .line 444
    new-instance v0, Lcom/flurry/sdk/e;

    sget-object v2, Lcom/flurry/sdk/bi;->g:Lcom/flurry/sdk/bi;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0}, Lcom/flurry/sdk/e;-><init>(Lcom/flurry/sdk/bi;Ljava/util/Map;Lcom/flurry/sdk/h;)V

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 445
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 50127
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 50128
    iget-object v1, p0, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 445
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->c(Lcom/flurry/sdk/ba;)V

    .line 447
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static a(Lcom/flurry/sdk/i;)V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v13, 0x3

    .line 89
    iget-object v6, p0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/h;

    .line 90
    iget-object v0, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 1084
    iget-object v2, v0, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 2054
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v0

    .line 2258
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2259
    iget-object v0, v0, Lcom/flurry/sdk/cc;->e:Ljava/util/List;

    .line 2260
    iget-object v1, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 3084
    iget-object v4, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 2263
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/ck;

    .line 2264
    iget-object v1, v0, Lcom/flurry/sdk/ck;->a:Ljava/lang/String;

    .line 2265
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2267
    iget-object v0, v0, Lcom/flurry/sdk/ck;->b:Ljava/util/List;

    .line 2268
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2269
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2270
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    .line 2272
    const/4 v1, -0x1

    if-eq v11, v1, :cond_2

    .line 2274
    invoke-virtual {v0, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 2275
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2277
    const-string v11, "%{eventParams}"

    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 2278
    const-string v11, "%{eventParams}"

    const-string v12, ""

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 2279
    iget-object v11, v6, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2282
    :cond_1
    invoke-static {v0}, Lcom/flurry/sdk/lh;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object v0, v1

    .line 2286
    :cond_2
    invoke-static {v0}, Lcom/flurry/sdk/e;->a(Ljava/lang/String;)Lcom/flurry/sdk/bi;

    move-result-object v0

    .line 2287
    new-instance v1, Lcom/flurry/sdk/e;

    invoke-direct {v1, v0, v10, v6}, Lcom/flurry/sdk/e;-><init>(Lcom/flurry/sdk/bi;Ljava/util/Map;Lcom/flurry/sdk/h;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_3
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Ad EventType:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " for adUnit:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4050
    iget-object v4, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 4091
    iget-object v4, v4, Lcom/flurry/sdk/ba;->c:Lcom/flurry/sdk/be;

    .line 5060
    iget v4, v4, Lcom/flurry/sdk/be;->a:I

    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v14, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    invoke-static {}, Lcom/flurry/sdk/p;->c()Lcom/flurry/sdk/bq;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    invoke-virtual {v0, v6}, Lcom/flurry/sdk/bq;->a(Lcom/flurry/sdk/h;)V

    .line 106
    :cond_4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 107
    sget-object v0, Lcom/flurry/sdk/n;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v4, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 5084
    iget-object v4, v4, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 109
    new-instance v1, Lcom/flurry/sdk/e;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/bi;

    iget-object v4, v6, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    invoke-direct {v1, v0, v4, v6}, Lcom/flurry/sdk/e;-><init>(Lcom/flurry/sdk/bi;Ljava/util/Map;Lcom/flurry/sdk/h;)V

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_6
    sget-object v0, Lcom/flurry/sdk/n$4;->a:[I

    iget-object v1, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    invoke-virtual {v1}, Lcom/flurry/sdk/bk;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 247
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Event not handled: { "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for adSpace: {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50122
    iget-object v2, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 249
    invoke-virtual {v2}, Lcom/flurry/sdk/ba;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_7
    :goto_2
    invoke-static {p0, v7}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/i;Ljava/util/List;)V

    .line 255
    return-void

    .line 5599
    :pswitch_0
    iget-object v0, v6, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    const-string v1, "binding_3rd_party"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 5602
    if-eqz v0, :cond_12

    move v1, v3

    .line 5605
    :goto_3
    invoke-virtual {v6}, Lcom/flurry/sdk/h;->a()Lcom/flurry/sdk/ch;

    move-result-object v0

    iget-object v0, v0, Lcom/flurry/sdk/ch;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/cc;

    iget v0, v0, Lcom/flurry/sdk/cc;->a:I

    if-ne v0, v14, :cond_8

    move v1, v3

    .line 5297
    :cond_8
    iget-object v0, v6, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    const-string v2, "preRender"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    if-eq v1, v3, :cond_a

    .line 5613
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onRenderFailed, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6046
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 5613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5615
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 7046
    iget-object v1, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 5616
    iput-object v1, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 5617
    sget-object v1, Lcom/flurry/sdk/j$a;->d:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 5618
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    .line 7050
    :goto_4
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 5302
    iget-object v1, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 7084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 8054
    iget-object v2, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    invoke-virtual {v2}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v2

    .line 5303
    iget-object v2, v2, Lcom/flurry/sdk/cc;->f:Ljava/lang/String;

    .line 5302
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->b(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 9050
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 5304
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5305
    invoke-static {}, Lcom/flurry/sdk/n;->b()V

    .line 5309
    :cond_9
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 9284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 10050
    iget-object v1, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 5309
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->c(Lcom/flurry/sdk/ba;)V

    goto :goto_2

    .line 5300
    :cond_a
    invoke-static {v6, v7}, Lcom/flurry/sdk/n;->c(Lcom/flurry/sdk/h;Ljava/util/List;)V

    goto :goto_4

    .line 11050
    :pswitch_1
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 10313
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 11053
    iget-boolean v1, v0, Lcom/flurry/sdk/fi;->b:Z

    .line 10314
    if-nez v1, :cond_7

    .line 12050
    iget-object v1, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 10315
    iget-object v2, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 12084
    iget-object v2, v2, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 13054
    iget-object v4, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    invoke-virtual {v4}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v4

    .line 10316
    iget-object v4, v4, Lcom/flurry/sdk/cc;->f:Ljava/lang/String;

    .line 10315
    invoke-static {v1, v2, v4}, Lcom/flurry/sdk/el;->d(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 13057
    iput-boolean v3, v0, Lcom/flurry/sdk/fi;->b:Z

    .line 14050
    iget-object v1, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 10318
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    goto/16 :goto_2

    .line 15050
    :pswitch_2
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 14323
    iget-object v1, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 15084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 16054
    iget-object v2, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    invoke-virtual {v2}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v2

    .line 14324
    iget-object v2, v2, Lcom/flurry/sdk/cc;->f:Ljava/lang/String;

    .line 14323
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->e(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 17050
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 14325
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 18041
    iput-boolean v3, v0, Lcom/flurry/sdk/fi;->c:Z

    .line 18050
    iget-object v1, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 14327
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    goto/16 :goto_2

    .line 19050
    :pswitch_3
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 18331
    iget-object v1, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 19084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 20054
    iget-object v2, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    invoke-virtual {v2}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v2

    .line 18332
    iget-object v2, v2, Lcom/flurry/sdk/cc;->f:Ljava/lang/String;

    .line 18331
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->f(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 21050
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 18333
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 21065
    iput-boolean v3, v0, Lcom/flurry/sdk/fi;->d:Z

    .line 22050
    iget-object v1, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 18335
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    goto/16 :goto_2

    .line 23050
    :pswitch_4
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 22339
    iget-object v1, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 23084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 24054
    iget-object v2, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    invoke-virtual {v2}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v2

    .line 22340
    iget-object v2, v2, Lcom/flurry/sdk/cc;->f:Ljava/lang/String;

    .line 22339
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->g(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 25050
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 22341
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 25073
    iput-boolean v3, v0, Lcom/flurry/sdk/fi;->e:Z

    .line 26050
    iget-object v1, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 22343
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    goto/16 :goto_2

    .line 27050
    :pswitch_5
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 26347
    iget-object v1, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 27084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 28054
    iget-object v2, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    invoke-virtual {v2}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v2

    .line 26348
    iget-object v2, v2, Lcom/flurry/sdk/cc;->f:Ljava/lang/String;

    .line 26347
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->h(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 29050
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 26349
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v0

    .line 29081
    iput-boolean v3, v0, Lcom/flurry/sdk/fi;->f:Z

    .line 30050
    iget-object v1, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 26351
    invoke-virtual {v1, v0}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    goto/16 :goto_2

    .line 31050
    :pswitch_6
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 30355
    iget-object v1, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 31084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 32054
    iget-object v2, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    invoke-virtual {v2}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v2

    .line 30356
    iget-object v2, v2, Lcom/flurry/sdk/cc;->f:Ljava/lang/String;

    .line 30355
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->i(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V

    .line 30358
    iget-object v0, v6, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    const-string v1, "doNotRemoveAssets"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 30359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 30360
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 32284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 33050
    iget-object v1, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 30360
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->c(Lcom/flurry/sdk/ba;)V

    .line 30363
    :cond_b
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initLayout onVideoCompleted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34042
    iget-object v2, v6, Lcom/flurry/sdk/h;->c:Landroid/content/Context;

    .line 30363
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30364
    invoke-virtual {v6}, Lcom/flurry/sdk/h;->a()Lcom/flurry/sdk/ch;

    move-result-object v0

    iget-boolean v0, v0, Lcom/flurry/sdk/ch;->q:Z

    if-eqz v0, :cond_c

    .line 30365
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    const-string v1, "Ad unit is rewardable, onVideoCompleted listener will fire"

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30367
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onVideoCompleted, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34046
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 30367
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 30369
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 35046
    iget-object v1, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 30370
    iput-object v1, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 30371
    sget-object v1, Lcom/flurry/sdk/j$a;->k:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 30372
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    goto/16 :goto_2

    .line 30374
    :cond_c
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    const-string v1, "Ad unit is not rewardable, onVideoCompleted listener will not fire"

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 36050
    :pswitch_7
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 35380
    invoke-virtual {v0}, Lcom/flurry/sdk/ba;->h()Ljava/lang/String;

    .line 35382
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onClicked, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37046
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 35382
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 38046
    iget-object v0, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 35384
    instance-of v0, v0, Lcom/flurry/sdk/aa;

    if-eqz v0, :cond_d

    .line 35385
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    const-string v1, "nativeAdClick"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    .line 35388
    :cond_d
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 39046
    iget-object v1, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 35389
    iput-object v1, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 35390
    sget-object v1, Lcom/flurry/sdk/j$a;->h:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 35391
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    .line 35394
    iget-object v0, v6, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    const-string v1, "doNotPresent"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    const-string v1, "doNotPresent"

    .line 35395
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 35396
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    const-string v1, "onClicked reporting complete, not processing url"

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 39050
    :cond_e
    iget-object v8, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 35402
    invoke-virtual {v8}, Lcom/flurry/sdk/ba;->b()Lcom/flurry/sdk/ek;

    move-result-object v0

    .line 35403
    if-eqz v0, :cond_7

    .line 40050
    iget-object v1, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 35405
    invoke-virtual {v1}, Lcom/flurry/sdk/ba;->e()Lcom/flurry/sdk/fi;

    move-result-object v9

    .line 35406
    invoke-virtual {v0}, Lcom/flurry/sdk/ek;->b()Ljava/lang/String;

    move-result-object v2

    .line 35407
    if-eqz v9, :cond_f

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 35409
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    .line 35410
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    invoke-static {}, Lcom/flurry/sdk/p;->e()Lcom/flurry/sdk/m;

    move-result-object v0

    .line 41042
    iget-object v1, v6, Lcom/flurry/sdk/h;->c:Landroid/content/Context;

    .line 41046
    iget-object v4, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 41758
    if-nez v1, :cond_10

    .line 41759
    const/4 v0, 0x5

    sget-object v1, Lcom/flurry/sdk/m;->a:Ljava/lang/String;

    const-string v2, "Cannot process redirect, null context"

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 35415
    :cond_f
    :goto_5
    if-eqz v9, :cond_7

    .line 42101
    iget-boolean v0, v9, Lcom/flurry/sdk/fi;->h:Z

    .line 35415
    if-nez v0, :cond_7

    .line 42105
    iput-boolean v3, v9, Lcom/flurry/sdk/fi;->h:Z

    .line 35417
    invoke-virtual {v8, v9}, Lcom/flurry/sdk/ba;->a(Lcom/flurry/sdk/fi;)V

    .line 43050
    iget-object v0, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 35418
    iget-object v1, v6, Lcom/flurry/sdk/h;->a:Lcom/flurry/sdk/bk;

    .line 43084
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 44054
    iget-object v2, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    invoke-virtual {v2}, Lcom/flurry/sdk/ba;->c()Lcom/flurry/sdk/cc;

    move-result-object v2

    .line 35419
    iget-object v2, v2, Lcom/flurry/sdk/cc;->f:Ljava/lang/String;

    .line 35418
    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/el;->c(Lcom/flurry/sdk/ba;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 41767
    :cond_10
    invoke-virtual/range {v0 .. v5}, Lcom/flurry/sdk/m;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/flurry/sdk/x;Z)V

    goto :goto_5

    .line 44429
    :pswitch_8
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    move-result-object v0

    .line 45284
    iget-object v0, v0, Lcom/flurry/sdk/p;->h:Lcom/flurry/sdk/an;

    .line 46050
    iget-object v1, v6, Lcom/flurry/sdk/h;->e:Lcom/flurry/sdk/ba;

    .line 44429
    invoke-virtual {v0, v1}, Lcom/flurry/sdk/an;->c(Lcom/flurry/sdk/ba;)V

    goto/16 :goto_2

    .line 152
    :pswitch_9
    invoke-static {v6, v7}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/h;Ljava/util/List;)V

    goto/16 :goto_2

    .line 156
    :pswitch_a
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/e;

    .line 47037
    iget-object v2, v0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/bi;

    .line 157
    sget-object v3, Lcom/flurry/sdk/bi;->m:Lcom/flurry/sdk/bi;

    invoke-virtual {v2, v3}, Lcom/flurry/sdk/bi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 158
    const-string v2, "is_privacy"

    const-string v3, "true"

    invoke-virtual {v0, v2, v3}, Lcom/flurry/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_6

    .line 164
    :pswitch_b
    invoke-static {v6}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/h;)V

    goto/16 :goto_2

    .line 47461
    :pswitch_c
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onVideoClose, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48046
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 47461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 47463
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 49046
    iget-object v1, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 47464
    iput-object v1, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 47465
    sget-object v1, Lcom/flurry/sdk/j$a;->f:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 47466
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    goto/16 :goto_2

    .line 172
    :pswitch_d
    invoke-static {v6}, Lcom/flurry/sdk/n;->a(Lcom/flurry/sdk/h;)V

    goto/16 :goto_2

    .line 49470
    :pswitch_e
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onAdImpressionLogged, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50046
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 49470
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 49472
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 50047
    iget-object v1, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 49473
    iput-object v1, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 49474
    sget-object v1, Lcom/flurry/sdk/j$a;->j:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 49475
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    goto/16 :goto_2

    .line 50052
    :pswitch_f
    iget-object v0, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50048
    instance-of v0, v0, Lcom/flurry/sdk/aa;

    if-eqz v0, :cond_7

    .line 50049
    invoke-static {}, Lcom/flurry/sdk/l;->a()Lcom/flurry/sdk/l;

    move-result-object v0

    const-string v1, "nativeAdFilled"

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/l;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 184
    :pswitch_10
    invoke-static {v6, v7}, Lcom/flurry/sdk/n;->b(Lcom/flurry/sdk/h;Ljava/util/List;)V

    goto/16 :goto_2

    .line 50053
    :pswitch_11
    iget-object v0, v6, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    sget-object v1, Lcom/flurry/sdk/bk;->d:Lcom/flurry/sdk/bk;

    .line 50059
    iget-object v1, v1, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 50053
    invoke-interface {v0, v1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 50054
    const-string v0, "VerifyPackageLog"

    const-string v1, "onPackageNotVerified() ready to fire PRE-RENDER."

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50056
    invoke-static {v6}, Lcom/flurry/sdk/n;->b(Lcom/flurry/sdk/h;)V

    goto/16 :goto_2

    .line 50060
    :pswitch_12
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onExpanded, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50067
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50062
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 50068
    iget-object v1, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50063
    iput-object v1, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 50064
    sget-object v1, Lcom/flurry/sdk/j$a;->l:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 50065
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    goto/16 :goto_2

    .line 50069
    :pswitch_13
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onCollapsed, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50076
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50071
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 50077
    iget-object v1, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50072
    iput-object v1, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 50073
    sget-object v1, Lcom/flurry/sdk/j$a;->m:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 50074
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    goto/16 :goto_2

    .line 50078
    :pswitch_14
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onOpen, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50085
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50078
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50080
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 50086
    iget-object v1, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50081
    iput-object v1, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 50082
    sget-object v1, Lcom/flurry/sdk/j$a;->e:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 50083
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    goto/16 :goto_2

    .line 50087
    :pswitch_15
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onAppExit, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50096
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50089
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 50097
    iget-object v1, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50090
    iput-object v1, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 50091
    sget-object v1, Lcom/flurry/sdk/j$a;->g:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 50092
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    .line 50094
    invoke-static {}, Lcom/flurry/sdk/n;->b()V

    goto/16 :goto_2

    .line 50108
    :pswitch_16
    iget-object v1, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50101
    iget-object v0, v6, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    .line 50103
    if-eqz v0, :cond_7

    const-string v2, "phoneNumber"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 50104
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tel://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "phoneNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 50105
    invoke-interface {v1}, Lcom/flurry/sdk/x;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/flurry/sdk/ef;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_2

    .line 50109
    :pswitch_17
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onCallBeaconFire, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50111
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 50112
    :pswitch_18
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing onAdEvent, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50114
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 50115
    :pswitch_19
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing static impression 3p, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50117
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 50118
    :pswitch_1a
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Firing partial impression, adObject="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50121
    iget-object v2, v6, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 50118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    move v1, v5

    goto/16 :goto_3

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method private static a(Lcom/flurry/sdk/i;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/i;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 568
    const/4 v1, 0x0

    .line 570
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/flurry/sdk/e;

    .line 50133
    iget-object v0, v2, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/bi;

    .line 571
    sget-object v3, Lcom/flurry/sdk/bi;->c:Lcom/flurry/sdk/bi;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 573
    const-string v0, "__sendToServer"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, Lcom/flurry/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-object v3, v2

    .line 50134
    :goto_1
    iget-object v0, v2, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/bi;

    .line 576
    sget-object v1, Lcom/flurry/sdk/bi;->l:Lcom/flurry/sdk/bi;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50135
    iget-object v0, v2, Lcom/flurry/sdk/e;->c:Lcom/flurry/sdk/h;

    .line 577
    iget-object v0, v0, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    .line 578
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 579
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/flurry/sdk/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_2

    .line 582
    :cond_0
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/flurry/sdk/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/flurry/sdk/jw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    invoke-static {}, Lcom/flurry/sdk/p;->e()Lcom/flurry/sdk/m;

    move-result-object v0

    iget v1, p0, Lcom/flurry/sdk/i;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 584
    invoke-virtual {v0, v2, v1}, Lcom/flurry/sdk/m;->a(Lcom/flurry/sdk/e;I)V

    move-object v1, v3

    .line 585
    goto :goto_0

    .line 587
    :cond_1
    if-nez v1, :cond_2

    .line 588
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 589
    const-string v1, "__sendToServer"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    new-instance v1, Lcom/flurry/sdk/e;

    sget-object v2, Lcom/flurry/sdk/bi;->c:Lcom/flurry/sdk/bi;

    iget-object v3, p0, Lcom/flurry/sdk/i;->a:Lcom/flurry/sdk/h;

    invoke-direct {v1, v2, v0, v3}, Lcom/flurry/sdk/e;-><init>(Lcom/flurry/sdk/bi;Ljava/util/Map;Lcom/flurry/sdk/h;)V

    .line 592
    sget-object v0, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/flurry/sdk/e;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/flurry/sdk/jw;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {}, Lcom/flurry/sdk/p;->a()Lcom/flurry/sdk/p;

    invoke-static {}, Lcom/flurry/sdk/p;->e()Lcom/flurry/sdk/m;

    move-result-object v0

    iget v2, p0, Lcom/flurry/sdk/i;->b:I

    add-int/lit8 v2, v2, 0x1

    .line 594
    invoke-virtual {v0, v1, v2}, Lcom/flurry/sdk/m;->a(Lcom/flurry/sdk/e;I)V

    .line 596
    :cond_2
    return-void

    :cond_3
    move-object v3, v1

    goto :goto_1
.end method

.method private static b()V
    .locals 2

    .prologue
    .line 643
    new-instance v0, Lcom/flurry/sdk/fx;

    invoke-direct {v0}, Lcom/flurry/sdk/fx;-><init>()V

    .line 644
    sget v1, Lcom/flurry/sdk/fx$a;->b:I

    iput v1, v0, Lcom/flurry/sdk/fx;->d:I

    .line 50139
    invoke-static {}, Lcom/flurry/sdk/jr;->a()Lcom/flurry/sdk/jr;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/flurry/sdk/jr;->a(Lcom/flurry/sdk/jp;)V

    .line 646
    return-void
.end method

.method private static b(Lcom/flurry/sdk/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 649
    const/4 v0, 0x3

    const-string v1, "VerifyPackageLog"

    const-string v2, "onStartPrerender() Ready to pre-render."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50141
    iget-object v0, p0, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 650
    invoke-interface {v0}, Lcom/flurry/sdk/x;->h()Lcom/flurry/sdk/dl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flurry/sdk/dl;->e()V

    .line 651
    return-void
.end method

.method private static b(Lcom/flurry/sdk/h;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/h;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/e;

    .line 50131
    iget-object v0, v0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/bi;

    .line 496
    sget-object v3, Lcom/flurry/sdk/bi;->f:Lcom/flurry/sdk/bi;

    invoke-virtual {v0, v3}, Lcom/flurry/sdk/bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flurry/sdk/h;->b:Ljava/util/Map;

    sget-object v3, Lcom/flurry/sdk/bk;->d:Lcom/flurry/sdk/bk;

    .line 50132
    iget-object v3, v3, Lcom/flurry/sdk/bk;->an:Ljava/lang/String;

    .line 497
    invoke-interface {v0, v3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x1

    .line 503
    :goto_0
    if-nez v0, :cond_1

    .line 504
    const/4 v0, 0x3

    const-string v1, "VerifyPackageLog"

    const-string v2, "onPackageVerified() no nextAdUnit or different originator, ready to fire PRE-RENDER. "

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 506
    invoke-static {p0}, Lcom/flurry/sdk/n;->b(Lcom/flurry/sdk/h;)V

    .line 508
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private static c(Lcom/flurry/sdk/h;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/flurry/sdk/h;",
            "Ljava/util/List",
            "<",
            "Lcom/flurry/sdk/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 625
    const/4 v1, 0x1

    .line 626
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flurry/sdk/e;

    .line 627
    sget-object v3, Lcom/flurry/sdk/bi;->f:Lcom/flurry/sdk/bi;

    .line 50136
    iget-object v0, v0, Lcom/flurry/sdk/e;->a:Lcom/flurry/sdk/bi;

    .line 627
    invoke-virtual {v3, v0}, Lcom/flurry/sdk/bi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    const/4 v0, 0x0

    .line 632
    :goto_0
    if-eqz v0, :cond_1

    .line 633
    const/4 v0, 0x3

    sget-object v1, Lcom/flurry/sdk/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Firing onFetchFailed, adObject="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50137
    iget-object v3, p0, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 633
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/jw;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 635
    new-instance v0, Lcom/flurry/sdk/j;

    invoke-direct {v0}, Lcom/flurry/sdk/j;-><init>()V

    .line 50138
    iget-object v1, p0, Lcom/flurry/sdk/h;->d:Lcom/flurry/sdk/x;

    .line 636
    iput-object v1, v0, Lcom/flurry/sdk/j;->a:Lcom/flurry/sdk/x;

    .line 637
    sget-object v1, Lcom/flurry/sdk/j$a;->b:Lcom/flurry/sdk/j$a;

    iput-object v1, v0, Lcom/flurry/sdk/j;->b:Lcom/flurry/sdk/j$a;

    .line 638
    invoke-virtual {v0}, Lcom/flurry/sdk/j;->b()V

    .line 640
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method
