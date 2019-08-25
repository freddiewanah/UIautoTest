.class public final Lcom/mplus/lib/beh;
.super Lcom/mplus/lib/bbp;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/mplus/lib/bbp;-><init>()V

    .line 22
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/mplus/lib/bbp;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbp;)I
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/mplus/lib/beh;->b:J

    iget-wide v2, p1, Lcom/mplus/lib/bbp;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/mplus/lib/dem;->a(JJ)I

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
