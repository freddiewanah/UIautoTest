.class public final Lcom/mplus/lib/bds;
.super Lcom/mplus/lib/bbp;
.source "SourceFile"


# instance fields
.field public n:Lcom/mplus/lib/bbq;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bbq;)V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p1}, Lcom/mplus/lib/bbq;->p()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mplus/lib/bbp;-><init>(Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/mplus/lib/bds;->n:Lcom/mplus/lib/bbq;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bbp;)I
    .locals 2

    .prologue
    .line 1035
    iget-object v0, p0, Lcom/mplus/lib/bds;->n:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/mplus/lib/bbp;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/mplus/lib/bds;->n:Lcom/mplus/lib/bbq;

    invoke-virtual {v0}, Lcom/mplus/lib/bbq;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
