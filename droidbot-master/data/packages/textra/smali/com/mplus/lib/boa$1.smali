.class final Lcom/mplus/lib/boa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mplus/lib/boa;->d(IF)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:Lcom/mplus/lib/boa;


# direct methods
.method constructor <init>(Lcom/mplus/lib/boa;IFF)V
    .locals 0

    .prologue
    .line 455
    iput-object p1, p0, Lcom/mplus/lib/boa$1;->d:Lcom/mplus/lib/boa;

    iput p2, p0, Lcom/mplus/lib/boa$1;->a:I

    iput p3, p0, Lcom/mplus/lib/boa$1;->b:F

    iput p4, p0, Lcom/mplus/lib/boa$1;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/mplus/lib/boa$1;->d:Lcom/mplus/lib/boa;

    .line 1072
    iget-boolean v0, v0, Lcom/mplus/lib/boa;->j:Z

    .line 458
    if-nez v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 463
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/boa$1;->d:Lcom/mplus/lib/boa;

    .line 2072
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/boa;->j:Z

    .line 464
    iget-object v0, p0, Lcom/mplus/lib/boa$1;->d:Lcom/mplus/lib/boa;

    .line 2330
    iget-object v0, v0, Lcom/mplus/lib/boa;->o:Lcom/mplus/lib/bag;

    invoke-virtual {v0}, Lcom/mplus/lib/bag;->a()V

    .line 466
    iget-object v0, p0, Lcom/mplus/lib/boa$1;->d:Lcom/mplus/lib/boa;

    iget v1, p0, Lcom/mplus/lib/boa$1;->a:I

    .line 3072
    iput v1, v0, Lcom/mplus/lib/boa;->i:I

    .line 467
    iget-object v0, p0, Lcom/mplus/lib/boa$1;->d:Lcom/mplus/lib/boa;

    .line 4072
    iget-object v0, v0, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    .line 467
    iget v1, p0, Lcom/mplus/lib/boa$1;->b:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->c(D)Lcom/facebook/rebound/f;

    .line 468
    iget-object v0, p0, Lcom/mplus/lib/boa$1;->d:Lcom/mplus/lib/boa;

    .line 5072
    iget-object v0, v0, Lcom/mplus/lib/boa;->h:Lcom/facebook/rebound/f;

    .line 468
    iget v1, p0, Lcom/mplus/lib/boa$1;->c:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rebound/f;->b(D)Lcom/facebook/rebound/f;

    goto :goto_0
.end method
