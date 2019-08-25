.class public final Lcom/mplus/lib/oi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/mplus/lib/ok;

.field b:Lcom/mplus/lib/oj;


# direct methods
.method constructor <init>(Lcom/mplus/lib/ok;)V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/mplus/lib/oi;->a:Lcom/mplus/lib/ok;

    .line 133
    new-instance v0, Lcom/mplus/lib/oj;

    invoke-direct {v0}, Lcom/mplus/lib/oj;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(IIII)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 217
    iget-object v0, p0, Lcom/mplus/lib/oi;->a:Lcom/mplus/lib/ok;

    invoke-interface {v0}, Lcom/mplus/lib/ok;->a()I

    move-result v3

    .line 218
    iget-object v0, p0, Lcom/mplus/lib/oi;->a:Lcom/mplus/lib/ok;

    invoke-interface {v0}, Lcom/mplus/lib/ok;->b()I

    move-result v4

    .line 219
    if-le p2, p1, :cond_0

    const/4 v0, 0x1

    .line 220
    :goto_0
    const/4 v2, 0x0

    .line 221
    :goto_1
    if-eq p1, p2, :cond_2

    .line 222
    iget-object v1, p0, Lcom/mplus/lib/oi;->a:Lcom/mplus/lib/ok;

    invoke-interface {v1, p1}, Lcom/mplus/lib/ok;->a(I)Landroid/view/View;

    move-result-object v1

    .line 223
    iget-object v5, p0, Lcom/mplus/lib/oi;->a:Lcom/mplus/lib/ok;

    invoke-interface {v5, v1}, Lcom/mplus/lib/ok;->a(Landroid/view/View;)I

    move-result v5

    .line 224
    iget-object v6, p0, Lcom/mplus/lib/oi;->a:Lcom/mplus/lib/ok;

    invoke-interface {v6, v1}, Lcom/mplus/lib/ok;->b(Landroid/view/View;)I

    move-result v6

    .line 225
    iget-object v7, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/mplus/lib/oj;->a(IIII)V

    .line 226
    if-eqz p3, :cond_1

    .line 227
    iget-object v5, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    .line 1156
    iput v8, v5, Lcom/mplus/lib/oj;->a:I

    .line 228
    iget-object v5, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    invoke-virtual {v5, p3}, Lcom/mplus/lib/oj;->a(I)V

    .line 229
    iget-object v5, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    invoke-virtual {v5}, Lcom/mplus/lib/oj;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 242
    :goto_2
    return-object v1

    .line 219
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 234
    :cond_1
    if-eqz p4, :cond_3

    .line 235
    iget-object v5, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    .line 2156
    iput v8, v5, Lcom/mplus/lib/oj;->a:I

    .line 236
    iget-object v5, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    invoke-virtual {v5, p4}, Lcom/mplus/lib/oj;->a(I)V

    .line 237
    iget-object v5, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    invoke-virtual {v5}, Lcom/mplus/lib/oj;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 221
    :goto_3
    add-int/2addr p1, v0

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 242
    goto :goto_2

    :cond_3
    move-object v1, v2

    goto :goto_3
.end method

.method public final a(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 252
    iget-object v0, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    iget-object v1, p0, Lcom/mplus/lib/oi;->a:Lcom/mplus/lib/ok;

    invoke-interface {v1}, Lcom/mplus/lib/ok;->a()I

    move-result v1

    iget-object v2, p0, Lcom/mplus/lib/oi;->a:Lcom/mplus/lib/ok;

    invoke-interface {v2}, Lcom/mplus/lib/ok;->b()I

    move-result v2

    iget-object v3, p0, Lcom/mplus/lib/oi;->a:Lcom/mplus/lib/ok;

    .line 253
    invoke-interface {v3, p1}, Lcom/mplus/lib/ok;->a(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lcom/mplus/lib/oi;->a:Lcom/mplus/lib/ok;

    invoke-interface {v4, p1}, Lcom/mplus/lib/ok;->b(Landroid/view/View;)I

    move-result v4

    .line 252
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mplus/lib/oj;->a(IIII)V

    .line 255
    iget-object v0, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    .line 3156
    const/4 v1, 0x0

    iput v1, v0, Lcom/mplus/lib/oj;->a:I

    .line 256
    iget-object v0, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    const/16 v1, 0x6003

    invoke-virtual {v0, v1}, Lcom/mplus/lib/oj;->a(I)V

    .line 257
    iget-object v0, p0, Lcom/mplus/lib/oi;->b:Lcom/mplus/lib/oj;

    invoke-virtual {v0}, Lcom/mplus/lib/oj;->a()Z

    move-result v0

    return v0
.end method
