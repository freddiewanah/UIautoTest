.class public final Lcom/mplus/lib/bqb;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 32
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/mplus/lib/bri;
    .locals 4

    .prologue
    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz p0, :cond_1

    .line 4025
    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 4281
    new-instance v2, Lcom/mplus/lib/bri;

    invoke-direct {v2}, Lcom/mplus/lib/bri;-><init>()V

    .line 5131
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;[BI)Lcom/mplus/lib/aor;

    move-result-object v0

    .line 4281
    check-cast v0, Lcom/mplus/lib/bri;
    :try_end_0
    .catch Lcom/mplus/lib/aoq; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/mplus/lib/bri;

    invoke-direct {v0}, Lcom/mplus/lib/bri;-><init>()V

    .line 71
    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/btq;)V
    .locals 5

    .prologue
    .line 1092
    new-instance v2, Lcom/mplus/lib/bri;

    invoke-direct {v2}, Lcom/mplus/lib/bri;-><init>()V

    .line 1093
    invoke-virtual {p1}, Lcom/mplus/lib/btq;->size()I

    move-result v0

    new-array v0, v0, [Lcom/mplus/lib/brh;

    iput-object v0, v2, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    .line 1094
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/mplus/lib/btq;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1095
    invoke-virtual {p1, v1}, Lcom/mplus/lib/btq;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/btp;

    .line 1096
    new-instance v3, Lcom/mplus/lib/brh;

    invoke-direct {v3}, Lcom/mplus/lib/brh;-><init>()V

    .line 1097
    iget v4, v0, Lcom/mplus/lib/btp;->a:I

    .line 2032
    iput v4, v3, Lcom/mplus/lib/brh;->c:I

    .line 2033
    iget v4, v3, Lcom/mplus/lib/brh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/mplus/lib/brh;->b:I

    .line 1098
    iget-object v4, v0, Lcom/mplus/lib/btp;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 1099
    iget-object v4, v0, Lcom/mplus/lib/btp;->b:Ljava/lang/String;

    .line 2051
    if-nez v4, :cond_0

    .line 2052
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2054
    :cond_0
    iput-object v4, v3, Lcom/mplus/lib/brh;->d:Ljava/lang/String;

    .line 2055
    iget v4, v3, Lcom/mplus/lib/brh;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/mplus/lib/brh;->b:I

    .line 1100
    :cond_1
    iget-object v4, v0, Lcom/mplus/lib/btp;->c:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 1101
    iget-object v0, v0, Lcom/mplus/lib/btp;->c:Ljava/lang/String;

    .line 2073
    if-nez v0, :cond_2

    .line 2074
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2076
    :cond_2
    iput-object v0, v3, Lcom/mplus/lib/brh;->e:Ljava/lang/String;

    .line 2077
    iget v0, v3, Lcom/mplus/lib/brh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lcom/mplus/lib/brh;->b:I

    .line 1102
    :cond_3
    iget-object v0, v2, Lcom/mplus/lib/bri;->b:[Lcom/mplus/lib/brh;

    aput-object v3, v0, v1

    .line 1094
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 3055
    :cond_4
    invoke-static {v2}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;)[B

    move-result-object v0

    .line 4021
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bqb;->c(Ljava/lang/String;)V

    .line 45
    return-void
.end method
