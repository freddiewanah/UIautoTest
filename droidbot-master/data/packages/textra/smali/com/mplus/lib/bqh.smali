.class public final Lcom/mplus/lib/bqh;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "0"

    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/mplus/lib/bqh;->g_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/mplus/lib/bqh;->g_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
