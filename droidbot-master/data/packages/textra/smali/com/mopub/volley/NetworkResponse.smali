.class public Lcom/mopub/volley/NetworkResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation
.end field

.field public final data:[B

.field public final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final networkTimeMs:J

.field public final notModified:Z

.field public final statusCode:I


# direct methods
.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;ZJ)V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput p1, p0, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    .line 127
    iput-object p2, p0, Lcom/mopub/volley/NetworkResponse;->data:[B

    .line 128
    iput-object p3, p0, Lcom/mopub/volley/NetworkResponse;->headers:Ljava/util/Map;

    .line 129
    if-nez p4, :cond_0

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mopub/volley/NetworkResponse;->allHeaders:Ljava/util/List;

    .line 134
    :goto_0
    iput-boolean p5, p0, Lcom/mopub/volley/NetworkResponse;->notModified:Z

    .line 135
    iput-wide p6, p0, Lcom/mopub/volley/NetworkResponse;->networkTimeMs:J

    .line 136
    return-void

    .line 132
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/volley/NetworkResponse;->allHeaders:Ljava/util/List;

    goto :goto_0
.end method

.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 83
    const-wide/16 v6, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    .line 84
    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJ)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 48
    invoke-static {p3}, Lcom/mopub/volley/NetworkResponse;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    .line 49
    return-void
.end method

.method public constructor <init>(I[BZJLjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BZJ",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    invoke-static {p6}, Lcom/mopub/volley/NetworkResponse;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p6

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BLjava/util/Map;Ljava/util/List;ZJ)V

    .line 67
    return-void
.end method

.method public constructor <init>([B)V
    .locals 7

    .prologue
    .line 92
    const/16 v1, 0xc8

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 97
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v0, p0

    move-object v2, p1

    .line 92
    invoke-direct/range {v0 .. v6}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BZJLjava/util/List;)V

    .line 98
    return-void
.end method

.method public constructor <init>([BLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 111
    const/16 v2, 0xc8

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/mopub/volley/NetworkResponse;-><init>(I[BLjava/util/Map;ZJ)V

    .line 117
    return-void
.end method

.method private static a(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    if-nez p0, :cond_0

    .line 181
    const/4 v0, 0x0

    .line 190
    :goto_0
    return-object v0

    .line 183
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 186
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 188
    new-instance v4, Lcom/mopub/volley/Header;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, Lcom/mopub/volley/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 190
    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/mopub/volley/Header;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 165
    if-nez p0, :cond_0

    .line 166
    const/4 v0, 0x0

    .line 176
    :goto_0
    return-object v0

    .line 168
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 171
    :cond_1
    new-instance v1, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 173
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/volley/Header;

    .line 174
    invoke-virtual {v0}, Lcom/mopub/volley/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mopub/volley/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 176
    goto :goto_0
.end method
