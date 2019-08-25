.class final Lcom/mplus/lib/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field final a:I

.field final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Short;",
            "Lcom/mplus/lib/pf;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/pg;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/pg;->b:Ljava/util/Map;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/pg;->c:I

    .line 47
    iput p1, p0, Lcom/mplus/lib/pg;->a:I

    .line 48
    return-void
.end method

.method protected static a()[I
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/mplus/lib/pg;->d:[I

    return-object v0
.end method

.method private b()I
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/mplus/lib/pg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Lcom/mplus/lib/pf;)Lcom/mplus/lib/pf;
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/mplus/lib/pg;->a:I

    .line 1167
    iput v0, p1, Lcom/mplus/lib/pf;->f:I

    .line 87
    iget-object v0, p0, Lcom/mplus/lib/pg;->b:Ljava/util/Map;

    .line 1174
    iget-short v1, p1, Lcom/mplus/lib/pf;->b:S

    .line 87
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/pf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 128
    if-ne p0, p1, :cond_0

    move v0, v2

    .line 150
    :goto_0
    return v0

    .line 131
    :cond_0
    if-nez p1, :cond_1

    move v0, v3

    .line 132
    goto :goto_0

    .line 134
    :cond_1
    instance-of v0, p1, Lcom/mplus/lib/pg;

    if-eqz v0, :cond_4

    .line 135
    check-cast p1, Lcom/mplus/lib/pg;

    .line 2071
    iget v0, p1, Lcom/mplus/lib/pg;->a:I

    .line 136
    iget v1, p0, Lcom/mplus/lib/pg;->a:I

    if-ne v0, v1, :cond_4

    invoke-direct {p1}, Lcom/mplus/lib/pg;->b()I

    move-result v0

    invoke-direct {p0}, Lcom/mplus/lib/pg;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 3058
    iget-object v0, p1, Lcom/mplus/lib/pg;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/pg;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/mplus/lib/pf;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mplus/lib/pf;

    .line 138
    array-length v5, v0

    move v4, v3

    :goto_1
    if-ge v4, v5, :cond_3

    aget-object v6, v0, v4

    .line 3174
    iget-short v1, v6, Lcom/mplus/lib/pf;->b:S

    .line 139
    invoke-static {v1}, Lcom/mplus/lib/oy;->a(S)Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    iget-object v1, p0, Lcom/mplus/lib/pg;->b:Ljava/util/Map;

    .line 4174
    iget-short v7, v6, Lcom/mplus/lib/pf;->b:S

    .line 142
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/pf;

    .line 143
    invoke-virtual {v6, v1}, Lcom/mplus/lib/pf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    move v0, v3

    .line 144
    goto :goto_0

    .line 138
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 147
    goto :goto_0

    :cond_4
    move v0, v3

    .line 150
    goto :goto_0
.end method
