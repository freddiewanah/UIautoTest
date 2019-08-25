.class public final Lcom/mplus/lib/bzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bzg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/bzf;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/mplus/lib/bzf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)Lcom/mplus/lib/cao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mplus/lib/cao;",
            ">(I)TT;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bzf;->b(I)Lcom/mplus/lib/bzg;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/mplus/lib/bzg;->q:Lcom/mplus/lib/cao;

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bzf;->b(I)Lcom/mplus/lib/bzg;

    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iput-boolean p2, v0, Lcom/mplus/lib/bzg;->b:Z

    .line 52
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bzf;->a(I)Lcom/mplus/lib/cao;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 56
    invoke-interface {v0, p2}, Lcom/mplus/lib/cao;->setViewVisible(Z)V

    .line 57
    invoke-interface {v0, p2}, Lcom/mplus/lib/cao;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final a(Lcom/mplus/lib/bzg;)V
    .locals 1

    .prologue
    .line 38
    iget v0, p1, Lcom/mplus/lib/bzg;->d:I

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bzf;->b(I)Lcom/mplus/lib/bzg;

    move-result-object v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/mplus/lib/bzf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    return-void
.end method

.method public final a(Lcom/mplus/lib/bzg;Lcom/mplus/lib/cao;)V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lcom/mplus/lib/bzf;->a(Lcom/mplus/lib/bzg;)V

    .line 34
    iput-object p2, p1, Lcom/mplus/lib/bzg;->q:Lcom/mplus/lib/cao;

    .line 35
    return-void
.end method

.method public final b(I)Lcom/mplus/lib/bzg;
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcom/mplus/lib/bzf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzg;

    .line 68
    iget v2, v0, Lcom/mplus/lib/bzg;->d:I

    if-ne v2, p1, :cond_0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Lcom/mplus/lib/bzg;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/mplus/lib/bzf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bzg;

    return-object v0
.end method
