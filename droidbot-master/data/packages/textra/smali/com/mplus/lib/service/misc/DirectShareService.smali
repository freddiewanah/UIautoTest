.class public Lcom/mplus/lib/service/misc/DirectShareService;
.super Landroid/service/chooser/ChooserTargetService;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Landroid/service/chooser/ChooserTargetService;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetChooserTargets(Landroid/content/ComponentName;Landroid/content/IntentFilter;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            "Landroid/content/IntentFilter;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/service/chooser/ChooserTarget;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 44
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 1322
    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    .line 1337
    new-instance v7, Lcom/mplus/lib/bcb;

    iget-object v0, v0, Lcom/mplus/lib/bcc;->c:Lcom/mplus/lib/bdv;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select _id, participants, lookup_key, unread_count, last_message_text, last_message_failed, ts, builtin_thread_ids, sync_in_state from convos where lookup_key not in (select lookup_key from contact_settings as csbl where csbl.key = \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/mplus/lib/bbt;->c:Lcom/mplus/lib/bbt;

    iget-object v2, v2, Lcom/mplus/lib/bbt;->E:Lcom/mplus/lib/boy;

    .line 2052
    iget-object v2, v2, Lcom/mplus/lib/bos;->a:Ljava/lang/String;

    .line 1338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' and csbl.value = \'true\') order by ts desc limit ?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "4"

    aput-object v3, v2, v4

    .line 1337
    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/bdv;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/mplus/lib/bcb;-><init>(Landroid/database/Cursor;)V

    .line 48
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lcom/mplus/lib/bcb;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v7}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2068
    new-instance v0, Landroid/service/chooser/ChooserTarget;

    .line 2069
    invoke-virtual {v7}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v1

    .line 2070
    invoke-static {}, Lcom/mplus/lib/cef;->b()Lcom/mplus/lib/ceb;

    move-result-object v2

    invoke-virtual {v7}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/ceb;->b(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/boi;

    move-result-object v2

    .line 3034
    const/4 v3, 0x0

    invoke-virtual {v7, v3}, Lcom/mplus/lib/bcb;->getLong(I)J

    move-result-wide v4

    .line 2070
    invoke-virtual {v2, v4, v5}, Lcom/mplus/lib/boi;->b(J)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v4, Lcom/mplus/lib/dcc;

    invoke-direct {v4}, Lcom/mplus/lib/dcc;-><init>()V

    const-string v5, "base64_contacts"

    .line 2076
    invoke-virtual {v7}, Lcom/mplus/lib/bcb;->a()Lcom/mplus/lib/bbq;

    move-result-object v8

    invoke-static {v8}, Lcom/mplus/lib/bgm;->a(Lcom/mplus/lib/bbq;)[B

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 2074
    invoke-virtual {v4, v5, v8}, Lcom/mplus/lib/dcc;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/mplus/lib/dcc;

    move-result-object v4

    .line 3072
    iget-object v5, v4, Lcom/mplus/lib/dcc;->a:Landroid/os/Bundle;

    move-object v4, p1

    .line 2078
    invoke-direct/range {v0 .. v5}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 53
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Lcom/mplus/lib/bcb;->close()V

    throw v0

    :cond_1
    invoke-virtual {v7}, Lcom/mplus/lib/bcb;->close()V

    .line 60
    return-object v6
.end method
