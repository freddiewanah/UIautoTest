.class public final Ld/f/x/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/x/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public synthetic constructor <init>(Lh/d/b/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/n/a/i;Z)V
    .locals 18

    move-object/from16 v0, p1

    if-eqz v0, :cond_9

    .line 1
    new-instance v1, Ld/f/x/l;

    invoke-direct {v1, v0}, Ld/f/x/l;-><init>(Lb/n/a/i;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v1}, Ld/f/x/l;->b()V

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, v1, Ld/f/x/l;->a:Ld/f/x/g;

    .line 4
    iget-object v0, v0, Ld/f/x/g;->a:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "PREF_DONT_SHOW_AGAIN"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    invoke-virtual {v1}, Ld/f/x/l;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Ld/f/e/j/m;->c:Ld/f/e/j/m$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "Install source detection failed."

    invoke-static {v0, v3, v1, v2}, Ld/f/e/j/m$a;->a(Ld/f/e/j/m$a;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v0, v1, Ld/f/x/l;->a:Ld/f/x/g;

    .line 8
    iget-object v0, v0, Ld/f/x/g;->a:Landroid/content/SharedPreferences;

    const-string v3, "PREF_TOTAL_LAUNCH_COUNT"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v4, 0x1

    add-int/2addr v0, v4

    .line 9
    iget-object v5, v1, Ld/f/x/l;->a:Ld/f/x/g;

    .line 10
    iget-object v5, v5, Ld/f/x/g;->a:Landroid/content/SharedPreferences;

    .line 11
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "editor"

    .line 12
    invoke-static {v5, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 16
    iget-object v3, v1, Ld/f/x/l;->a:Ld/f/x/g;

    .line 17
    iget-object v3, v3, Ld/f/x/g;->a:Landroid/content/SharedPreferences;

    const-string v5, "PREF_TIME_OF_ABSOLUTE_FIRST_LAUNCH"

    const-wide/16 v9, 0x0

    invoke-interface {v3, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v3, v11, v9

    if-nez v3, :cond_3

    .line 18
    iget-object v3, v1, Ld/f/x/l;->a:Ld/f/x/g;

    .line 19
    iget-object v3, v3, Ld/f/x/g;->a:Landroid/content/SharedPreferences;

    .line 20
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 21
    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {v3, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 23
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-wide v11, v7

    .line 24
    :cond_3
    iget-object v3, v1, Ld/f/x/l;->a:Ld/f/x/g;

    .line 25
    iget-object v3, v3, Ld/f/x/g;->a:Landroid/content/SharedPreferences;

    const-string v5, "PREF_TIME_OF_LAST_PROMPT"

    invoke-interface {v3, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 26
    iget-object v3, v1, Ld/f/x/l;->a:Ld/f/x/g;

    .line 27
    iget-object v3, v3, Ld/f/x/g;->a:Landroid/content/SharedPreferences;

    const-string v15, "PREF_LAUNCHES_SINCE_LAST_PROMPT"

    invoke-interface {v3, v15, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v3, v4

    .line 28
    iget-object v15, v1, Ld/f/x/l;->a:Ld/f/x/g;

    invoke-virtual {v15, v3}, Ld/f/x/g;->a(I)V

    const/16 v15, 0xa

    if-lt v0, v15, :cond_4

    sub-long v11, v7, v11

    const-wide/32 v16, 0xf731400

    cmp-long v0, v11, v16

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    cmp-long v0, v13, v9

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_8

    if-lt v3, v15, :cond_6

    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_9

    sub-long v9, v7, v13

    const-wide/32 v11, 0x240c8400

    cmp-long v0, v9, v11

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    .line 29
    :cond_8
    iget-object v0, v1, Ld/f/x/l;->a:Ld/f/x/g;

    .line 30
    iget-object v0, v0, Ld/f/x/g;->a:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 32
    invoke-static {v0, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    iget-object v0, v1, Ld/f/x/l;->a:Ld/f/x/g;

    invoke-virtual {v0, v2}, Ld/f/x/g;->a(I)V

    .line 36
    invoke-virtual {v1}, Ld/f/x/l;->b()V

    :cond_9
    :goto_4
    return-void
.end method
