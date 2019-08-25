.class public final Lcom/mplus/lib/dbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput-boolean v0, Lcom/mplus/lib/dbq;->a:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 35
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 37
    :cond_0
    return-object p0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 29
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 30
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 31
    :cond_0
    return-object p0

    .line 30
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 59
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/mplus/lib/dbq;->a:Z

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 61
    :cond_0
    return-void

    .line 60
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/mplus/lib/dbq;->a:Z

    .line 69
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    sput-boolean v1, Lcom/mplus/lib/dbq;->a:Z

    .line 72
    return-void

    .line 71
    :catchall_0
    move-exception v0

    sput-boolean v1, Lcom/mplus/lib/dbq;->a:Z

    throw v0
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 47
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 48
    if-nez p0, :cond_0

    .line 49
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    sget-boolean v0, Lcom/mplus/lib/ui/main/App;->DEBUG_BEHAVIOUR:Z

    if-eqz v0, :cond_0

    .line 54
    if-nez p0, :cond_0

    .line 55
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Assertion failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_0
    return-void
.end method
