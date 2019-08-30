.class public final Ld/f/e/j/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Ld/f/e/f/c/pa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ld/f/e/f/c/pa<",
            "Ld/f/l/B;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, "HealthPrefs"

    .line 1
    invoke-static {p0, v1}, Lb/y/X;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    new-instance v1, Ld/f/l/B;

    sget-object v2, Lm/e/a/d;->d:Lm/e/a/d;

    const-string v3, "Instant.MIN"

    invoke-static {v2, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2}, Ld/f/l/B;-><init>(ZZLm/e/a/d;)V

    .line 3
    sget-object v2, Ld/f/e/j/L;->a:Ld/f/e/j/L;

    .line 4
    new-instance v5, Ld/f/e/f/c/pa;

    new-instance v6, Ld/f/e/j/m;

    invoke-direct {v6}, Ld/f/e/j/m;-><init>()V

    invoke-direct {v5, v1, v6}, Ld/f/e/f/c/pa;-><init>(Ljava/lang/Object;Ld/f/e/j/m;)V

    if-eqz p0, :cond_0

    .line 5
    new-instance v0, Ld/f/l/B;

    const-string v1, "is_health_shield_on"

    .line 6
    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v6, "is_first_mistake"

    .line 7
    invoke-interface {p0, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 8
    sget-object v6, Lm/e/a/d;->d:Lm/e/a/d;

    invoke-static {v6, v3}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lm/e/a/d;->l()J

    move-result-wide v6

    const-string v3, "last_seen_session_start_rewarded_video"

    .line 9
    invoke-interface {p0, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 10
    invoke-static {v6, v7}, Lm/e/a/d;->e(J)Lm/e/a/d;

    move-result-object v3

    const-string v6, "Instant.ofEpochSecond(\n \u2026            )\n          )"

    invoke-static {v3, v6}, Lh/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1, v4, v3}, Ld/f/l/B;-><init>(ZZLm/e/a/d;)V

    .line 12
    new-instance v1, Lo/d/e/s;

    invoke-direct {v1, v0}, Lo/d/e/s;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-static {}, Lo/h/a;->d()Lo/F;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/B;->b(Lo/F;)Lo/B;

    move-result-object v0

    .line 14
    new-instance v1, Ld/f/e/j/J;

    invoke-direct {v1, v5, p0, v2}, Ld/f/e/j/J;-><init>(Ld/f/e/f/c/pa;Landroid/content/SharedPreferences;Lh/d/a/c;)V

    invoke-virtual {v0, v1}, Lo/B;->a(Lo/c/b;)Lo/T;

    return-object v5

    :cond_0
    const-string p0, "receiver$0"

    .line 15
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "context"

    .line 16
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    throw v0
.end method
