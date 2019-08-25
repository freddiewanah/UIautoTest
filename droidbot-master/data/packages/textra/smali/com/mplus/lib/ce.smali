.class public final Lcom/mplus/lib/ce;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/mplus/lib/cf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mplus/lib/bt;)V
    .locals 6

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ce;->e:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->k()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ce;->a:I

    .line 93
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->l()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ce;->b:I

    .line 94
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->m()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ce;->c:I

    .line 95
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->n()I

    move-result v0

    iput v0, p0, Lcom/mplus/lib/ce;->d:I

    .line 96
    invoke-virtual {p1}, Lcom/mplus/lib/bt;->v()Ljava/util/ArrayList;

    move-result-object v2

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bo;

    .line 99
    iget-object v4, p0, Lcom/mplus/lib/ce;->e:Ljava/util/ArrayList;

    new-instance v5, Lcom/mplus/lib/cf;

    invoke-direct {v5, v0}, Lcom/mplus/lib/cf;-><init>(Lcom/mplus/lib/bo;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/bt;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 126
    iget v0, p0, Lcom/mplus/lib/ce;->a:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bt;->c(I)V

    .line 127
    iget v0, p0, Lcom/mplus/lib/ce;->b:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bt;->d(I)V

    .line 128
    iget v0, p0, Lcom/mplus/lib/ce;->c:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bt;->e(I)V

    .line 129
    iget v0, p0, Lcom/mplus/lib/ce;->d:I

    invoke-virtual {p1, v0}, Lcom/mplus/lib/bt;->f(I)V

    .line 130
    iget-object v0, p0, Lcom/mplus/lib/ce;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v7, v6

    :goto_0
    if-ge v7, v8, :cond_0

    .line 131
    iget-object v0, p0, Lcom/mplus/lib/ce;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/mplus/lib/cf;

    .line 1081
    iget-object v0, v3, Lcom/mplus/lib/cf;->a:Lcom/mplus/lib/bo;

    .line 1118
    iget-object v0, v0, Lcom/mplus/lib/bo;->c:Lcom/mplus/lib/bs;

    .line 1081
    invoke-virtual {p1, v0}, Lcom/mplus/lib/bt;->a(Lcom/mplus/lib/bs;)Lcom/mplus/lib/bo;

    move-result-object v0

    .line 1082
    iget-object v1, v3, Lcom/mplus/lib/cf;->b:Lcom/mplus/lib/bo;

    iget v2, v3, Lcom/mplus/lib/cf;->c:I

    iget v4, v3, Lcom/mplus/lib/cf;->d:I

    iget v5, v3, Lcom/mplus/lib/cf;->e:I

    .line 1194
    const/4 v3, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/mplus/lib/bo;->a(Lcom/mplus/lib/bo;IIIIZ)Z

    .line 130
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 134
    :cond_0
    return-void
.end method
