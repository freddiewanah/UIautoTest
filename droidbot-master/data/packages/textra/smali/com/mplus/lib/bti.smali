.class public final Lcom/mplus/lib/bti;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bwx;
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[I


# instance fields
.field protected a:Lcom/mplus/lib/bfc;

.field volatile b:Z

.field private final f:Landroid/content/Context;

.field private g:Landroid/os/Handler;

.field private h:Lcom/mplus/lib/bcg;

.field private i:Lcom/mplus/lib/bce;

.field private j:Lcom/mplus/lib/bww;

.field private l:Z

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bth;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 52
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "read"

    aput-object v1, v0, v4

    sput-object v0, Lcom/mplus/lib/bti;->c:[Ljava/lang/String;

    .line 55
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v3

    const-string v1, "read"

    aput-object v1, v0, v4

    sput-object v0, Lcom/mplus/lib/bti;->d:[Ljava/lang/String;

    .line 58
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/mplus/lib/bti;->e:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/bcg;Lcom/mplus/lib/bce;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bti;->l:Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bti;->b:Z

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bti;->m:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lcom/mplus/lib/bti;->f:Landroid/content/Context;

    .line 74
    iput-object p2, p0, Lcom/mplus/lib/bti;->g:Landroid/os/Handler;

    .line 75
    iput-object p3, p0, Lcom/mplus/lib/bti;->h:Lcom/mplus/lib/bcg;

    .line 76
    iput-object p4, p0, Lcom/mplus/lib/bti;->i:Lcom/mplus/lib/bce;

    .line 78
    invoke-static {}, Lcom/mplus/lib/bfb;->a()Lcom/mplus/lib/bfc;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bti;->a:Lcom/mplus/lib/bfc;

    .line 79
    return-void
.end method

.method private a(J)Lcom/mplus/lib/bth;
    .locals 5

    .prologue
    .line 229
    iget-object v0, p0, Lcom/mplus/lib/bti;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bth;

    .line 230
    iget-wide v2, v0, Lcom/mplus/lib/bth;->e:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    .line 232
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/mplus/lib/bti;->l:Z

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/mplus/lib/bww;

    iget-object v1, p0, Lcom/mplus/lib/bti;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/mplus/lib/bti;->g:Landroid/os/Handler;

    invoke-direct {v0, v1, v2, p0}, Lcom/mplus/lib/bww;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/mplus/lib/bwx;)V

    iput-object v0, p0, Lcom/mplus/lib/bti;->j:Lcom/mplus/lib/bww;

    .line 96
    iget-object v0, p0, Lcom/mplus/lib/bti;->a:Lcom/mplus/lib/bfc;

    const-string v1, "content://mms-sms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/mplus/lib/bti;->j:Lcom/mplus/lib/bww;

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 99
    invoke-virtual {p0}, Lcom/mplus/lib/bti;->b()V

    .line 101
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mplus/lib/bti;->l:Z

    .line 103
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lcom/mplus/lib/bti;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 188
    iget-object v0, p0, Lcom/mplus/lib/bti;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 189
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/mplus/lib/bti;->l:Z

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/mplus/lib/bti;->a:Lcom/mplus/lib/bfc;

    iget-object v1, p0, Lcom/mplus/lib/bti;->j:Lcom/mplus/lib/bww;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bfc;->a(Landroid/database/ContentObserver;)V

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/bti;->j:Lcom/mplus/lib/bww;

    .line 110
    iget-object v0, p0, Lcom/mplus/lib/bti;->g:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bti;->l:Z

    .line 113
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 18

    .prologue
    .line 121
    sget-object v11, Lcom/mplus/lib/bti;->e:[I

    array-length v12, v11

    const/4 v2, 0x0

    move v10, v2

    :goto_0
    if-ge v10, v12, :cond_a

    aget v13, v11, v10

    .line 124
    new-instance v14, Lcom/mplus/lib/bdu;

    if-nez v13, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bti;->a:Lcom/mplus/lib/bfc;

    sget-object v3, Lcom/mplus/lib/bfn;->a:Landroid/net/Uri;

    sget-object v4, Lcom/mplus/lib/bti;->c:[Ljava/lang/String;

    const-string v5, "type in (1,4,2,6,5,19)"

    const/4 v6, 0x0

    const-string v7, "_id desc limit 10"

    .line 126
    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 127
    :goto_1
    invoke-direct {v14, v2}, Lcom/mplus/lib/bdu;-><init>(Landroid/database/Cursor;)V

    .line 130
    :cond_0
    :goto_2
    :try_start_0
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 131
    const/4 v2, 0x0

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bti;->h:Lcom/mplus/lib/bcg;

    invoke-virtual {v2, v13, v4, v5}, Lcom/mplus/lib/bcg;->b(IJ)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 134
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_1

    invoke-static {v13}, Lcom/mplus/lib/bdk;->a(I)Ljava/lang/String;

    .line 136
    :cond_1
    const/4 v2, 0x1

    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 2043
    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 137
    :goto_3
    if-nez v2, :cond_0

    .line 2211
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/mplus/lib/bti;->b:Z

    if-eqz v2, :cond_5

    .line 2212
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/mplus/lib/bti;->b:Z

    .line 2214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bti;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bti;->h:Lcom/mplus/lib/bcg;

    .line 2488
    iget-object v2, v2, Lcom/mplus/lib/bcg;->c:Lcom/mplus/lib/bcc;

    .line 2901
    new-instance v3, Lcom/mplus/lib/bcr;

    iget-object v2, v2, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "select idm._id, idm.kind, idm.our_convo_id, idm.our_id, idm.builtin_id, idm.queue_id from messages msg cross join id_map idm on (idm.our_id = msg._id) where msg.kind = 0 and msg.unread = 1 and msg.ts > "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/32 v16, 0x240c8400

    sub-long v8, v8, v16

    .line 2901
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/mplus/lib/bcc;->a:[Ljava/lang/String;

    invoke-virtual {v2, v6, v7}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/mplus/lib/bcr;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2217
    :goto_4
    :try_start_1
    invoke-virtual {v3}, Lcom/mplus/lib/bcr;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bti;->m:Ljava/util/List;

    invoke-virtual {v3}, Lcom/mplus/lib/bcr;->a()Lcom/mplus/lib/bth;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 2220
    :catchall_0
    move-exception v2

    :try_start_2
    invoke-virtual {v3}, Lcom/mplus/lib/bcr;->close()V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    :catchall_1
    move-exception v2

    invoke-static {v14}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v2

    .line 126
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bti;->a:Lcom/mplus/lib/bfc;

    sget-object v3, Lcom/mplus/lib/bfl;->a:Landroid/net/Uri;

    sget-object v4, Lcom/mplus/lib/bti;->d:[Ljava/lang/String;

    const-string v5, "(msg_box in (1,2,4) and m_type in (128,132))"

    const/4 v6, 0x0

    const-string v7, "_id desc limit 10"

    .line 127
    invoke-virtual/range {v2 .. v7}, Lcom/mplus/lib/bfc;->a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto/16 :goto_1

    .line 2043
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 2220
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lcom/mplus/lib/bcr;->close()V

    .line 2222
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bti;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/mplus/lib/bti;->a(J)Lcom/mplus/lib/bth;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    .line 143
    sget-boolean v3, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    .line 144
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/mplus/lib/bti;->i:Lcom/mplus/lib/bce;

    iget-wide v8, v2, Lcom/mplus/lib/bth;->c:J

    iget-wide v6, v2, Lcom/mplus/lib/bth;->d:J

    .line 3492
    new-instance v5, Lcom/mplus/lib/ddh;

    invoke-direct {v5}, Lcom/mplus/lib/ddh;-><init>()V

    .line 3493
    new-instance v3, Lcom/mplus/lib/bce$23;

    invoke-direct/range {v3 .. v9}, Lcom/mplus/lib/bce$23;-><init>(Lcom/mplus/lib/bce;Lcom/mplus/lib/ddh;JJ)V

    invoke-virtual {v4, v3}, Lcom/mplus/lib/bce;->a(Lcom/mplus/lib/bbi;)V

    .line 3505
    iget v2, v5, Lcom/mplus/lib/ddh;->a:I

    if-eqz v2, :cond_0

    .line 3893
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v4, v8, v9, v2, v3}, Lcom/mplus/lib/bce;->a(JLandroid/database/ContentObserver;Z)V

    goto/16 :goto_2

    .line 149
    :cond_6
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG:Z

    if-eqz v2, :cond_7

    invoke-static {v13}, Lcom/mplus/lib/bdk;->a(I)Ljava/lang/String;

    .line 151
    :cond_7
    if-nez v13, :cond_8

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bti;->h:Lcom/mplus/lib/bcg;

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->a(J)V

    goto/16 :goto_2

    .line 154
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/mplus/lib/bti;->h:Lcom/mplus/lib/bcg;

    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/bcg;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    .line 160
    :cond_9
    invoke-static {v14}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    .line 121
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_0

    .line 166
    :cond_a
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 203
    invoke-static {}, Lcom/mplus/lib/btj;->a()Lcom/mplus/lib/btj;

    move-result-object v0

    .line 4238
    iget-object v0, v0, Lcom/mplus/lib/btj;->e:Lcom/mplus/lib/btl;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "sins"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/btl;->a(Landroid/content/Intent;)V

    .line 204
    return-void
.end method
