.class public final Lcom/mplus/lib/cpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/cay;
.implements Lcom/mplus/lib/cpv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mplus/lib/cay",
        "<",
        "Lcom/mplus/lib/ccd;",
        ">;",
        "Lcom/mplus/lib/cpv;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mplus/lib/cay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/cay",
            "<",
            "Lcom/mplus/lib/cpv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mplus/lib/nw;

.field private final c:Lcom/mplus/lib/ccc;

.field private d:Lcom/mplus/lib/ccd;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/cay;Lcom/mplus/lib/nw;Lcom/mplus/lib/ccc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/cay",
            "<",
            "Lcom/mplus/lib/cpv;",
            ">;",
            "Lcom/mplus/lib/nw;",
            "Lcom/mplus/lib/ccc;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/mplus/lib/cpw;->a:Lcom/mplus/lib/cay;

    .line 31
    iput-object p2, p0, Lcom/mplus/lib/cpw;->b:Lcom/mplus/lib/nw;

    .line 32
    iput-object p3, p0, Lcom/mplus/lib/cpw;->c:Lcom/mplus/lib/ccc;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/mplus/lib/cpw;->d:Lcom/mplus/lib/ccd;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/mplus/lib/ccd;

    iget-object v1, p0, Lcom/mplus/lib/cpw;->c:Lcom/mplus/lib/ccc;

    invoke-direct {v0, v1}, Lcom/mplus/lib/ccd;-><init>(Lcom/mplus/lib/ccc;)V

    iput-object v0, p0, Lcom/mplus/lib/cpw;->d:Lcom/mplus/lib/ccd;

    .line 43
    iget-object v0, p0, Lcom/mplus/lib/cpw;->d:Lcom/mplus/lib/ccd;

    .line 1092
    iput-object p0, v0, Lcom/mplus/lib/ccd;->a:Lcom/mplus/lib/cay;

    .line 44
    iget-object v0, p0, Lcom/mplus/lib/cpw;->d:Lcom/mplus/lib/ccd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ccd;->a(Z)V

    .line 46
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2059
    iget-object v0, p0, Lcom/mplus/lib/cpw;->d:Lcom/mplus/lib/ccd;

    if-eqz v0, :cond_1

    .line 2060
    iget-object v0, p0, Lcom/mplus/lib/cpw;->d:Lcom/mplus/lib/ccd;

    .line 2105
    iget-object v1, v0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    if-eqz v1, :cond_0

    .line 2106
    iget-object v1, v0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    invoke-virtual {v1}, Lcom/facebook/rebound/f;->a()V

    .line 2107
    iput-object v2, v0, Lcom/mplus/lib/ccd;->b:Lcom/facebook/rebound/f;

    .line 2061
    :cond_0
    iput-object v2, p0, Lcom/mplus/lib/cpw;->d:Lcom/mplus/lib/ccd;

    .line 2063
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/cpw;->a:Lcom/mplus/lib/cay;

    invoke-interface {v0, p0}, Lcom/mplus/lib/cay;->a(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final b()Lcom/mplus/lib/nw;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/mplus/lib/cpw;->b:Lcom/mplus/lib/nw;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/mplus/lib/dcf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "[id=%d, position=%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/mplus/lib/cpw;->b:Lcom/mplus/lib/nw;

    invoke-virtual {v4}, Lcom/mplus/lib/nw;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/mplus/lib/cpw;->b:Lcom/mplus/lib/nw;

    invoke-virtual {v4}, Lcom/mplus/lib/nw;->getLayoutPosition()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
