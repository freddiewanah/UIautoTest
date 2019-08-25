.class public final Lcom/mplus/lib/bcb;
.super Lcom/mplus/lib/bbl;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bbq;

.field private b:J


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mplus/lib/bbl;-><init>(Landroid/database/Cursor;)V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bcb;->a:Lcom/mplus/lib/bbq;

    .line 27
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/mplus/lib/bcb;->b:J

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bbq;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1034
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v0

    .line 41
    iget-wide v2, p0, Lcom/mplus/lib/bcb;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/mplus/lib/bcb;->a:Lcom/mplus/lib/bbq;

    .line 45
    :goto_0
    return-object v0

    .line 2034
    :cond_0
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/mplus/lib/bcb;->b:J

    .line 44
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bcb;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bcb;->a:Lcom/mplus/lib/bbq;

    .line 45
    iget-object v0, p0, Lcom/mplus/lib/bcb;->a:Lcom/mplus/lib/bbq;

    goto :goto_0
.end method

.method public final b()Lcom/mplus/lib/bbz;
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x0

    .line 68
    new-instance v1, Lcom/mplus/lib/bbz;

    invoke-direct {v1}, Lcom/mplus/lib/bbz;-><init>()V

    .line 3034
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v2

    .line 69
    iput-wide v2, v1, Lcom/mplus/lib/bbz;->c:J

    .line 70
    invoke-virtual {p0}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v2

    iput-object v2, v1, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    .line 71
    new-instance v2, Lcom/mplus/lib/dck;

    .line 3058
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lcom/mplus/lib/bcb;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-direct {v2, v3}, Lcom/mplus/lib/dck;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/mplus/lib/bbz;->e:Lcom/mplus/lib/dck;

    .line 3062
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bcb;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 72
    :goto_0
    iput v0, v1, Lcom/mplus/lib/bbz;->j:I

    .line 4050
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bcb;->getInt(I)I

    move-result v0

    .line 73
    iput v0, v1, Lcom/mplus/lib/bbz;->k:I

    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/bcb;->d()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/mplus/lib/bbz;->i:J

    .line 75
    invoke-virtual {p0}, Lcom/mplus/lib/bcb;->f()Z

    move-result v0

    iput-boolean v0, v1, Lcom/mplus/lib/bbz;->m:Z

    .line 76
    return-object v1

    .line 3064
    :cond_0
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bcb;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final c()Lcom/mplus/lib/bbz;
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/mplus/lib/bcb;->b()Lcom/mplus/lib/bbz;

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/mplus/lib/bcb;->g()Z

    move-result v1

    iput-boolean v1, v0, Lcom/mplus/lib/bbz;->l:Z

    .line 85
    return-object v0
.end method

.method public final d()J
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 95
    invoke-virtual {p0}, Lcom/mplus/lib/bcb;->getColumnCount()I

    move-result v0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lcom/mplus/lib/bcb;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4138
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v0

    .line 97
    :goto_0
    return-wide v0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final e()Landroid/text/Spannable;
    .locals 2

    .prologue
    const/16 v1, 0xb

    .line 101
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcb;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcb;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/ckq;->a([B)Landroid/text/Spannable;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()Z
    .locals 4

    .prologue
    const/16 v3, 0xd

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/mplus/lib/bcb;->getColumnCount()I

    move-result v1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 115
    :cond_1
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bcb;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bcb;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/mplus/lib/bcb;->getColumnCount()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 125
    const/4 v0, 0x0

    .line 4389
    :goto_0
    return v0

    .line 126
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_2

    .line 127
    invoke-static {}, Lcom/mplus/lib/bng;->a()Lcom/mplus/lib/bng;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v1

    .line 4387
    iget-object v0, v0, Lcom/mplus/lib/bng;->i:Lcom/mplus/lib/bnh;

    invoke-static {v1}, Lcom/mplus/lib/bng;->d(Lcom/mplus/lib/bby;)Lcom/mplus/lib/bmy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bnh;->b(Lcom/mplus/lib/bmy;)Landroid/app/NotificationChannel;

    move-result-object v0

    .line 4388
    if-nez v0, :cond_1

    .line 4389
    const/4 v0, 0x1

    goto :goto_0

    .line 4391
    :cond_1
    invoke-static {v0}, Lcom/mplus/lib/bnf;->a(Landroid/app/NotificationChannel;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 129
    :cond_2
    const-string v0, "true"

    const/16 v1, 0xe

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcb;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
