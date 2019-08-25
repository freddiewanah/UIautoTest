.class public final Lcom/mplus/lib/cdg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mplus/lib/cdf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lcom/mplus/lib/cdf;

    invoke-direct {v0}, Lcom/mplus/lib/cdf;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/cdg;->a:Lcom/mplus/lib/cdf;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/mplus/lib/cdg;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/mplus/lib/cdg;->a:Lcom/mplus/lib/cdf;

    iput p1, v0, Lcom/mplus/lib/cdf;->a:I

    .line 44
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/mplus/lib/cdg;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/mplus/lib/cdg;->a:Lcom/mplus/lib/cdf;

    iput-object p1, v0, Lcom/mplus/lib/cdf;->d:Ljava/lang/Object;

    .line 64
    return-object p0
.end method

.method public final b(I)Lcom/mplus/lib/cdg;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/mplus/lib/cdg;->a:Lcom/mplus/lib/cdf;

    iput p1, v0, Lcom/mplus/lib/cdf;->b:I

    .line 54
    return-object p0
.end method
