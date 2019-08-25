.class public final Lcom/mplus/lib/dfg;
.super Lcom/mplus/lib/dfd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/mplus/lib/dfd;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 80
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "notifyCount"

    aput-object v1, v2, v0

    const-string v3, "title=?"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    move v0, v6

    .line 86
    :goto_0
    return v0

    .line 84
    :catch_0
    move-exception v0

    invoke-static {v8}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    move v0, v7

    .line 82
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/mplus/lib/dem;->a(Landroid/database/Cursor;)V

    throw v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 33
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.launcher.action.UPDATE_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "packagename"

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/ui/main/App;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v1, p0, Lcom/mplus/lib/dfg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    :goto_0
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.htc.launcher.action.SET_NOTIFICATION"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v1, "com.htc.launcher.extra.COMPONENT"

    .line 1068
    invoke-static {}, Lcom/mplus/lib/cdz;->a()Lcom/mplus/lib/cdz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/cdz;->c()Landroid/content/ComponentName;

    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const-string v1, "com.htc.launcher.extra.COUNT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 45
    iget-object v1, p0, Lcom/mplus/lib/dfg;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/mplus/lib/dfg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 51
    const-string v1, "content://com.htc.launcher.settings/favorites?notify=true"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/mplus/lib/dfg;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/dfg;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "app_name"

    const-string v5, "string"

    invoke-virtual {p0}, Lcom/mplus/lib/dfg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v1, v2}, Lcom/mplus/lib/dfg;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 56
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 57
    const-string v4, "notifyCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 58
    const-string v4, "title=?"

    new-array v5, v7, [Ljava/lang/String;

    aput-object v2, v5, v8

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    :goto_2
    return-void

    .line 62
    :cond_0
    iget-object v3, p0, Lcom/mplus/lib/dfg;->a:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/mplus/lib/dfm;->a(Landroid/content/Context;I)[B

    move-result-object v3

    .line 63
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 64
    const-string v5, "iconType"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    const-string v5, "itemType"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 66
    const-string v5, "icon"

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 67
    const-string v3, "title=?"

    new-array v5, v7, [Ljava/lang/String;

    aput-object v2, v5, v8

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
