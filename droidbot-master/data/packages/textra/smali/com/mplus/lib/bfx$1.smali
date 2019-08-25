.class final Lcom/mplus/lib/bfx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/bfx;
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/mplus/lib/bbq;

.field final synthetic c:Lcom/mplus/lib/bfx;


# direct methods
.method constructor <init>(Lcom/mplus/lib/bfx;JLcom/mplus/lib/bbq;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/mplus/lib/bfx$1;->c:Lcom/mplus/lib/bfx;

    iput-wide p2, p0, Lcom/mplus/lib/bfx$1;->a:J

    iput-object p4, p0, Lcom/mplus/lib/bfx$1;->b:Lcom/mplus/lib/bbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    .line 134
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/mplus/lib/bfx$1;->c:Lcom/mplus/lib/bfx;

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/mplus/lib/bfx$1;->a:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bfx$1;->b:Lcom/mplus/lib/bbq;

    .line 1154
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1155
    :try_start_1
    iget-object v2, v6, Lcom/mplus/lib/bfx;->a:Lcom/mplus/lib/id;

    const/4 v3, 0x0

    invoke-virtual {v2, v8, v9, v3}, Lcom/mplus/lib/id;->a(JLjava/lang/Object;)V

    .line 1156
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1159
    :try_start_2
    invoke-virtual {v7}, Lcom/mplus/lib/bbq;->size()I

    move-result v10

    .line 1160
    new-instance v11, Lcom/mplus/lib/bbq;

    invoke-direct {v11, v10}, Lcom/mplus/lib/bbq;-><init>(I)V

    .line 1161
    iget-boolean v5, v7, Lcom/mplus/lib/bbq;->e:Z

    .line 1162
    const/4 v3, 0x0

    .line 1163
    const/4 v2, 0x0

    move v4, v2

    .line 1164
    :goto_0
    if-ge v4, v10, :cond_3

    .line 1165
    invoke-virtual {v7, v4}, Lcom/mplus/lib/bbq;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mplus/lib/bbp;

    .line 1168
    new-instance v12, Lcom/mplus/lib/bbp;

    iget-object v13, v2, Lcom/mplus/lib/bbp;->f:Ljava/lang/String;

    invoke-direct {v12, v13}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    .line 1169
    iget-wide v14, v2, Lcom/mplus/lib/bbp;->m:J

    iput-wide v14, v12, Lcom/mplus/lib/bbp;->m:J

    .line 1170
    iget-object v13, v6, Lcom/mplus/lib/bfx;->b:Lcom/mplus/lib/bfz;

    sget-object v14, Lcom/mplus/lib/ceb;->a:Lcom/mplus/lib/bfu;

    invoke-virtual {v13, v12, v14, v5}, Lcom/mplus/lib/bfz;->a(Lcom/mplus/lib/bbp;Lcom/mplus/lib/bfu;Z)Z

    .line 1172
    iget-wide v14, v2, Lcom/mplus/lib/bbp;->m:J

    iget-wide v0, v12, Lcom/mplus/lib/bbp;->m:J

    move-wide/from16 v16, v0

    cmp-long v2, v14, v16

    if-eqz v2, :cond_1

    .line 1173
    const/4 v2, 0x1

    .line 1175
    const/4 v3, 0x1

    if-le v10, v3, :cond_2

    if-nez v5, :cond_2

    .line 1176
    const/4 v5, 0x1

    .line 1177
    invoke-virtual {v11}, Lcom/mplus/lib/bbq;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1178
    const/4 v4, 0x0

    move v3, v2

    .line 1180
    goto :goto_0

    .line 1156
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 135
    :catch_0
    move-exception v2

    .line 137
    const-string v3, "Txtr:ref"

    const-string v4, "Error looking up contacts %s%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/mplus/lib/bfx$1;->b:Lcom/mplus/lib/bbq;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    .line 140
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v2, v3

    .line 1185
    :cond_2
    :try_start_5
    invoke-virtual {v11, v12}, Lcom/mplus/lib/bbq;->d(Lcom/mplus/lib/bbp;)Z

    .line 1186
    add-int/lit8 v4, v4, 0x1

    move v3, v2

    .line 1187
    goto :goto_0

    .line 1190
    :cond_3
    if-nez v3, :cond_4

    iget-boolean v2, v7, Lcom/mplus/lib/bbq;->e:Z

    if-eqz v2, :cond_0

    .line 1192
    :cond_4
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v2

    invoke-virtual {v2, v8, v9, v11}, Lcom/mplus/lib/bce;->a(JLcom/mplus/lib/bbq;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1
.end method
