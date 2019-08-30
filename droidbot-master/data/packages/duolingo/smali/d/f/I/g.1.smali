.class public final Ld/f/I/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Landroid/content/SharedPreferences;
    .locals 2

    .line 24
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 25
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ProgressManagerPrefs"

    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ld/f/e/f/a/p;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-wide v1, p0, Ld/f/e/f/a/p;->a:J

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    array-length p0, v0

    const-string v1, "user_%d_progress"

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v0, p0, v1, v2}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ld/f/e/f/a/p;Ld/f/e/f/a/u;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/e/f/a/p<",
            "Ld/f/I/U;",
            ">;",
            "Ld/f/e/f/a/u<",
            "Ld/f/m/m;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Ld/f/e/f/a/p;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 3
    iget-object p0, p1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 4
    array-length p0, v0

    const-string p1, "user_%d_course_%s_progress"

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, p0, p1, v1}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ld/f/I/U;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 20
    iget-object v0, p0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 21
    invoke-static {v0}, Ld/f/I/g;->a(Ld/f/e/f/a/p;)Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-wide v1, p0, Ld/f/I/U;->da:J

    const/4 p0, 0x1

    .line 23
    invoke-static {v0, v1, v2, p0}, Ld/f/I/g;->a(Ljava/lang/String;JZ)V

    :cond_0
    return-void
.end method

.method public static final a(Ld/f/I/U;Ld/f/m/m;)V
    .locals 9

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/duolingo/core/DuoApp;->J:Lcom/duolingo/core/DuoApp;

    const-string v1, "DuoApp.get()"

    .line 27
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ProgressManagerPrefs"

    invoke-static {v0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "editor"

    .line 29
    invoke-static {v0, v1}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 31
    iget-wide v4, v1, Ld/f/e/f/a/p;->a:J

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v4, 0x0

    aput-object v1, v3, v4

    array-length v1, v3

    const-string v5, "user_%d_progress"

    const-string v6, "java.lang.String.format(this, *args)"

    invoke-static {v3, v1, v5, v6}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    iget-wide v7, p0, Ld/f/I/U;->da:J

    .line 34
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 35
    iget-object p0, p0, Ld/f/I/U;->l:Ld/f/e/f/a/p;

    .line 36
    iget-object v1, p1, Ld/f/m/o;->d:Ld/f/e/f/a/u;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    iget-wide v7, p0, Ld/f/e/f/a/p;->a:J

    .line 38
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v3, v4

    .line 39
    iget-object p0, v1, Ld/f/e/f/a/u;->a:Ljava/lang/String;

    aput-object p0, v3, v2

    .line 40
    array-length p0, v3

    const-string v1, "user_%d_course_%s_progress"

    invoke-static {v3, p0, v1, v6}, Ld/c/b/a/a;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-virtual {p1}, Ld/f/m/m;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final a(Ljava/lang/String;JZ)V
    .locals 8

    .line 7
    invoke-static {}, Ld/f/I/g;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    .line 8
    sget-object v3, Lcom/duolingo/core/tracking/TrackingEvent;->PROGRESS_MANAGER_DESYNC:Lcom/duolingo/core/tracking/TrackingEvent;

    const/4 v4, 0x3

    new-array v4, v4, [Lh/f;

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    const-string p3, "xp"

    goto :goto_0

    :cond_0
    const-string p3, "crown"

    .line 9
    :goto_0
    new-instance v6, Lh/f;

    const-string v7, "progress_type"

    invoke-direct {v6, v7, p3}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v4, v5

    const/4 p3, 0x1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    new-instance v1, Lh/f;

    const-string v5, "old_progress"

    invoke-direct {v1, v5, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, p3

    const/4 p3, 0x2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 13
    new-instance v1, Lh/f;

    const-string v5, "new_progress"

    invoke-direct {v1, v5, v0}, Lh/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, p3

    .line 14
    invoke-virtual {v3, v4}, Lcom/duolingo/core/tracking/TrackingEvent;->track([Lh/f;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 15
    invoke-static {}, Ld/f/I/g;->a()Landroid/content/SharedPreferences;

    move-result-object p3

    .line 16
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "editor"

    .line 17
    invoke-static {p3, v0}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p3, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
