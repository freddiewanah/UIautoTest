.class public final Ld/i/b/b/g/a/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/b/g/a/tc;


# annotations
.annotation runtime Ld/i/b/b/g/a/Ag;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/i/b/b/g/a/tc<",
        "Ld/i/b/b/g/a/Dn;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    check-cast p1, Ld/i/b/b/g/a/Dn;

    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "tick"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v0, "label"

    .line 4
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "start_label"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "timestamp"

    .line 6
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "No label given for CSI tick."

    .line 8
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "No timestamp given for CSI tick."

    .line 10
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 12
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 13
    check-cast p2, Ld/i/b/b/d/h/c;

    const/4 v4, 0x0

    if-eqz p2, :cond_7

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 15
    sget-object p2, Ld/i/b/b/a/e/j;->B:Ld/i/b/b/a/e/j;

    iget-object p2, p2, Ld/i/b/b/a/e/j;->j:Ld/i/b/b/d/h/a;

    .line 16
    check-cast p2, Ld/i/b/b/d/h/c;

    if-eqz p2, :cond_6

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v5

    add-long/2addr v2, v7

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string v1, "native:view_load"

    .line 19
    :cond_2
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->B()Ld/i/b/b/g/a/wa;

    move-result-object p1

    .line 20
    iget-object p2, p1, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    iget-object v5, p1, Ld/i/b/b/g/a/wa;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/b/b/g/a/va;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    if-eqz p2, :cond_4

    if-nez v1, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p2, v1, v2, v3, v5}, Ld/i/b/b/g/a/xa;->a(Ld/i/b/b/g/a/va;J[Ljava/lang/String;)Z

    .line 22
    :cond_4
    :goto_0
    iget-object p2, p1, Ld/i/b/b/g/a/wa;->a:Ljava/util/Map;

    iget-object p1, p1, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    if-nez p1, :cond_5

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p1, v2, v3}, Ld/i/b/b/g/a/xa;->a(J)Ld/i/b/b/g/a/va;

    move-result-object v4

    .line 24
    :goto_1
    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_6
    :try_start_1
    throw v4

    .line 26
    :cond_7
    throw v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    const-string p2, "Malformed timestamp for CSI tick."

    .line 27
    invoke-static {p2, p1}, Ld/i/b/b/d/d/a/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_8
    const-string v1, "experiment"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "value"

    if-eqz v1, :cond_b

    .line 29
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "No value given for CSI experiment."

    .line 31
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 32
    :cond_9
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->B()Ld/i/b/b/g/a/wa;

    move-result-object p1

    .line 33
    iget-object p1, p1, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    if-nez p1, :cond_a

    const-string p1, "No ticker for WebView, dropping experiment ID."

    .line 34
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    :cond_a
    const-string v0, "e"

    .line 35
    invoke-virtual {p1, v0, p2}, Ld/i/b/b/g/a/xa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string v1, "extra"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "name"

    .line 37
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 39
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "No value given for CSI extra."

    .line 40
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 41
    :cond_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p1, "No name given for CSI extra."

    .line 42
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 43
    :cond_d
    invoke-interface {p1}, Ld/i/b/b/g/a/Dn;->B()Ld/i/b/b/g/a/wa;

    move-result-object p1

    .line 44
    iget-object p1, p1, Ld/i/b/b/g/a/wa;->b:Ld/i/b/b/g/a/xa;

    if-nez p1, :cond_e

    const-string p1, "No ticker for WebView, dropping extra parameter."

    .line 45
    invoke-static {p1}, Ld/i/b/b/d/d/a/b;->q(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_e
    invoke-virtual {p1, v0, p2}, Ld/i/b/b/g/a/xa;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method
