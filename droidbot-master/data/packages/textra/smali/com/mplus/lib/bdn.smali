.class public final Lcom/mplus/lib/bdn;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/mplus/lib/bdk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    return-void
.end method

.method public static a(Lcom/mplus/lib/bdg;Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bdn;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lcom/mplus/lib/bdn;

    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bdn;-><init>(I)V

    .line 49
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->b()Lcom/mplus/lib/bdk;

    move-result-object v1

    .line 51
    iput-object p1, v1, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 52
    invoke-virtual {v0, v1}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->close()V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/mplus/lib/bdg;->close()V

    .line 57
    return-object v0
.end method

.method public static a(Lcom/mplus/lib/bdk;)Lcom/mplus/lib/bdn;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/mplus/lib/bdn;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/bdn;-><init>(I)V

    .line 39
    invoke-virtual {v0, p0}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v0
.end method

.method public static b(Lcom/mplus/lib/bdk;)Z
    .locals 4

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/mplus/lib/bdk;->b:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/mplus/lib/bdk;)Z
    .locals 1

    .prologue
    .line 124
    invoke-static {p0}, Lcom/mplus/lib/bdn;->b(Lcom/mplus/lib/bdk;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/bdn;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Lcom/mplus/lib/bdn;

    invoke-direct {v1}, Lcom/mplus/lib/bdn;-><init>()V

    .line 66
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 67
    iget-boolean v3, v0, Lcom/mplus/lib/bdk;->p:Z

    if-eqz v3, :cond_0

    .line 68
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_1
    return-object v1
.end method

.method public final a(Lcom/mplus/lib/bbq;)Lcom/mplus/lib/bdn;
    .locals 6

    .prologue
    .line 144
    new-instance v2, Lcom/mplus/lib/bdn;

    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/mplus/lib/bdn;-><init>(I)V

    .line 147
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 148
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/bce;->l(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    iput-object p1, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 151
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->clear()V

    .line 157
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bdn;->addAll(Ljava/util/Collection;)Z

    .line 159
    return-object p0
.end method

.method public final b()Lcom/mplus/lib/bdn;
    .locals 4

    .prologue
    .line 73
    new-instance v1, Lcom/mplus/lib/bdn;

    invoke-direct {v1}, Lcom/mplus/lib/bdn;-><init>()V

    .line 74
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 75
    iget-boolean v3, v0, Lcom/mplus/lib/bdk;->p:Z

    if-nez v3, :cond_0

    .line 76
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_1
    return-object v1
.end method

.method public final c()Lcom/mplus/lib/bdn;
    .locals 4

    .prologue
    .line 97
    new-instance v1, Lcom/mplus/lib/bdn;

    invoke-direct {v1}, Lcom/mplus/lib/bdn;-><init>()V

    .line 98
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 99
    iget-boolean v3, v0, Lcom/mplus/lib/bdk;->o:Z

    if-eqz v3, :cond_0

    .line 100
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    return-object v1
.end method

.method public final d()Lcom/mplus/lib/bdn;
    .locals 4

    .prologue
    .line 105
    new-instance v1, Lcom/mplus/lib/bdn;

    invoke-direct {v1}, Lcom/mplus/lib/bdn;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 107
    invoke-virtual {v0}, Lcom/mplus/lib/bdk;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    return-object v1
.end method

.method public final e()Lcom/mplus/lib/bdn;
    .locals 4

    .prologue
    .line 116
    new-instance v1, Lcom/mplus/lib/bdn;

    invoke-direct {v1}, Lcom/mplus/lib/bdn;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 118
    invoke-static {v0}, Lcom/mplus/lib/bdn;->c(Lcom/mplus/lib/bdk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 119
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_1
    return-object v1
.end method

.method public final f()Lcom/mplus/lib/bdn;
    .locals 4

    .prologue
    .line 128
    new-instance v1, Lcom/mplus/lib/bdn;

    invoke-direct {v1}, Lcom/mplus/lib/bdn;-><init>()V

    .line 129
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 130
    invoke-static {v0}, Lcom/mplus/lib/bdn;->b(Lcom/mplus/lib/bdk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-virtual {v1, v0}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_1
    return-object v1
.end method

.method public final g()Lcom/mplus/lib/bdn;
    .locals 6

    .prologue
    .line 167
    new-instance v2, Lcom/mplus/lib/bdn;

    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->size()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/mplus/lib/bdn;-><init>(I)V

    .line 170
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 171
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/bce;->l(J)Lcom/mplus/lib/bdk;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v3

    iget-object v3, v3, Lcom/mplus/lib/bbz;->d:Lcom/mplus/lib/bbq;

    iput-object v3, v0, Lcom/mplus/lib/bdk;->h:Lcom/mplus/lib/bbq;

    .line 174
    invoke-virtual {v2, v0}, Lcom/mplus/lib/bdn;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->clear()V

    .line 180
    invoke-virtual {p0, v2}, Lcom/mplus/lib/bdn;->addAll(Ljava/util/Collection;)Z

    .line 182
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/mplus/lib/bbz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 186
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/mplus/lib/bdn;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 190
    invoke-virtual {p0, v1}, Lcom/mplus/lib/bdn;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/bdk;

    .line 191
    invoke-static {v0}, Lcom/mplus/lib/bdn;->c(Lcom/mplus/lib/bdk;)Z

    move-result v3

    invoke-static {v3}, Lcom/mplus/lib/dbq;->a(Z)V

    .line 192
    invoke-static {}, Lcom/mplus/lib/bce;->b()Lcom/mplus/lib/bce;

    move-result-object v3

    iget-wide v4, v0, Lcom/mplus/lib/bdk;->c:J

    invoke-virtual {v3, v4, v5}, Lcom/mplus/lib/bce;->b(J)Lcom/mplus/lib/bbz;

    move-result-object v0

    .line 193
    if-eqz v0, :cond_0

    .line 194
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_1
    return-object v2
.end method
