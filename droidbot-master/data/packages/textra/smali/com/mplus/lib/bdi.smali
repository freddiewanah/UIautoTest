.class public final Lcom/mplus/lib/bdi;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/bbn;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 26
    iput-object p2, p0, Lcom/mplus/lib/bdi;->a:Lcom/mplus/lib/bbn;

    .line 27
    return-void
.end method

.method private e()[B
    .locals 6

    .prologue
    .line 66
    iget-object v0, p0, Lcom/mplus/lib/bdi;->a:Lcom/mplus/lib/bbn;

    const-wide/16 v2, 0x0

    .line 3052
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdi;->getLong(I)J

    move-result-wide v4

    .line 66
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mplus/lib/bbn;->a(JJ)Lcom/mplus/lib/bda;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-static {v0}, Lcom/mplus/lib/dee;->a(Lcom/mplus/lib/bct;)[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 72
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bms;
    .locals 9

    .prologue
    const/16 v8, 0x9

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v1, -0x1

    .line 30
    new-instance v4, Lcom/mplus/lib/bms;

    invoke-direct {v4}, Lcom/mplus/lib/bms;-><init>()V

    .line 1052
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdi;->getLong(I)J

    move-result-wide v2

    .line 31
    iput-wide v2, v4, Lcom/mplus/lib/bms;->a:J

    .line 1056
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdi;->getLong(I)J

    move-result-wide v2

    .line 32
    iput-wide v2, v4, Lcom/mplus/lib/bms;->b:J

    .line 1060
    invoke-virtual {p0, v5}, Lcom/mplus/lib/bdi;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    iput v0, v4, Lcom/mplus/lib/bms;->c:I

    .line 1081
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdi;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, v4, Lcom/mplus/lib/bms;->e:Ljava/lang/String;

    .line 1085
    invoke-virtual {p0, v6}, Lcom/mplus/lib/bdi;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    const-wide/16 v2, 0x0

    .line 35
    :goto_1
    iput-wide v2, v4, Lcom/mplus/lib/bms;->f:J

    .line 36
    invoke-virtual {p0}, Lcom/mplus/lib/bdi;->c()Z

    move-result v0

    iput-boolean v0, v4, Lcom/mplus/lib/bms;->g:Z

    .line 1115
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdi;->a(I)Lcom/mplus/lib/bcj;

    move-result-object v0

    .line 37
    iput-object v0, v4, Lcom/mplus/lib/bms;->h:Lcom/mplus/lib/bcj;

    .line 2097
    invoke-virtual {p0, v7}, Lcom/mplus/lib/bdi;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 38
    :goto_2
    iput v0, v4, Lcom/mplus/lib/bms;->j:I

    .line 2103
    invoke-virtual {p0, v8}, Lcom/mplus/lib/bdi;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    :goto_3
    iput v1, v4, Lcom/mplus/lib/bms;->l:I

    .line 40
    invoke-virtual {p0}, Lcom/mplus/lib/bdi;->d()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/mplus/lib/bms;->k:J

    .line 41
    return-object v4

    .line 1062
    :cond_0
    invoke-virtual {p0, v5}, Lcom/mplus/lib/bdi;->getInt(I)I

    move-result v0

    goto :goto_0

    .line 1087
    :cond_1
    invoke-virtual {p0, v6}, Lcom/mplus/lib/bdi;->getLong(I)J

    move-result-wide v2

    goto :goto_1

    .line 2099
    :cond_2
    invoke-virtual {p0, v7}, Lcom/mplus/lib/bdi;->getInt(I)I

    move-result v0

    goto :goto_2

    .line 2105
    :cond_3
    invoke-virtual {p0, v8}, Lcom/mplus/lib/bdi;->getInt(I)I

    move-result v1

    goto :goto_3
.end method

.method public final b()Lcom/mplus/lib/bms;
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/mplus/lib/bdi;->a()Lcom/mplus/lib/bms;

    move-result-object v0

    .line 46
    invoke-direct {p0}, Lcom/mplus/lib/bdi;->e()[B

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bms;->d:[B

    .line 2119
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdi;->b(I)Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/mplus/lib/bms;->i:Lcom/mplus/lib/bbq;

    .line 48
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 91
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdi;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 93
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdi;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    const/16 v1, 0xa

    .line 109
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdi;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const-wide/16 v0, -0x1

    .line 111
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdi;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method
