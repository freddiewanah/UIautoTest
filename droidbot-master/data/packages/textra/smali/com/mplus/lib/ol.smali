.class public final Lcom/mplus/lib/ol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/mplus/lib/hy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/hy",
            "<",
            "Lcom/mplus/lib/nw;",
            "Lcom/mplus/lib/om;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/mplus/lib/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mplus/lib/id",
            "<",
            "Lcom/mplus/lib/nw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/mplus/lib/hy;

    invoke-direct {v0}, Lcom/mplus/lib/hy;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    .line 45
    new-instance v0, Lcom/mplus/lib/id;

    invoke-direct {v0}, Lcom/mplus/lib/id;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/ol;->b:Lcom/mplus/lib/id;

    .line 288
    return-void
.end method


# virtual methods
.method public final a(Lcom/mplus/lib/nw;I)Lcom/mplus/lib/nb;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 99
    iget-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hy;->a(Ljava/lang/Object;)I

    move-result v2

    .line 100
    if-gez v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-object v1

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/hy;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/om;

    .line 104
    if-eqz v0, :cond_0

    iget v3, v0, Lcom/mplus/lib/om;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 105
    iget v1, v0, Lcom/mplus/lib/om;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Lcom/mplus/lib/om;->a:I

    .line 107
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 108
    iget-object v1, v0, Lcom/mplus/lib/om;->b:Lcom/mplus/lib/nb;

    .line 115
    :goto_1
    iget v3, v0, Lcom/mplus/lib/om;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 116
    iget-object v3, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v3, v2}, Lcom/mplus/lib/hy;->d(I)Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Lcom/mplus/lib/om;->a(Lcom/mplus/lib/om;)V

    goto :goto_0

    .line 109
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 110
    iget-object v1, v0, Lcom/mplus/lib/om;->c:Lcom/mplus/lib/nb;

    goto :goto_1

    .line 112
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0}, Lcom/mplus/lib/hy;->clear()V

    .line 53
    iget-object v0, p0, Lcom/mplus/lib/ol;->b:Lcom/mplus/lib/id;

    invoke-virtual {v0}, Lcom/mplus/lib/id;->b()V

    .line 54
    return-void
.end method

.method public final a(JLcom/mplus/lib/nw;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/mplus/lib/ol;->b:Lcom/mplus/lib/id;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mplus/lib/id;->a(JLjava/lang/Object;)V

    .line 131
    return-void
.end method

.method public final a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;)V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/om;

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/mplus/lib/om;->a()Lcom/mplus/lib/om;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iput-object p2, v0, Lcom/mplus/lib/om;->b:Lcom/mplus/lib/nb;

    .line 68
    iget v1, v0, Lcom/mplus/lib/om;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/mplus/lib/om;->a:I

    .line 69
    return-void
.end method

.method public final a(Lcom/mplus/lib/on;)V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0}, Lcom/mplus/lib/hy;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_7

    .line 218
    iget-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/hy;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/nw;

    .line 219
    iget-object v1, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/hy;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mplus/lib/om;

    .line 220
    iget v3, v1, Lcom/mplus/lib/om;->a:I

    and-int/lit8 v3, v3, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 222
    invoke-interface {p1, v0}, Lcom/mplus/lib/on;->a(Lcom/mplus/lib/nw;)V

    .line 249
    :goto_1
    invoke-static {v1}, Lcom/mplus/lib/om;->a(Lcom/mplus/lib/om;)V

    .line 217
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 223
    :cond_0
    iget v3, v1, Lcom/mplus/lib/om;->a:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 225
    iget-object v3, v1, Lcom/mplus/lib/om;->b:Lcom/mplus/lib/nb;

    if-nez v3, :cond_1

    .line 228
    invoke-interface {p1, v0}, Lcom/mplus/lib/on;->a(Lcom/mplus/lib/nw;)V

    goto :goto_1

    .line 230
    :cond_1
    iget-object v3, v1, Lcom/mplus/lib/om;->b:Lcom/mplus/lib/nb;

    iget-object v4, v1, Lcom/mplus/lib/om;->c:Lcom/mplus/lib/nb;

    invoke-interface {p1, v0, v3, v4}, Lcom/mplus/lib/on;->a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)V

    goto :goto_1

    .line 232
    :cond_2
    iget v3, v1, Lcom/mplus/lib/om;->a:I

    and-int/lit8 v3, v3, 0xe

    const/16 v4, 0xe

    if-ne v3, v4, :cond_3

    .line 234
    iget-object v3, v1, Lcom/mplus/lib/om;->b:Lcom/mplus/lib/nb;

    iget-object v4, v1, Lcom/mplus/lib/om;->c:Lcom/mplus/lib/nb;

    invoke-interface {p1, v0, v3, v4}, Lcom/mplus/lib/on;->b(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)V

    goto :goto_1

    .line 235
    :cond_3
    iget v3, v1, Lcom/mplus/lib/om;->a:I

    and-int/lit8 v3, v3, 0xc

    const/16 v4, 0xc

    if-ne v3, v4, :cond_4

    .line 237
    iget-object v3, v1, Lcom/mplus/lib/om;->b:Lcom/mplus/lib/nb;

    iget-object v4, v1, Lcom/mplus/lib/om;->c:Lcom/mplus/lib/nb;

    invoke-interface {p1, v0, v3, v4}, Lcom/mplus/lib/on;->c(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)V

    goto :goto_1

    .line 238
    :cond_4
    iget v3, v1, Lcom/mplus/lib/om;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5

    .line 240
    iget-object v3, v1, Lcom/mplus/lib/om;->b:Lcom/mplus/lib/nb;

    const/4 v4, 0x0

    invoke-interface {p1, v0, v3, v4}, Lcom/mplus/lib/on;->a(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)V

    goto :goto_1

    .line 241
    :cond_5
    iget v3, v1, Lcom/mplus/lib/om;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    .line 243
    iget-object v3, v1, Lcom/mplus/lib/om;->b:Lcom/mplus/lib/nb;

    iget-object v4, v1, Lcom/mplus/lib/om;->c:Lcom/mplus/lib/nb;

    invoke-interface {p1, v0, v3, v4}, Lcom/mplus/lib/on;->b(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;Lcom/mplus/lib/nb;)V

    goto :goto_1

    .line 244
    :cond_6
    iget v0, v1, Lcom/mplus/lib/om;->a:I

    goto :goto_1

    .line 251
    :cond_7
    return-void
.end method

.method public final a(Lcom/mplus/lib/nw;)Z
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/om;

    .line 73
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/mplus/lib/om;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Lcom/mplus/lib/nw;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/om;

    .line 197
    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/mplus/lib/om;->a()Lcom/mplus/lib/om;

    move-result-object v0

    .line 199
    iget-object v1, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    iget v1, v0, Lcom/mplus/lib/om;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/mplus/lib/om;->a:I

    .line 202
    return-void
.end method

.method public final b(Lcom/mplus/lib/nw;Lcom/mplus/lib/nb;)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/om;

    .line 181
    if-nez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/mplus/lib/om;->a()Lcom/mplus/lib/om;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v1, p1, v0}, Lcom/mplus/lib/hy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    :cond_0
    iput-object p2, v0, Lcom/mplus/lib/om;->c:Lcom/mplus/lib/nb;

    .line 186
    iget v1, v0, Lcom/mplus/lib/om;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcom/mplus/lib/om;->a:I

    .line 187
    return-void
.end method

.method final c(Lcom/mplus/lib/nw;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/om;

    .line 210
    if-nez v0, :cond_0

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    iget v1, v0, Lcom/mplus/lib/om;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/mplus/lib/om;->a:I

    goto :goto_0
.end method

.method final d(Lcom/mplus/lib/nw;)V
    .locals 4

    .prologue
    .line 258
    iget-object v0, p0, Lcom/mplus/lib/ol;->b:Lcom/mplus/lib/id;

    invoke-virtual {v0}, Lcom/mplus/lib/id;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 259
    iget-object v1, p0, Lcom/mplus/lib/ol;->b:Lcom/mplus/lib/id;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/id;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 260
    iget-object v1, p0, Lcom/mplus/lib/ol;->b:Lcom/mplus/lib/id;

    .line 1149
    iget-object v2, v1, Lcom/mplus/lib/id;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    sget-object v3, Lcom/mplus/lib/id;->a:Ljava/lang/Object;

    if-eq v2, v3, :cond_0

    .line 1150
    iget-object v2, v1, Lcom/mplus/lib/id;->d:[Ljava/lang/Object;

    sget-object v3, Lcom/mplus/lib/id;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    .line 1151
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mplus/lib/id;->b:Z

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/ol;->a:Lcom/mplus/lib/hy;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/hy;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/om;

    .line 265
    if-eqz v0, :cond_1

    .line 266
    invoke-static {v0}, Lcom/mplus/lib/om;->a(Lcom/mplus/lib/om;)V

    .line 268
    :cond_1
    return-void

    .line 258
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
