.class public final Lcom/mplus/lib/bqn;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/mplus/lib/bqn;->g_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/mplus/lib/bqn;->g_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/mplus/lib/bqn;->g_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
