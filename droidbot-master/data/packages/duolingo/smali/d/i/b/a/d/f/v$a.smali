.class public Ld/i/b/a/d/f/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/i/b/a/d/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/d/f/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/i/b/a/k/h;

.field public final synthetic b:Ld/i/b/a/d/f/v;


# direct methods
.method public constructor <init>(Ld/i/b/a/d/f/v;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/i/b/a/d/f/v$a;->b:Ld/i/b/a/d/f/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ld/i/b/a/k/h;

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 3
    array-length v1, v0

    invoke-direct {p1, v0, v1}, Ld/i/b/a/k/h;-><init>([BI)V

    .line 4
    iput-object p1, p0, Ld/i/b/a/d/f/v$a;->a:Ld/i/b/a/k/h;

    return-void
.end method


# virtual methods
.method public a(Ld/i/b/a/k/i;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ld/i/b/a/k/i;->l()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ld/i/b/a/k/i;->f(I)V

    .line 3
    invoke-virtual {p1}, Ld/i/b/a/k/i;->a()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    iget-object v4, p0, Ld/i/b/a/d/f/v$a;->a:Ld/i/b/a/k/h;

    invoke-virtual {p1, v4, v1}, Ld/i/b/a/k/i;->a(Ld/i/b/a/k/h;I)V

    .line 5
    iget-object v4, p0, Ld/i/b/a/d/f/v$a;->a:Ld/i/b/a/k/h;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v4

    .line 6
    iget-object v5, p0, Ld/i/b/a/d/f/v$a;->a:Ld/i/b/a/k/h;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ld/i/b/a/k/h;->c(I)V

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Ld/i/b/a/d/f/v$a;->a:Ld/i/b/a/k/h;

    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->c(I)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v4, p0, Ld/i/b/a/d/f/v$a;->a:Ld/i/b/a/k/h;

    invoke-virtual {v4, v5}, Ld/i/b/a/k/h;->a(I)I

    move-result v4

    .line 9
    iget-object v5, p0, Ld/i/b/a/d/f/v$a;->b:Ld/i/b/a/d/f/v;

    .line 10
    iget-object v6, v5, Ld/i/b/a/d/f/v;->g:Landroid/util/SparseArray;

    .line 11
    new-instance v7, Ld/i/b/a/d/f/s;

    new-instance v8, Ld/i/b/a/d/f/v$b;

    invoke-direct {v8, v5, v4}, Ld/i/b/a/d/f/v$b;-><init>(Ld/i/b/a/d/f/v;I)V

    invoke-direct {v7, v8}, Ld/i/b/a/d/f/s;-><init>(Ld/i/b/a/d/f/r;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object v4, p0, Ld/i/b/a/d/f/v$a;->b:Ld/i/b/a/d/f/v;

    .line 13
    iget v5, v4, Ld/i/b/a/d/f/v;->j:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Ld/i/b/a/d/f/v;->j:I

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_2
    iget-object p1, p0, Ld/i/b/a/d/f/v$a;->b:Ld/i/b/a/d/f/v;

    .line 15
    iget v0, p1, Ld/i/b/a/d/f/v;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    .line 16
    iget-object p1, p1, Ld/i/b/a/d/f/v;->g:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    return-void
.end method

.method public a(Ld/i/b/a/k/p;Ld/i/b/a/d/i;Ld/i/b/a/d/f/w$d;)V
    .locals 0

    return-void
.end method
