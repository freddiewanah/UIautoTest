.class public Ld/i/b/a/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/a/g/d$b;

.field public final synthetic b:Ld/i/b/a/g/d;


# direct methods
.method public constructor <init>(Ld/i/b/a/g/d;Ld/i/b/a/g/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/a/g/c;->b:Ld/i/b/a/g/d;

    iput-object p2, p0, Ld/i/b/a/g/c;->a:Ld/i/b/a/g/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/a/g/c;->a:Ld/i/b/a/g/d$b;

    .line 2
    iget-object v1, v0, Ld/i/b/a/g/d$b;->c:Ld/i/b/a/d/g;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ld/i/b/a/d/g;->release()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld/i/b/a/g/d$b;->c:Ld/i/b/a/d/g;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/a/g/c;->b:Ld/i/b/a/g/d;

    .line 6
    iget-object v0, v0, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Ld/i/b/a/g/c;->b:Ld/i/b/a/g/d;

    .line 9
    iget-object v2, v2, Ld/i/b/a/g/d;->n:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/a/d/e;

    invoke-virtual {v2}, Ld/i/b/a/d/e;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
