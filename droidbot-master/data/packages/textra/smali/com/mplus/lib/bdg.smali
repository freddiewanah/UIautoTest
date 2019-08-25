.class public final Lcom/mplus/lib/bdg;
.super Lcom/mplus/lib/bdd;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bdd;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/mplus/lib/bdk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/mplus/lib/bbn;

.field private b:Lcom/mplus/lib/bbn;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lcom/mplus/lib/bbn;Lcom/mplus/lib/bbn;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/mplus/lib/bdd;-><init>(Landroid/database/Cursor;)V

    .line 32
    iput-object p2, p0, Lcom/mplus/lib/bdg;->a:Lcom/mplus/lib/bbn;

    .line 33
    iput-object p3, p0, Lcom/mplus/lib/bdg;->b:Lcom/mplus/lib/bbn;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdg;->c(I)Z

    move-result v0

    return v0
.end method

.method public final a(JI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->getPosition()I

    move-result v1

    .line 105
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    .line 112
    :goto_0
    return v0

    .line 9023
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bdd;->getLong(I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    .line 107
    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    .line 110
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    .line 108
    const/4 v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    throw v0
.end method

.method public final b()Lcom/mplus/lib/bdk;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 58
    new-instance v0, Lcom/mplus/lib/bdk;

    invoke-direct {v0}, Lcom/mplus/lib/bdk;-><init>()V

    .line 1116
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v2

    .line 59
    iput-wide v2, v0, Lcom/mplus/lib/bdk;->c:J

    .line 1154
    const/16 v1, 0xf

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v2

    .line 60
    iput-wide v2, v0, Lcom/mplus/lib/bdk;->e:J

    .line 61
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->f()Lcom/mplus/lib/bbq;

    move-result-object v1

    iput-object v1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 2023
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v2

    .line 62
    iput-wide v2, v0, Lcom/mplus/lib/bdk;->b:J

    .line 2037
    invoke-virtual {p0, v4}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 63
    iput-object v1, v0, Lcom/mplus/lib/bdk;->i:Ljava/lang/String;

    .line 2128
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->c(I)Z

    move-result v1

    .line 64
    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->p:Z

    .line 3041
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v2

    .line 65
    iput-wide v2, v0, Lcom/mplus/lib/bdk;->j:J

    .line 66
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->n()Z

    move-result v1

    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->m:Z

    .line 3049
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->c(I)Z

    move-result v1

    .line 67
    iput-boolean v1, v0, Lcom/mplus/lib/bdk;->o:Z

    .line 4045
    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v1

    .line 68
    iput v1, v0, Lcom/mplus/lib/bdk;->g:I

    .line 4136
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    iput-object v1, v0, Lcom/mplus/lib/bdk;->y:Ljava/lang/String;

    .line 4140
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    iput-object v1, v0, Lcom/mplus/lib/bdk;->v:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->g()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/bdk;->r:I

    .line 5124
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v1

    .line 72
    iput v1, v0, Lcom/mplus/lib/bdk;->f:I

    .line 73
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->i()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/bdk;->q:J

    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->h()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/mplus/lib/bdk;->k:J

    .line 76
    iget v1, v0, Lcom/mplus/lib/bdk;->f:I

    if-ne v1, v4, :cond_0

    .line 77
    iget-object v1, v0, Lcom/mplus/lib/bdk;->u:Lcom/mplus/lib/bdp;

    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->c()Lcom/mplus/lib/bdo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bdp;->b(Lcom/mplus/lib/bdo;)Z

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->m()I

    move-result v1

    iput v1, v0, Lcom/mplus/lib/bdk;->z:I

    .line 81
    return-object v0
.end method

.method public final c()Lcom/mplus/lib/bdo;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/16 v6, 0x12

    const/16 v3, 0x11

    .line 85
    new-instance v2, Lcom/mplus/lib/bdo;

    invoke-direct {v2}, Lcom/mplus/lib/bdo;-><init>()V

    .line 6023
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v4

    .line 86
    iput-wide v4, v2, Lcom/mplus/lib/bdo;->a:J

    .line 6144
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    iput-object v0, v2, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    .line 6164
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bdg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 88
    :goto_0
    iput-object v0, v2, Lcom/mplus/lib/bdo;->b:Ljava/lang/String;

    .line 6170
    invoke-virtual {p0, v6}, Lcom/mplus/lib/bdg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    :goto_1
    iput-object v1, v2, Lcom/mplus/lib/bdo;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->l()I

    move-result v0

    iput v0, v2, Lcom/mplus/lib/bdo;->f:I

    .line 7041
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v0

    .line 91
    iput-wide v0, v2, Lcom/mplus/lib/bdo;->g:J

    .line 8037
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 8109
    iget-object v1, v2, Lcom/mplus/lib/bdo;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->o()Lcom/mplus/lib/bda;

    move-result-object v0

    iput-object v0, v2, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    .line 99
    :goto_2
    return-object v2

    .line 6166
    :cond_1
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6172
    :cond_2
    invoke-virtual {p0, v6}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Lcom/mplus/lib/bcv;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mplus/lib/bcv;-><init>([B)V

    iput-object v1, v2, Lcom/mplus/lib/bdo;->e:Lcom/mplus/lib/bct;

    goto :goto_2
.end method

.method public final d()Lcom/mplus/lib/bcj;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdg;->a(I)Lcom/mplus/lib/bcj;

    move-result-object v0

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdg;->c(I)Z

    move-result v0

    return v0
.end method

.method public final f()Lcom/mplus/lib/bbq;
    .locals 1

    .prologue
    .line 132
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdg;->getBlob(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/bgm;->a([B)Lcom/mplus/lib/bbq;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    .prologue
    const/16 v1, 0xe

    .line 148
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x0

    .line 150
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 158
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    const-wide/16 v0, 0x0

    .line 160
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final i()J
    .locals 2

    .prologue
    const/16 v1, 0x13

    .line 176
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-wide/16 v0, 0x0

    .line 178
    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/mplus/lib/bdk;",
            ">;"
        }
    .end annotation

    .prologue
    .line 267
    new-instance v0, Lcom/mplus/lib/bdh;

    invoke-direct {v0, p0}, Lcom/mplus/lib/bdh;-><init>(Lcom/mplus/lib/bdg;)V

    return-object v0
.end method

.method public final j()Z
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x14

    .line 186
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const/4 v0, 0x0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()I
    .locals 2

    .prologue
    const/16 v1, 0x15

    .line 192
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x0

    .line 194
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final m()I
    .locals 2

    .prologue
    const/16 v1, 0x16

    .line 198
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, -0x1

    .line 200
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v0

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    .prologue
    const/16 v1, 0x17

    .line 204
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->c(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final o()Lcom/mplus/lib/bda;
    .locals 6

    .prologue
    .line 210
    iget-object v0, p0, Lcom/mplus/lib/bdg;->b:Lcom/mplus/lib/bbn;

    .line 9116
    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v2

    .line 10023
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdd;->getLong(I)J

    move-result-wide v4

    .line 210
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mplus/lib/bbn;->a(JJ)Lcom/mplus/lib/bda;

    move-result-object v0

    return-object v0
.end method

.method public final p()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->getPosition()I

    move-result v2

    .line 227
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v2, v3, :cond_0

    .line 242
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    move v0, v1

    .line 239
    :goto_0
    return v0

    .line 10041
    :cond_0
    const/4 v3, 0x2

    :try_start_1
    invoke-virtual {p0, v3}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v4

    .line 231
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->m()I

    move-result v3

    .line 233
    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    if-nez v6, :cond_1

    .line 242
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    goto :goto_0

    .line 11041
    :cond_1
    const/4 v6, 0x2

    :try_start_2
    invoke-virtual {p0, v6}, Lcom/mplus/lib/bdg;->getLong(I)J

    move-result-wide v6

    .line 237
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->m()I

    move-result v8

    .line 239
    sub-long/2addr v4, v6

    const-wide/32 v6, 0xdbba0

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/btt;->g()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-eqz v4, :cond_3

    if-eq v3, v8, :cond_3

    :cond_2
    move v0, v1

    .line 242
    :cond_3
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v2}, Lcom/mplus/lib/bdg;->moveToPosition(I)Z

    throw v0
.end method

.method public final q()Z
    .locals 3

    .prologue
    const/16 v2, 0xd

    const/4 v0, 0x1

    .line 11124
    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdg;->getInt(I)I

    move-result v1

    .line 247
    if-ne v1, v0, :cond_0

    .line 12037
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    if-nez v1, :cond_0

    .line 12144
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/mplus/lib/bkw;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13144
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bdg;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 247
    invoke-static {v1}, Lcom/mplus/lib/bkw;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
