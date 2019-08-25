.class public final Lcom/mplus/lib/bpx;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 38
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/mplus/lib/brf;
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    .line 69
    if-eqz p0, :cond_0

    .line 1025
    const/4 v0, 0x3

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 1111
    new-instance v1, Lcom/mplus/lib/brf;

    invoke-direct {v1}, Lcom/mplus/lib/brf;-><init>()V

    .line 1131
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/mplus/lib/aor;->a(Lcom/mplus/lib/aor;[BI)Lcom/mplus/lib/aor;

    move-result-object v0

    .line 1111
    check-cast v0, Lcom/mplus/lib/brf;
    :try_end_0
    .catch Lcom/mplus/lib/aoq; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    if-nez v0, :cond_1

    .line 76
    new-instance v0, Lcom/mplus/lib/brf;

    invoke-direct {v0}, Lcom/mplus/lib/brf;-><init>()V

    .line 77
    :cond_1
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
