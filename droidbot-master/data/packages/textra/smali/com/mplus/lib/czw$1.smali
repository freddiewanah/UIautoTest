.class final Lcom/mplus/lib/czw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/czw;->a(Ljava/lang/String;IZ)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/mplus/lib/czw;


# direct methods
.method constructor <init>(Lcom/mplus/lib/czw;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/mplus/lib/czw$1;->c:Lcom/mplus/lib/czw;

    iput-object p2, p0, Lcom/mplus/lib/czw$1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/mplus/lib/czw$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v3, p0, Lcom/mplus/lib/czw$1;->c:Lcom/mplus/lib/czw;

    iget-object v0, p0, Lcom/mplus/lib/czw$1;->a:Ljava/lang/String;

    iget v4, p0, Lcom/mplus/lib/czw$1;->b:I

    .line 1224
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 1276
    const-string v0, "\\s+"

    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1277
    new-instance v6, Ljava/util/ArrayList;

    array-length v0, v1

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1278
    array-length v7, v1

    move v0, v2

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v8, v1, v0

    .line 1279
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_0

    .line 1280
    invoke-static {v8}, Lcom/mplus/lib/csa;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1227
    :cond_1
    new-instance v7, Lcom/mplus/lib/czm;

    const-string v0, "articles"

    const-class v1, Lcom/mplus/lib/czf;

    invoke-direct {v7, v0, v1}, Lcom/mplus/lib/czm;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1228
    iget-object v0, v3, Lcom/mplus/lib/czw;->b:Lcom/mplus/lib/czm;

    if-eqz v0, :cond_5

    .line 1230
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1231
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1233
    iget-object v0, v3, Lcom/mplus/lib/czw;->b:Lcom/mplus/lib/czm;

    invoke-virtual {v0}, Lcom/mplus/lib/czm;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/czf;

    .line 1234
    invoke-static {v0, v6}, Lcom/mplus/lib/czw;->a(Lcom/mplus/lib/czf;Ljava/util/List;)I

    move-result v10

    .line 1236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    if-lez v10, :cond_2

    .line 1239
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1248
    :cond_4
    new-instance v0, Lcom/mplus/lib/czw$3;

    invoke-direct {v0, v3, v8}, Lcom/mplus/lib/czw$3;-><init>(Lcom/mplus/lib/czw;Ljava/util/Map;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1261
    if-lez v4, :cond_6

    .line 1262
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 1265
    :goto_2
    invoke-virtual {v7, v0}, Lcom/mplus/lib/czm;->addAll(Ljava/util/Collection;)Z

    .line 1270
    :cond_5
    iget-object v0, v3, Lcom/mplus/lib/czw;->c:Lcom/mplus/lib/czv;

    invoke-virtual {v0, v7}, Lcom/mplus/lib/czv;->a(Lcom/mplus/lib/czm;)V

    .line 109
    return-void

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
