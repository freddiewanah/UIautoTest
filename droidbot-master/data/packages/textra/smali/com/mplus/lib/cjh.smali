.class public final Lcom/mplus/lib/cjh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/mplus/lib/bio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/mplus/lib/bio;

    invoke-direct {v0}, Lcom/mplus/lib/bio;-><init>()V

    sput-object v0, Lcom/mplus/lib/cjh;->a:Lcom/mplus/lib/bio;

    return-void
.end method

.method public static a(Lcom/mplus/lib/chk;I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 32
    new-instance v0, Lcom/mplus/lib/cjk;

    invoke-direct {v0}, Lcom/mplus/lib/cjk;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/mplus/lib/chk;->c()I

    move-result v1

    .line 34
    new-array v2, v1, [Lcom/mplus/lib/cjj;

    iput-object v2, v0, Lcom/mplus/lib/cjk;->b:[Lcom/mplus/lib/cjj;

    .line 35
    :goto_0
    if-ge p1, v1, :cond_1

    .line 36
    sget-object v2, Lcom/mplus/lib/cjh;->a:Lcom/mplus/lib/bio;

    invoke-virtual {p0, p1, v2}, Lcom/mplus/lib/chk;->a(ILcom/mplus/lib/bio;)V

    .line 37
    iget-object v2, v0, Lcom/mplus/lib/cjk;->b:[Lcom/mplus/lib/cjj;

    sget-object v3, Lcom/mplus/lib/cjh;->a:Lcom/mplus/lib/bio;

    .line 1029
    new-instance v4, Lcom/mplus/lib/cjj;

    invoke-direct {v4}, Lcom/mplus/lib/cjj;-><init>()V

    .line 1030
    invoke-virtual {v3}, Lcom/mplus/lib/bio;->a()Ljava/lang/String;

    move-result-object v3

    .line 1038
    if-nez v3, :cond_0

    .line 1039
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1041
    :cond_0
    iput-object v3, v4, Lcom/mplus/lib/cjj;->e:Ljava/lang/String;

    .line 1042
    iget v3, v4, Lcom/mplus/lib/cjj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lcom/mplus/lib/cjj;->b:I

    .line 37
    aput-object v4, v2, p1

    .line 35
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 40
    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;)[B

    move-result-object v0

    .line 2021
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 40
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/mplus/lib/chk;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 47
    if-nez p0, :cond_1

    .line 60
    :cond_0
    return-void

    .line 2025
    :cond_1
    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2236
    new-instance v2, Lcom/mplus/lib/cjk;

    invoke-direct {v2}, Lcom/mplus/lib/cjk;-><init>()V

    .line 3131
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;[BI)Lcom/mplus/lib/aor;

    move-result-object v0

    .line 2236
    check-cast v0, Lcom/mplus/lib/cjk;

    .line 51
    iget-object v2, v0, Lcom/mplus/lib/cjk;->b:[Lcom/mplus/lib/cjj;

    .line 52
    array-length v3, v2

    .line 53
    invoke-virtual {p1, v3}, Lcom/mplus/lib/chk;->b(I)V

    move v0, v1

    .line 54
    :goto_0
    if-ge v0, v3, :cond_0

    .line 55
    aget-object v4, v2, v0

    sget-object v5, Lcom/mplus/lib/cjh;->a:Lcom/mplus/lib/bio;

    .line 5035
    iget-object v1, v4, Lcom/mplus/lib/cjj;->e:Ljava/lang/String;

    .line 4036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4037
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v6, 0x0

    iget v7, v4, Lcom/mplus/lib/cjj;->c:I

    aput v7, v1, v6

    const/4 v6, 0x1

    iget v4, v4, Lcom/mplus/lib/cjj;->d:I

    aput v4, v1, v6

    invoke-static {v1}, Lcom/mplus/lib/def;->a([I)Ljava/lang/String;

    move-result-object v1

    .line 5107
    :cond_2
    iput-object v1, v5, Lcom/mplus/lib/bio;->a:Ljava/lang/CharSequence;

    .line 56
    add-int/lit8 v1, v0, 0x0

    sget-object v4, Lcom/mplus/lib/cjh;->a:Lcom/mplus/lib/bio;

    invoke-virtual {p1, v1, v4}, Lcom/mplus/lib/chk;->b(ILcom/mplus/lib/bio;)V
    :try_end_0
    .catch Lcom/mplus/lib/aoq; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
