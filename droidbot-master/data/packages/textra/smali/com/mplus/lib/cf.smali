.class final Lcom/mplus/lib/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/mplus/lib/bo;

.field b:Lcom/mplus/lib/bo;

.field c:I

.field d:I

.field e:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bo;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/mplus/lib/cf;->a:Lcom/mplus/lib/bo;

    .line 1144
    iget-object v0, p1, Lcom/mplus/lib/bo;->d:Lcom/mplus/lib/bo;

    .line 49
    iput-object v0, p0, Lcom/mplus/lib/cf;->b:Lcom/mplus/lib/bo;

    .line 50
    invoke-virtual {p1}, Lcom/mplus/lib/bo;->b()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/cf;->c:I

    .line 2138
    iget v0, p1, Lcom/mplus/lib/bo;->g:I

    .line 51
    iput v0, p0, Lcom/mplus/lib/cf;->d:I

    .line 2163
    iget v0, p1, Lcom/mplus/lib/bo;->h:I

    .line 52
    iput v0, p0, Lcom/mplus/lib/cf;->e:I

    .line 53
    return-void
.end method
