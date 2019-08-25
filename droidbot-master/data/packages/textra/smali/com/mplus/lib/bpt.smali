.class public final Lcom/mplus/lib/bpt;
.super Lcom/mplus/lib/bpm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bpm;-><init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/mplus/lib/bpt;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized g()Ljava/lang/Integer;
    .locals 7

    .prologue
    const v2, 0x927c0

    const v3, 0x493e0

    const v4, 0x30d40

    const/4 v6, -0x1

    const v1, 0xf4240

    .line 42
    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_0

    .line 1051
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->f()I

    move-result v0

    .line 1052
    if-ne v0, v6, :cond_1

    move v0, v1

    .line 44
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 45
    :cond_0
    monitor-exit p0

    return-object v0

    .line 1056
    :cond_1
    const v5, 0x1e8480

    if-lt v0, v5, :cond_2

    const v0, 0x1e8480

    goto :goto_0

    .line 1057
    :cond_2
    if-lt v0, v1, :cond_3

    move v0, v1

    goto :goto_0

    .line 1058
    :cond_3
    if-lt v0, v2, :cond_4

    move v0, v2

    goto :goto_0

    .line 1059
    :cond_4
    if-lt v0, v3, :cond_5

    move v0, v3

    goto :goto_0

    .line 1060
    :cond_5
    if-lt v0, v4, :cond_6

    move v0, v4

    goto :goto_0

    .line 1061
    :cond_6
    const v0, 0x186a0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
