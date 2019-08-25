.class public Lcom/mplus/lib/boy;
.super Lcom/mplus/lib/bos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bos",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1040
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0, p3}, Lcom/mplus/lib/bos;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 27
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2040
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/mplus/lib/boy;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    return-void

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/mplus/lib/boy;->g()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 23
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/boy;->b()Ljava/lang/String;

    move-result-object v0

    .line 1044
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/boy;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/mplus/lib/boy;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/mplus/lib/boy;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
