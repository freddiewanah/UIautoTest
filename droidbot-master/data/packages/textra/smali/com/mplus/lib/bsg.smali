.class public final Lcom/mplus/lib/bsg;
.super Lcom/mplus/lib/bir;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/bbd;
.implements Lcom/mplus/lib/ceg;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# static fields
.field public static a:Lcom/mplus/lib/bsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/mplus/lib/bir;-><init>(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/mplus/lib/bsg;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/mplus/lib/bsg;->e()V

    return-void
.end method

.method public static declared-synchronized b()Lcom/mplus/lib/bsg;
    .locals 2

    .prologue
    .line 63
    const-class v0, Lcom/mplus/lib/bsg;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/mplus/lib/bsg;->a:Lcom/mplus/lib/bsg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private e()V
    .locals 12

    .prologue
    .line 164
    monitor-enter p0

    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/mplus/lib/bsg;->g()Landroid/content/pm/ShortcutManager;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getMaxShortcutCountPerActivity()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 172
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v4, p0, Lcom/mplus/lib/bsg;->k:Landroid/content/Context;

    const-string v5, "new-message"

    invoke-direct {v3, v4, v5}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/mplus/lib/bsg;->k:Landroid/content/Context;

    sget v5, Lcom/mplus/lib/axb;->app_shortcut_new_message_short:I

    .line 177
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 178
    invoke-static {}, Lcom/mplus/lib/bnj;->a()Lcom/mplus/lib/bnj;

    invoke-static {}, Lcom/mplus/lib/bnj;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/bsg;->k:Landroid/content/Context;

    const/4 v5, 0x0

    .line 179
    invoke-static {v4, v5}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->b(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 180
    invoke-virtual {v3}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v3

    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    invoke-static {}, Lcom/mplus/lib/bbq;->a()Lcom/mplus/lib/bbq;

    move-result-object v4

    .line 1274
    iget-object v3, v3, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 1281
    new-instance v5, Lcom/mplus/lib/bcb;

    iget-object v3, v3, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "select _id, participants, cnt from (     select _id, participants, cnts.cnt + (case when c.pinned = 1 then 1000000 else 0 end) as cnt     from convos c join (select m.convo_id, count(*) as cnt from messages m     where m.direction = 1 and m.ts > "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide v10, 0x1cf7c5800L

    sub-long/2addr v8, v10

    .line 1285
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " group by m.convo_id) cnts     on (c._id = cnts.convo_id) where c.lookup_key not in (select lookup_key from contact_settings as csbl where csbl.key = \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v7, v7, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    .line 3052
    iget-object v7, v7, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 1286
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\' and csbl.value = \'true\') and c.lookup_key <> ? ) order by cnt desc limit ?"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    .line 1288
    invoke-virtual {v4}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    .line 1281
    invoke-virtual {v3, v6, v7}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/mplus/lib/bcb;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 192
    :try_start_2
    new-instance v3, Landroid/content/pm/ShortcutInfo$Builder;

    iget-object v4, p0, Lcom/mplus/lib/bsg;->k:Landroid/content/Context;

    .line 193
    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    .line 195
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v4

    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/mplus/lib/ceb;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;

    move-result-object v4

    .line 4034
    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v6

    .line 195
    invoke-virtual {v4, v6, v7}, Lcom/mplus/lib/boi;->b(J)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ShortcutInfo$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/mplus/lib/bsg;->k:Landroid/content/Context;

    .line 196
    invoke-static {v4, v1}, Lcom/mplus/lib/ui/integration/IntegrationActivity;->b(Landroid/content/Context;Lcom/mplus/lib/bbq;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/pm/ShortcutInfo$Builder;->setIntent(Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    move-result-object v1

    .line 197
    invoke-virtual {v1}, Landroid/content/pm/ShortcutInfo$Builder;->build()Landroid/content/pm/ShortcutInfo;

    move-result-object v1

    .line 192
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 211
    :catch_0
    move-exception v1

    goto :goto_0

    .line 213
    :cond_0
    :try_start_3
    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->close()V

    .line 216
    invoke-virtual {v0, v2}, Landroid/content/pm/ShortcutManager;->setDynamicShortcuts(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    const-string v0, "Txtr:app"

    const-string v1, "%s: refreshShortcutsInBackground(): the new shortcuts were rejected because of rate limiting!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/mplus/lib/axi;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 225
    :cond_1
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 213
    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v5}, Lcom/mplus/lib/bcb;->close()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 219
    :catch_1
    move-exception v0

    .line 222
    :try_start_6
    const-string v1, "Txtr:app"

    const-string v2, "%s: refreshShortcutsInBackground():%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/mplus/lib/axi;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {}, Lcom/mplus/lib/bue;->a()Lcom/mplus/lib/bue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mplus/lib/bue;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 225
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method private g()Landroid/content/pm/ShortcutManager;
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/mplus/lib/bsg;->k:Landroid/content/Context;

    const-string v1, "shortcut"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutManager;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Lcom/mplus/lib/bsg;->e()V

    .line 137
    return-void
.end method

.method public final a(Lcom/mplus/lib/bbq;)V
    .locals 3

    .prologue
    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-direct {p0}, Lcom/mplus/lib/bsg;->g()Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 121
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 122
    invoke-virtual {p0}, Lcom/mplus/lib/bsg;->d()V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 1157
    :cond_0
    invoke-direct {p0}, Lcom/mplus/lib/bsg;->g()Landroid/content/pm/ShortcutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/ShortcutManager;->getDynamicShortcuts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    .line 79
    :goto_1
    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/mplus/lib/bsg;->d()V

    .line 82
    :cond_1
    invoke-static {}, Lcom/mplus/lib/bbe;->a()Lcom/mplus/lib/bbe;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/bbe;->a(Lcom/mplus/lib/bbd;)V

    .line 83
    invoke-static {}, Lcom/mplus/lib/cef;->a()Lcom/mplus/lib/cef;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/cef;->a(Lcom/mplus/lib/ceg;)V

    goto :goto_0

    .line 1157
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 96
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mplus/lib/bsg$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/bsg$1;-><init>(Lcom/mplus/lib/bsg;)V

    const-string v2, "Shortcuts"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/mplus/lib/bsg;->e()V

    .line 147
    return-void
.end method
