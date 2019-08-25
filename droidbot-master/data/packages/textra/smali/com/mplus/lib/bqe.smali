.class public final Lcom/mplus/lib/bqe;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/mplus/lib/bqe;->g_()Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "qr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "qrnk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/mplus/lib/bqe;->g_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "qr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
