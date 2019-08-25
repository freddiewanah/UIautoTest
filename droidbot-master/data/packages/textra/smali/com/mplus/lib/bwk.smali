.class public final Lcom/mplus/lib/bwk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/mplus/lib/bbq;

.field public b:Lcom/mplus/lib/bbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bbt;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/mplus/lib/bwk;->b:Lcom/mplus/lib/bbt;

    if-nez v0, :cond_0

    .line 35
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v0

    iget-object v1, p0, Lcom/mplus/lib/bwk;->a:Lcom/mplus/lib/bbq;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/bce;->h(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bbt;

    move-result-object v0

    iput-object v0, p0, Lcom/mplus/lib/bwk;->b:Lcom/mplus/lib/bbt;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/bwk;->b:Lcom/mplus/lib/bbt;

    return-object v0
.end method
