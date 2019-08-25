.class public Lcom/mplus/lib/dat;
.super Lcom/mplus/lib/das;
.source "SourceFile"

# interfaces
.implements Lcom/mplus/lib/dba;


# instance fields
.field private a:Lcom/mplus/lib/boy;

.field private b:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bbx;Lcom/mplus/lib/boy;III)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/mplus/lib/bpc;

    invoke-virtual {p2, p3}, Lcom/mplus/lib/bbx;->a(Lcom/mplus/lib/bov;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bpc;-><init>(Ljava/util/List;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/das;-><init>(Lcom/mplus/lib/dai;Lcom/mplus/lib/bpc;)V

    .line 28
    iput-object p3, p0, Lcom/mplus/lib/dat;->a:Lcom/mplus/lib/boy;

    .line 29
    iput p4, p0, Lcom/mplus/lib/dat;->b:I

    .line 30
    iput p5, p0, Lcom/mplus/lib/dat;->m:I

    .line 31
    iput p6, p0, Lcom/mplus/lib/dat;->n:I

    .line 32
    invoke-virtual {p0, p4}, Lcom/mplus/lib/dat;->b(I)V

    .line 33
    invoke-virtual {p0, p0}, Lcom/mplus/lib/dat;->a(Lcom/mplus/lib/dba;)V

    .line 34
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/mplus/lib/dat;->d:Lcom/mplus/lib/bov;

    check-cast v0, Lcom/mplus/lib/bpc;

    .line 43
    invoke-virtual {v0}, Lcom/mplus/lib/bpc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/mplus/lib/dat;->n:I

    .line 44
    invoke-virtual {p0, v0}, Lcom/mplus/lib/dat;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 1146
    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/dan;->h:Ljava/lang/CharSequence;

    .line 47
    return-void

    .line 44
    :cond_0
    iget v0, p0, Lcom/mplus/lib/dat;->m:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/mplus/lib/dat;->m:I

    .line 45
    invoke-virtual {p0, v0}, Lcom/mplus/lib/dat;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/dan;)V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lcom/mplus/lib/cxn;

    iget-object v1, p0, Lcom/mplus/lib/dat;->a:Lcom/mplus/lib/boy;

    iget v2, p0, Lcom/mplus/lib/dat;->b:I

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/cxn;-><init>(Lcom/mplus/lib/boy;I)V

    invoke-virtual {p0, v0}, Lcom/mplus/lib/dat;->a(Lcom/mplus/lib/cdb;)V

    .line 55
    return-void
.end method
