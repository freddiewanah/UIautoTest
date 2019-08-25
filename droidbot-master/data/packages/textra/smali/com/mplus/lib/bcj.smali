.class public final Lcom/mplus/lib/bcj;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mplus/lib/bch;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mplus/lib/bcj;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 49
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 50
    iget-boolean v0, v0, Lcom/mplus/lib/bch;->g:Z

    if-nez v0, :cond_0

    .line 53
    :goto_1
    return v1

    .line 48
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final a(I)Lcom/mplus/lib/bcj;
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    sub-int v1, p1, v0

    .line 39
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 40
    new-instance v2, Lcom/mplus/lib/bch;

    invoke-direct {v2}, Lcom/mplus/lib/bch;-><init>()V

    invoke-virtual {p0, v2}, Lcom/mplus/lib/bcj;->add(Ljava/lang/Object;)Z

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    return-object p0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 63
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 64
    invoke-virtual {v0}, Lcom/mplus/lib/bch;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1102
    iget-boolean v0, v0, Lcom/mplus/lib/bch;->d:Z

    .line 64
    if-nez v0, :cond_0

    .line 67
    :goto_1
    return v1

    .line 62
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 91
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 92
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 93
    iget-boolean v0, v0, Lcom/mplus/lib/bch;->f:Z

    if-eqz v0, :cond_1

    .line 94
    const/4 v2, 0x1

    .line 96
    :cond_0
    return v2

    .line 91
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 103
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 104
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 105
    iget-boolean v3, v0, Lcom/mplus/lib/bch;->f:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/bch;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :goto_1
    return v2

    .line 103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final e()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    move v1, v2

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 113
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    .line 114
    invoke-virtual {v0}, Lcom/mplus/lib/bch;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_1
    return v2

    .line 112
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 117
    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method public final f()Lcom/mplus/lib/bch;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/mplus/lib/bcj;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/mplus/lib/bcj;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bch;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mplus/lib/bcj;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 132
    invoke-static {p0}, Lcom/mplus/lib/dcf;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "waiting="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/mplus/lib/bcj;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v1, ",infos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/mplus/lib/bcj;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 137
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 139
    if-eq v2, p0, :cond_1

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 142
    :cond_1
    const-string v2, "(this Coll)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 146
    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
