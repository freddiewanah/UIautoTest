.class public final Lcom/mplus/lib/bqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mplus/lib/bqc;

.field private b:Lcom/mplus/lib/boy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mplus/lib/boy;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lcom/mplus/lib/bqk;->b:Lcom/mplus/lib/boy;

    .line 32
    new-instance v0, Lcom/mplus/lib/bqc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ea"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lcom/mplus/lib/bqc;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcom/mplus/lib/bqk;->a:Lcom/mplus/lib/bqc;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/mplus/lib/bqk;->a:Lcom/mplus/lib/bqc;

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bqc;->c(Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getBus()Lcom/mplus/lib/dhp;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/ayb;

    invoke-direct {v1}, Lcom/mplus/lib/ayb;-><init>()V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dhp;->d(Ljava/lang/Object;)V

    .line 73
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/bqk;->b:Lcom/mplus/lib/boy;

    invoke-virtual {v0}, Lcom/mplus/lib/boy;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/bqk;->a:Lcom/mplus/lib/bqc;

    .line 1031
    invoke-virtual {v0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 43
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/bqk;->a:Lcom/mplus/lib/bqc;

    invoke-virtual {v0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0}, Lcom/mplus/lib/bqk;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    sget-boolean v2, Lcom/mplus/lib/ui/main/App;->DEBUG_TRIAL_LICENSE_EXPIRED:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v2, p0, Lcom/mplus/lib/bqk;->b:Lcom/mplus/lib/boy;

    invoke-virtual {v2}, Lcom/mplus/lib/boy;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/mplus/lib/bqk;->c()J

    move-result-wide v2

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 58
    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    const-wide v6, 0x9a7ec800L

    add-long/2addr v4, v6

    cmp-long v2, v4, v2

    if-gez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/mplus/lib/bqk;->a:Lcom/mplus/lib/bqc;

    invoke-virtual {v0}, Lcom/mplus/lib/bqc;->g_()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
