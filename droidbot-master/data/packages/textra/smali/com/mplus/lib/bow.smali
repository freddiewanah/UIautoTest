.class public final Lcom/mplus/lib/bow;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 16
    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/mplus/lib/bqr;
    .locals 4

    .prologue
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p0, :cond_1

    .line 6025
    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 6201
    new-instance v2, Lcom/mplus/lib/bqr;

    invoke-direct {v2}, Lcom/mplus/lib/bqr;-><init>()V

    .line 7131
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;[BI)Lcom/mplus/lib/aor;

    move-result-object v0

    .line 6201
    check-cast v0, Lcom/mplus/lib/bqr;
    :try_end_0
    .catch Lcom/mplus/lib/aoq; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/mplus/lib/bqr;

    invoke-direct {v0}, Lcom/mplus/lib/bqr;-><init>()V

    .line 49
    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bot;)V
    .locals 4

    .prologue
    .line 3057
    new-instance v0, Lcom/mplus/lib/bqr;

    invoke-direct {v0}, Lcom/mplus/lib/bqr;-><init>()V

    .line 3058
    iget-object v1, p1, Lcom/mplus/lib/bot;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bqr;->c:Ljava/lang/String;

    .line 3059
    iget-object v1, p1, Lcom/mplus/lib/bot;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/mplus/lib/bqr;->e:Ljava/lang/String;

    .line 3060
    iget-wide v2, p1, Lcom/mplus/lib/bot;->c:J

    iput-wide v2, v0, Lcom/mplus/lib/bqr;->d:J

    .line 3061
    iget-boolean v1, p1, Lcom/mplus/lib/bot;->e:Z

    .line 4041
    iput-boolean v1, v0, Lcom/mplus/lib/bqr;->f:Z

    .line 4042
    iget v1, v0, Lcom/mplus/lib/bqr;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mplus/lib/bqr;->b:I

    .line 3062
    iget v1, p1, Lcom/mplus/lib/bot;->f:I

    .line 4060
    iput v1, v0, Lcom/mplus/lib/bqr;->g:I

    .line 4061
    iget v1, v0, Lcom/mplus/lib/bqr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/mplus/lib/bqr;->b:I

    .line 3063
    iget-object v1, p1, Lcom/mplus/lib/bot;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3064
    iget-object v1, p1, Lcom/mplus/lib/bot;->d:Ljava/lang/String;

    .line 4079
    if-nez v1, :cond_0

    .line 4080
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4082
    :cond_0
    iput-object v1, v0, Lcom/mplus/lib/bqr;->h:Ljava/lang/String;

    .line 4083
    iget v1, v0, Lcom/mplus/lib/bqr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/mplus/lib/bqr;->b:I

    .line 5036
    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;)[B

    move-result-object v0

    .line 6021
    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bow;->c(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final g()Lcom/mplus/lib/bot;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/mplus/lib/bow;->g_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bow;->b(Ljava/lang/String;)Lcom/mplus/lib/bqr;

    move-result-object v0

    .line 1070
    new-instance v1, Lcom/mplus/lib/bot;

    invoke-direct {v1}, Lcom/mplus/lib/bot;-><init>()V

    .line 1071
    iget-object v2, v0, Lcom/mplus/lib/bqr;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/mplus/lib/bot;->a:Ljava/lang/String;

    .line 1072
    iget-object v2, v0, Lcom/mplus/lib/bqr;->e:Ljava/lang/String;

    iput-object v2, v1, Lcom/mplus/lib/bot;->b:Ljava/lang/String;

    .line 1073
    iget-wide v2, v0, Lcom/mplus/lib/bqr;->d:J

    iput-wide v2, v1, Lcom/mplus/lib/bot;->c:J

    .line 2038
    iget-boolean v2, v0, Lcom/mplus/lib/bqr;->f:Z

    .line 1074
    iput-boolean v2, v1, Lcom/mplus/lib/bot;->e:Z

    .line 2057
    iget v2, v0, Lcom/mplus/lib/bqr;->g:I

    .line 1075
    iput v2, v1, Lcom/mplus/lib/bot;->f:I

    .line 2076
    iget-object v0, v0, Lcom/mplus/lib/bqr;->h:Ljava/lang/String;

    .line 1076
    iput-object v0, v1, Lcom/mplus/lib/bot;->d:Ljava/lang/String;

    .line 24
    return-object v1
.end method
