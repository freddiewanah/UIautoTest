.class public final Lcom/mplus/lib/bdp;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mplus/lib/bdo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    return-void
.end method

.method public static a(Lcom/mplus/lib/bdn;)Lcom/mplus/lib/bdp;
    .locals 3

    .prologue
    .line 33
    new-instance v1, Lcom/mplus/lib/bdp;

    invoke-direct {v1}, Lcom/mplus/lib/bdp;-><init>()V

    .line 34
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 35
    iget-object v0, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdp;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 36
    :cond_0
    return-object v1
.end method

.method public static a(Lcom/mplus/lib/bdo;)Lcom/mplus/lib/bdp;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/mplus/lib/bdp;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bdp;-><init>(I)V

    .line 41
    invoke-virtual {v0, p0}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 42
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bdp;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0}, Lcom/mplus/lib/bdp;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    :goto_0
    return-object v0

    .line 67
    :cond_0
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 1085
    iget-object v0, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v7

    .line 68
    if-nez v7, :cond_5

    move v2, v3

    :goto_1
    move v5, v4

    .line 72
    :goto_2
    invoke-virtual {p0, v5}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdo;

    .line 2085
    iget-object v1, v0, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v1

    .line 73
    if-nez v1, :cond_6

    move v1, v3

    .line 75
    :goto_3
    if-eqz v1, :cond_7

    .line 79
    if-eqz v2, :cond_1

    .line 80
    new-instance v1, Lcom/mplus/lib/bdp;

    invoke-direct {v1}, Lcom/mplus/lib/bdp;-><init>()V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bdp;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 84
    if-eqz v7, :cond_2

    .line 85
    new-instance v0, Lcom/mplus/lib/bdp;

    invoke-direct {v0}, Lcom/mplus/lib/bdp;-><init>()V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_2
    :goto_4
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/bdp;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdp;

    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 97
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 105
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_4

    if-eqz v7, :cond_4

    .line 106
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdp;

    .line 107
    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->size()I

    move-result v1

    if-lez v1, :cond_4

    invoke-virtual {v0}, Lcom/mplus/lib/bdp;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdp;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bdo;

    .line 3085
    iget-object v1, v1, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bkw;->f(Ljava/lang/String;)Z

    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 109
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bdp;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdp;->addAll(Ljava/util/Collection;)Z

    :cond_4
    move-object v0, v6

    .line 115
    goto/16 :goto_0

    :cond_5
    move v2, v4

    .line 68
    goto/16 :goto_1

    :cond_6
    move v1, v4

    .line 73
    goto/16 :goto_3

    .line 88
    :cond_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    .line 89
    new-instance v1, Lcom/mplus/lib/bdp;

    invoke-direct {v1}, Lcom/mplus/lib/bdp;-><init>()V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/bdp;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    goto/16 :goto_4

    :cond_9
    move v5, v0

    goto/16 :goto_2
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/mplus/lib/bdo;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/mplus/lib/bdo;)Z
    .locals 1

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/mplus/lib/bdp;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bdp;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " parts]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
