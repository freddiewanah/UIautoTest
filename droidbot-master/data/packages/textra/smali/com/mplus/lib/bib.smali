.class public final Lcom/mplus/lib/bib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/dca;

.field b:Lcom/mplus/lib/bij;

.field c:Ljava/lang/StringBuilder;

.field d:Lcom/mplus/lib/bio;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/mplus/lib/dca;

    invoke-direct {v0}, Lcom/mplus/lib/dca;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bib;->a:Lcom/mplus/lib/dca;

    .line 19
    new-instance v0, Lcom/mplus/lib/bij;

    invoke-direct {v0}, Lcom/mplus/lib/bij;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bib;->b:Lcom/mplus/lib/bij;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bib;->c:Ljava/lang/StringBuilder;

    .line 21
    new-instance v0, Lcom/mplus/lib/bio;

    invoke-direct {v0}, Lcom/mplus/lib/bio;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bib;->d:Lcom/mplus/lib/bio;

    .line 24
    iget-object v0, p0, Lcom/mplus/lib/bib;->a:Lcom/mplus/lib/dca;

    const/4 v1, 0x1

    iput v1, v0, Lcom/mplus/lib/dca;->inSampleSize:I

    .line 25
    return-void
.end method
