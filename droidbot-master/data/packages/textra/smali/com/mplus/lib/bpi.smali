.class public final Lcom/mplus/lib/bpi;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 29
    return-void
.end method

.method private j()[Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/mplus/lib/bpi;->g_()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    new-array v0, v2, [Ljava/lang/String;

    .line 81
    :cond_0
    :goto_0
    return-object v0

    .line 77
    :cond_1
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    new-array v0, v2, [Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/mplus/lib/def;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/mplus/lib/def;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bpi;->c(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final g()I
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v0, -0x1

    .line 40
    invoke-direct {p0}, Lcom/mplus/lib/bpi;->j()[Ljava/lang/String;

    move-result-object v1

    .line 41
    array-length v2, v1

    if-gtz v2, :cond_0

    .line 48
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    const-string v2, "Txtr:app"

    const-string v3, "%s getMenuId() unexpected value for pref %s caused %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/bpi;->g_()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/mplus/lib/bpi;->j()[Ljava/lang/String;

    move-result-object v0

    .line 54
    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/mplus/lib/bpi;->j()[Ljava/lang/String;

    move-result-object v0

    .line 61
    array-length v1, v0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0
.end method
