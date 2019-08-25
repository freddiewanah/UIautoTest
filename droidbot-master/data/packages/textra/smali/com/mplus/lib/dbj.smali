.class public abstract Lcom/mplus/lib/dbj;
.super Lcom/mplus/lib/dbk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mplus/lib/dbk",
        "<TValueType;>;"
    }
.end annotation


# instance fields
.field private ah:Lcom/mplus/lib/dbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/dbi",
            "<TValueType;>;"
        }
    .end annotation
.end field

.field protected ai:Lcom/mplus/lib/bov;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/bov",
            "<TValueType;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/mplus/lib/bov;Lcom/mplus/lib/dak;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mplus/lib/bov",
            "<TValueType;>;",
            "Lcom/mplus/lib/dak",
            "<TValueType;>;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p2}, Lcom/mplus/lib/dbk;-><init>(Lcom/mplus/lib/dak;)V

    .line 34
    iput-object p1, p0, Lcom/mplus/lib/dbj;->ai:Lcom/mplus/lib/bov;

    .line 35
    return-void
.end method

.method private W()Lcom/mplus/lib/bpc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mplus/lib/bpc",
            "<TValueType;>;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lcom/mplus/lib/dbj;->ah:Lcom/mplus/lib/dbi;

    if-nez v0, :cond_0

    .line 69
    new-instance v1, Lcom/mplus/lib/dbi;

    invoke-virtual {p0}, Lcom/mplus/lib/dbj;->j()Lcom/mplus/lib/dq;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/dbm;

    iget-object v2, p0, Lcom/mplus/lib/dbj;->ai:Lcom/mplus/lib/bov;

    invoke-direct {v1, v0, v2}, Lcom/mplus/lib/dbi;-><init>(Lcom/mplus/lib/dbm;Lcom/mplus/lib/bov;)V

    iput-object v1, p0, Lcom/mplus/lib/dbj;->ah:Lcom/mplus/lib/dbi;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/dbj;->ah:Lcom/mplus/lib/dbi;

    invoke-virtual {v0}, Lcom/mplus/lib/dbi;->a()Lcom/mplus/lib/bpc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/mplus/lib/dbj;)Lcom/mplus/lib/bpc;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/mplus/lib/dbj;->W()Lcom/mplus/lib/bpc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final T()I
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/mplus/lib/dbj;->aj:Lcom/mplus/lib/dak;

    invoke-direct {p0}, Lcom/mplus/lib/dbj;->W()Lcom/mplus/lib/bpc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mplus/lib/bpc;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/dak;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/mplus/lib/dbk;->i(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/mplus/lib/dbj;->t()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/mplus/lib/awx;->ok:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/dbj$1;

    invoke-direct {v1, p0}, Lcom/mplus/lib/dbj$1;-><init>(Lcom/mplus/lib/dbj;)V

    invoke-virtual {p0, v0, v1}, Lcom/mplus/lib/dbj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 51
    return-void
.end method
