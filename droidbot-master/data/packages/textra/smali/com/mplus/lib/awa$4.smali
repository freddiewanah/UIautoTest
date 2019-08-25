.class final enum Lcom/mplus/lib/awa$4;
.super Lcom/mplus/lib/awa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mplus/lib/awa;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 509
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mplus/lib/awa;-><init>(Ljava/lang/String;IB)V

    return-void
.end method


# virtual methods
.method final a(Lcom/mplus/lib/awm;Ljava/lang/String;Lcom/mplus/lib/avz;)Z
    .locals 1

    .prologue
    .line 512
    invoke-virtual {p3, p1}, Lcom/mplus/lib/avz;->b(Lcom/mplus/lib/awm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {p1, p2, p3}, Lcom/mplus/lib/avw;->a(Lcom/mplus/lib/awm;Ljava/lang/String;Lcom/mplus/lib/avz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    invoke-static {p1, p2}, Lcom/mplus/lib/avw;->a(Lcom/mplus/lib/awm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    invoke-static {p1, p3}, Lcom/mplus/lib/avw;->a(Lcom/mplus/lib/awm;Lcom/mplus/lib/avz;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 516
    :cond_0
    const/4 v0, 0x0

    .line 518
    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcom/mplus/lib/awa$4$1;

    invoke-direct {v0, p0}, Lcom/mplus/lib/awa$4$1;-><init>(Lcom/mplus/lib/awa$4;)V

    invoke-static {p1, p2, p3, v0}, Lcom/mplus/lib/avw;->a(Lcom/mplus/lib/awm;Ljava/lang/String;Lcom/mplus/lib/avz;Lcom/mplus/lib/avx;)Z

    move-result v0

    goto :goto_0
.end method
