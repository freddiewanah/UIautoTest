.class public final Lcom/mplus/lib/btu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/bbq;

.field public b:Ljava/lang/CharSequence;

.field public c:Lcom/mplus/lib/bbt;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bbt;
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/mplus/lib/btu;->c:Lcom/mplus/lib/bbt;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/mplus/lib/bwk;

    invoke-direct {v0}, Lcom/mplus/lib/bwk;-><init>()V

    iget-object v1, p0, Lcom/mplus/lib/btu;->a:Lcom/mplus/lib/bbq;

    .line 1029
    iput-object v1, v0, Lcom/mplus/lib/bwk;->a:Lcom/mplus/lib/bbq;

    .line 52
    invoke-virtual {v0}, Lcom/mplus/lib/bwk;->a()Lcom/mplus/lib/bbt;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/btu;->c:Lcom/mplus/lib/bbt;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/btu;->c:Lcom/mplus/lib/bbt;

    return-object v0
.end method

.method public final a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/btu;
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/mplus/lib/btu;->a:Lcom/mplus/lib/bbq;

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mplus/lib/btu;->c:Lcom/mplus/lib/bbt;

    .line 32
    return-object p0
.end method
