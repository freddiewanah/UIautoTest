.class public final Lcom/mplus/lib/bps;
.super Lcom/mplus/lib/bqc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/SharedPreferences;)V
    .locals 2

    .prologue
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-string v0, "1"

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 30
    return-void

    .line 29
    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public static g()Z
    .locals 2

    .prologue
    .line 1075
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method

.method public static i()Z
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Lcom/mplus/lib/btt;->a()Lcom/mplus/lib/btt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mplus/lib/btt;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final j()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2041
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    move v2, v1

    .line 53
    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lcom/mplus/lib/bps;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/bps;->g_()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/mplus/lib/bps;->i()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    return v0

    :cond_3
    move v2, v0

    .line 2041
    goto :goto_0
.end method
