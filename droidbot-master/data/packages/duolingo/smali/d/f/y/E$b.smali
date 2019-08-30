.class public final Ld/f/y/E$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/y/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final a()I
    .locals 3

    .line 1
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    .line 2
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    const/4 v1, 0x0

    const-string v2, "active_days"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static final a(Ld/f/I/U;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 4
    iget-boolean v0, p0, Ld/f/I/U;->f:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/f/I/U;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ld/f/I/U;->H:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/f/I/U;->W:Ld/f/y/m;

    .line 8
    iget-boolean v0, v0, Ld/f/y/m;->a:Z

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    .line 10
    invoke-virtual {v0, p0}, Ld/f/y/E;->b(Ld/f/I/U;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const-string p0, "user"

    .line 11
    invoke-static {p0}, Lh/d/b/j;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b()J
    .locals 4

    .line 1
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    .line 2
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    const-wide/16 v1, -0x1

    const-string v3, "next_eligible_time"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Ld/f/I/va;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c()V
    .locals 4

    .line 1
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    .line 2
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    .line 3
    sget-object v1, Ld/f/y/E;->b:Ld/f/y/E;

    .line 4
    sget-object v1, Ld/f/y/E;->a:Ld/f/I/va;

    const/4 v2, 0x0

    const-string v3, "times_shown"

    .line 5
    invoke-virtual {v1, v3, v2}, Ld/f/I/va;->a(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 6
    invoke-virtual {v0, v3, v1}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public static final d()V
    .locals 4

    .line 1
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    .line 2
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "next_eligible_time"

    invoke-virtual {v0, v3, v1, v2}, Ld/f/I/va;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public static final e()V
    .locals 3

    .line 1
    sget-object v0, Ld/f/y/E;->b:Ld/f/y/E;

    .line 2
    sget-object v0, Ld/f/y/E;->a:Ld/f/I/va;

    const/4 v1, 0x0

    const-string v2, "active_days"

    .line 3
    invoke-virtual {v0, v2, v1}, Ld/f/I/va;->b(Ljava/lang/String;I)V

    return-void
.end method
