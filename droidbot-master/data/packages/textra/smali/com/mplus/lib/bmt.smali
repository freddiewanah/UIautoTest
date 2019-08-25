.class public final Lcom/mplus/lib/bmt;
.super Lcom/mplus/lib/bmr;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/mplus/lib/bmr;-><init>(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method public static a(Lcom/mplus/lib/bmu;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bmu;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bce;->e()Lcom/mplus/lib/bdi;

    move-result-object v1

    .line 52
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    if-eqz p0, :cond_1

    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->a()Lcom/mplus/lib/bms;

    move-result-object v2

    invoke-interface {p0, v2}, Lcom/mplus/lib/bmu;->a(Lcom/mplus/lib/bms;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2052
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mplus/lib/bdi;->getLong(I)J

    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Lcom/mplus/lib/bmt;->a(J)Landroid/net/Uri;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->close()V

    throw v0

    :cond_2
    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->close()V

    .line 59
    return-object v0
.end method

.method public static b(Landroid/net/Uri;)Lcom/mplus/lib/bms;
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 1073
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->q(J)Lcom/mplus/lib/bdi;

    move-result-object v1

    .line 40
    :try_start_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->b()Lcom/mplus/lib/bms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 43
    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->close()V

    .line 45
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->close()V

    .line 45
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lcom/mplus/lib/bdi;->close()V

    throw v0
.end method

.method public static c(Landroid/net/Uri;)Lcom/mplus/lib/bdk;
    .locals 4

    .prologue
    .line 63
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 2073
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 63
    invoke-virtual {v0, v2, v3}, Lcom/mplus/lib/bce;->r(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 67
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    .line 3073
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4048
    iget-object v0, v0, Lcom/mplus/lib/bce;->b:Lcom/mplus/lib/bcc;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/mplus/lib/bcc;->c(JZ)V

    .line 68
    return-void
.end method
