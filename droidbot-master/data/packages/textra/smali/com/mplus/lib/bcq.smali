.class public final Lcom/mplus/lib/bcq;
.super Lcom/mplus/lib/bbp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mplus/lib/bbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbp;)I
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/mplus/lib/bcq;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/mplus/lib/bbp;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/mplus/lib/dem;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 34
    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lcom/mplus/lib/bcq;->b:J

    iget-wide v2, p1, Lcom/mplus/lib/bbp;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/dem;->a(JJ)I

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
