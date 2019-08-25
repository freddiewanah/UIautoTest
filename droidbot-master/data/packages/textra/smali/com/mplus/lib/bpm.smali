.class public Lcom/mplus/lib/bpm;
.super Lcom/mplus/lib/bos;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mplus/lib/bos",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 1049
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1, v0, p3}, Lcom/mplus/lib/bos;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 22
    iput p2, p0, Lcom/mplus/lib/bpm;->c:I

    .line 23
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 54
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 57
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/mplus/lib/bpm;->c:I

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 30
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2049
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/mplus/lib/bpm;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/bpm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bpm;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
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

.method public final declared-synchronized h()I
    .locals 2

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bpm;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/bpm;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/mplus/lib/bpm;->h()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    monitor-exit p0

    return-void

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
