.class public final Lcom/mplus/lib/bpr;
.super Lcom/mplus/lib/bos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bos",
        "<",
        "Lcom/mplus/lib/cte;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bos;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 26
    return-void
.end method

.method private static a(Ljava/util/List;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 68
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    const v0, 0x7fffffff

    .line 71
    :goto_1
    return v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 21
    check-cast p1, Lcom/mplus/lib/cte;

    .line 2033
    if-nez p1, :cond_0

    .line 2034
    const/4 v0, 0x0

    .line 1060
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bpr;->a(Ljava/lang/String;)V

    .line 21
    return-void

    .line 2035
    :cond_0
    const-string v0, ","

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/mplus/lib/cte;->b:I

    .line 2036
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/mplus/lib/cte;->c:I

    .line 2037
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 2035
    invoke-static {v0, v1}, Lcom/mplus/lib/def;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/mplus/lib/bpr;->g()Lcom/mplus/lib/cte;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/mplus/lib/cte;
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/mplus/lib/bpr;->b()Ljava/lang/String;

    move-result-object v0

    .line 1042
    const-string v1, ","

    invoke-static {v1, v0}, Lcom/mplus/lib/def;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1043
    new-instance v1, Lcom/mplus/lib/cte;

    const/4 v2, 0x0

    .line 1044
    invoke-static {v0, v2}, Lcom/mplus/lib/bpr;->a(Ljava/util/List;I)I

    move-result v2

    const/4 v3, 0x1

    .line 1045
    invoke-static {v0, v3}, Lcom/mplus/lib/bpr;->a(Ljava/util/List;I)I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/cte;-><init>(II)V

    .line 55
    return-object v1
.end method
