.class public final Ld/i/b/b/g/a/cV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/i/b/b/g/a/fV;

.field public final synthetic b:Ld/i/b/b/g/a/ZU;


# direct methods
.method public constructor <init>(Ld/i/b/b/g/a/ZU;Ld/i/b/b/g/a/fV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/i/b/b/g/a/cV;->b:Ld/i/b/b/g/a/ZU;

    iput-object p2, p0, Ld/i/b/b/g/a/cV;->a:Ld/i/b/b/g/a/fV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/i/b/b/g/a/cV;->a:Ld/i/b/b/g/a/fV;

    .line 2
    iget-object v1, v0, Ld/i/b/b/g/a/fV;->c:Ld/i/b/b/g/a/_T;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ld/i/b/b/g/a/_T;->release()V

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Ld/i/b/b/g/a/fV;->c:Ld/i/b/b/g/a/_T;

    .line 5
    :cond_0
    iget-object v0, p0, Ld/i/b/b/g/a/cV;->b:Ld/i/b/b/g/a/ZU;

    .line 6
    iget-object v0, v0, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    iget-object v2, p0, Ld/i/b/b/g/a/cV;->b:Ld/i/b/b/g/a/ZU;

    .line 9
    iget-object v2, v2, Ld/i/b/b/g/a/ZU;->p:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/b/b/g/a/sV;

    invoke-virtual {v2}, Ld/i/b/b/g/a/sV;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
